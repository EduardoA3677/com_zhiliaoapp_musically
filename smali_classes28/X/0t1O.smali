.class public final LX/0t1O;
.super LX/0szB;
.source "SourceFile"


# instance fields
.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Ljava/lang/String;

.field public final LJFF:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/biz/wallet/network/model/RegionMobileCodeItem;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:Z

.field public final LJII:Ljava/lang/String;

.field public final LJIIIIZZ:Ljava/lang/String;

.field public final LJIIIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJ:Ljava/lang/String;

.field public final LJIIJJI:Ljava/lang/String;

.field public final LJIIL:Ljava/lang/String;

.field public final LJIILIIL:Ljava/lang/String;

.field public final LJIILJJIL:Z

.field public final LJIILL:Ljava/lang/String;

.field public final LJIILLIIL:Ljava/lang/String;

.field public final LJIIZILJ:Z

.field public final LJIJ:Ljava/lang/String;

.field public final LJIJI:Ljava/lang/String;

.field public final LJIJJ:Ljava/lang/String;

.field public final LJIJJLI:Ljava/lang/String;

.field public final LJIL:Z

.field public final LJJ:Ljava/lang/String;

.field public final LJJI:Ljava/lang/String;

.field public final LJJIFFI:I

.field public LJJII:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0t7j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    move-object/from16 v0, p21

    invoke-direct {p0, v0}, LX/0szB;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, LX/0t1O;->LIZLLL:Ljava/lang/String;

    iput-object p2, p0, LX/0t1O;->LJ:Ljava/lang/String;

    iput-object p3, p0, LX/0t1O;->LJFF:Ljava/util/ArrayList;

    iput-boolean p4, p0, LX/0t1O;->LJI:Z

    iput-object p5, p0, LX/0t1O;->LJII:Ljava/lang/String;

    iput-object p6, p0, LX/0t1O;->LJIIIIZZ:Ljava/lang/String;

    iput-object p7, p0, LX/0t1O;->LJIIIZ:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/0t1O;->LJIIJ:Ljava/lang/String;

    iput-object p9, p0, LX/0t1O;->LJIIJJI:Ljava/lang/String;

    iput-object p10, p0, LX/0t1O;->LJIIL:Ljava/lang/String;

    iput-object p11, p0, LX/0t1O;->LJIILIIL:Ljava/lang/String;

    iput-boolean p12, p0, LX/0t1O;->LJIILJJIL:Z

    iput-object p13, p0, LX/0t1O;->LJIILL:Ljava/lang/String;

    iput-object p14, p0, LX/0t1O;->LJIILLIIL:Ljava/lang/String;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/0t1O;->LJIIZILJ:Z

    move-object/from16 v0, p16

    iput-object v0, p0, LX/0t1O;->LJIJ:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/0t1O;->LJIJI:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/0t1O;->LJIJJ:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/0t1O;->LJIJJLI:Ljava/lang/String;

    move/from16 v0, p20

    iput-boolean v0, p0, LX/0t1O;->LJIL:Z

    move-object/from16 v0, p22

    iput-object v0, p0, LX/0t1O;->LJJ:Ljava/lang/String;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/0t1O;->LJJI:Ljava/lang/String;

    const/16 v0, 0x64

    iput v0, p0, LX/0t1O;->LJJIFFI:I

    return-void
.end method


# virtual methods
.method public final LJ(LX/0t7j;LX/0sza;)V
    .locals 2

    new-instance v1, LY/ARunnableS52S0300000_27;

    const/16 v0, 0x15

    invoke-direct {v1, p1, p0, p2, v0}, LY/ARunnableS52S0300000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJFF()Ljava/lang/String;
    .locals 1

    const-string v0, "COLLECT_MOBILE_FROM_TT"

    return-object v0
.end method

.method public final LJII()V
    .locals 1

    iget-object v0, p0, LX/0t1O;->LJJII:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
