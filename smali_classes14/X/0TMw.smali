.class public final LX/0TMw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0TJH;

.field public final LIZIZ:Landroid/widget/FrameLayout;

.field public final LIZJ:LX/0TMT;

.field public final LIZLLL:LX/0t7j;

.field public final LJ:LX/0TJJ;

.field public final LJFF:LX/0MM8;

.field public final LJI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJ:Z

.field public final LJIIJJI:Landroidx/lifecycle/LifecycleOwner;

.field public final LJIIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILIIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0TJH;Landroid/widget/FrameLayout;LX/0TMT;LX/0t7j;LX/0TJJ;LX/0MM8;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLandroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;I)V
    .locals 4

    move-object/from16 v2, p13

    move/from16 v3, p15

    and-int/lit8 v0, v3, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p5, v1

    :cond_0
    and-int/lit8 v0, v3, 0x20

    if-eqz v0, :cond_1

    move-object p6, v1

    :cond_1
    and-int/lit8 v0, v3, 0x40

    if-eqz v0, :cond_2

    move-object p7, v1

    :cond_2
    and-int/lit16 v0, v3, 0x80

    if-eqz v0, :cond_3

    move-object p8, v1

    :cond_3
    and-int/lit16 v0, v3, 0x100

    if-eqz v0, :cond_4

    move-object p9, v1

    :cond_4
    and-int/lit16 v0, v3, 0x200

    if-eqz v0, :cond_5

    move-object p10, v1

    :cond_5
    and-int/lit16 v0, v3, 0x400

    if-eqz v0, :cond_6

    const/4 p11, 0x0

    :cond_6
    and-int/lit16 v0, v3, 0x1000

    if-eqz v0, :cond_7

    move-object v2, v1

    :cond_7
    and-int/lit16 v0, v3, 0x2000

    if-nez v0, :cond_8

    move-object/from16 v1, p14

    :cond_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TMw;->LIZ:LX/0TJH;

    iput-object p2, p0, LX/0TMw;->LIZIZ:Landroid/widget/FrameLayout;

    iput-object p3, p0, LX/0TMw;->LIZJ:LX/0TMT;

    iput-object p4, p0, LX/0TMw;->LIZLLL:LX/0t7j;

    iput-object p5, p0, LX/0TMw;->LJ:LX/0TJJ;

    iput-object p6, p0, LX/0TMw;->LJFF:LX/0MM8;

    iput-object p7, p0, LX/0TMw;->LJI:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/0TMw;->LJII:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LX/0TMw;->LJIIIIZZ:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, LX/0TMw;->LJIIIZ:Lkotlin/jvm/functions/Function1;

    iput-boolean p11, p0, LX/0TMw;->LJIIJ:Z

    move-object/from16 v0, p12

    iput-object v0, p0, LX/0TMw;->LJIIJJI:Landroidx/lifecycle/LifecycleOwner;

    iput-object v2, p0, LX/0TMw;->LJIIL:Landroidx/lifecycle/MutableLiveData;

    iput-object v1, p0, LX/0TMw;->LJIILIIL:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method
