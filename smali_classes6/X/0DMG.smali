.class public final LX/0DMG;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJIJJLI:LX/04sD;

.field public static final LJIL:Z

.field public static final LJJ:F


# instance fields
.field public final LIZ:Ljava/lang/Object;

.field public final LIZIZ:Ljava/lang/Object;

.field public final LIZJ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lg4;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:I

.field public final LJ:Ljava/lang/Object;

.field public final LJFF:Ljava/lang/Object;

.field public final LJI:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/bytedance/tux/input/TuxTextView;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:I

.field public final LJIIIIZZ:Ljava/lang/Object;

.field public final LJIIIZ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LX/0DHQ;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJ:I

.field public final LJIIJJI:Ljava/lang/Object;

.field public final LJIIL:Ljava/lang/Object;

.field public final LJIILIIL:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LX/0D6Z;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILJJIL:I

.field public final LJIILL:Ljava/lang/Object;

.field public final LJIILLIIL:Ljava/lang/Object;

.field public final LJIIZILJ:Ljava/lang/Object;

.field public final LJIJ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LX/01qs;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIJI:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LX/01qf;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIJJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/04sD;

    invoke-direct {v0}, LX/04sD;-><init>()V

    sput-object v0, LX/0DMG;->LJIJJLI:LX/04sD;

    sget-object v1, LX/04lp;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OspUIOptimizeConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OspUIOptimizeConfig;->enable:Z

    sput-boolean v0, LX/0DMG;->LJIL:Z

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OspUIOptimizeConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OspUIOptimizeConfig;->deviceScore:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    sput v0, LX/0DMG;->LJJ:F

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0DMG;->LIZ:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0DMG;->LIZIZ:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0DMG;->LIZJ:Ljava/util/LinkedList;

    const/4 v1, 0x2

    iput v1, p0, LX/0DMG;->LIZLLL:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0DMG;->LJ:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0DMG;->LJFF:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0DMG;->LJI:Ljava/util/LinkedList;

    iput v1, p0, LX/0DMG;->LJII:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0DMG;->LJIIIIZZ:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0DMG;->LJIIIZ:Ljava/util/LinkedList;

    const/4 v0, 0x4

    iput v0, p0, LX/0DMG;->LJIIJ:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0DMG;->LJIIJJI:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0DMG;->LJIIL:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0DMG;->LJIILIIL:Ljava/util/LinkedList;

    iput v1, p0, LX/0DMG;->LJIILJJIL:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0DMG;->LJIILL:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0DMG;->LJIILLIIL:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0DMG;->LJIIZILJ:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0DMG;->LJIJ:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0DMG;->LJIJI:Ljava/util/LinkedList;

    iput v1, p0, LX/0DMG;->LJIJJ:I

    return-void
.end method


# virtual methods
.method public final LIZ()LX/01qf;
    .locals 2

    invoke-static {}, LX/04sD;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0DMG;->LJIIZILJ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0DMG;->LJIJI:Ljava/util/LinkedList;

    invoke-static {v0}, LX/0mTH;->LJJIIZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01qf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, LX/04sD;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS363S0200000_5;

    const/16 v0, 0x65

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS363S0200000_5;-><init>(LX/0DMG;Landroid/content/Context;I)V

    invoke-static {v1}, LX/04sD;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lkotlin/jvm/internal/AwS363S0200000_5;

    const/16 v0, 0x67

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS363S0200000_5;-><init>(LX/0DMG;Landroid/content/Context;I)V

    invoke-static {v1}, LX/04sD;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lkotlin/jvm/internal/AwS363S0200000_5;

    const/16 v0, 0x66

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS363S0200000_5;-><init>(LX/0DMG;Landroid/content/Context;I)V

    invoke-static {v1}, LX/04sD;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lkotlin/jvm/internal/AwS363S0200000_5;

    const/16 v0, 0x68

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS363S0200000_5;-><init>(LX/0DMG;Landroid/content/Context;I)V

    invoke-static {v1}, LX/04sD;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lkotlin/jvm/internal/AwS363S0200000_5;

    const/16 v0, 0x69

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS363S0200000_5;-><init>(LX/0DMG;Landroid/content/Context;I)V

    invoke-static {v1}, LX/04sD;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lkotlin/jvm/internal/AwS363S0200000_5;

    const/16 v0, 0x6a

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS363S0200000_5;-><init>(LX/0DMG;Landroid/content/Context;I)V

    invoke-static {v1}, LX/04sD;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method
