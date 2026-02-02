.class public final LX/0t1L;
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

.field public final LJIILJJIL:Ljava/lang/String;

.field public final LJIILL:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p9}, LX/0szB;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, LX/0t1L;->LIZLLL:Ljava/lang/String;

    iput-object p2, p0, LX/0t1L;->LJ:Ljava/lang/String;

    iput-object p3, p0, LX/0t1L;->LJFF:Ljava/util/ArrayList;

    iput-boolean p4, p0, LX/0t1L;->LJI:Z

    iput-object p5, p0, LX/0t1L;->LJII:Ljava/lang/String;

    iput-object p6, p0, LX/0t1L;->LJIIIIZZ:Ljava/lang/String;

    iput-object p7, p0, LX/0t1L;->LJIIIZ:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/0t1L;->LJIIJ:Ljava/lang/String;

    iput-object p10, p0, LX/0t1L;->LJIIJJI:Ljava/lang/String;

    iput-object p11, p0, LX/0t1L;->LJIIL:Ljava/lang/String;

    iput-object p12, p0, LX/0t1L;->LJIILIIL:Ljava/lang/String;

    iput-object p13, p0, LX/0t1L;->LJIILJJIL:Ljava/lang/String;

    const/16 v0, 0x64

    iput v0, p0, LX/0t1L;->LJIILL:I

    return-void
.end method


# virtual methods
.method public final LJ(LX/0t7j;LX/0sza;)V
    .locals 2

    new-instance v1, LY/ARunnableS52S0300000_27;

    const/16 v0, 0x16

    invoke-direct {v1, p0, p1, p2, v0}, LY/ARunnableS52S0300000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJFF()Ljava/lang/String;
    .locals 1

    const-string v0, "COLLECT_MOBILE"

    return-object v0
.end method
