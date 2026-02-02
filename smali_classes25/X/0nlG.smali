.class public final LX/0nlG;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJJJJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:Landroid/app/Activity;

.field public final LIZIZ:LX/0nlK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0nlK<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:J

.field public LJ:J

.field public LJFF:I

.field public final LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/host/IHostSubscription$SpriteImage;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:I

.field public LJIIIIZZ:Z

.field public LJIIIZ:LX/0o4W;

.field public LJIIJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LJIIJJI:Lcom/bytedance/tux/input/TuxTextView;

.field public LJIIL:LX/0nlN;

.field public LJIILIIL:LX/0nlh;

.field public LJIILJJIL:I

.field public LJIILL:Z

.field public final LJIILLIIL:LX/0nlK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0nlK<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIZILJ:Lkotlin/jvm/internal/AwS534S0100000_24;

.field public final LJIJ:Lm83/a;

.field public final LJIJI:LX/0nlK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0nlK<",
            "LX/0nkB;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIJJ:LX/0nlK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0nlK<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIJJLI:LX/0nlK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0nlK<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJIL:LX/0nlK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0nlK<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LJJI:LX/0nlJ;

.field public LJJIFFI:LX/0nlH;

.field public LJJII:Landroidx/recyclerview/widget/RecyclerView;

.field public LJJIII:I

.field public LJJIIJ:I

.field public final LJJIIJZLJL:LX/0nlK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0nlK<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final LJJIIZ:Lkotlin/jvm/internal/AwS500S0100000_24;

.field public final LJJIIZI:Lkotlin/jvm/internal/AwS500S0100000_24;

.field public final LJJIJ:Lkotlin/jvm/internal/AwS500S0100000_24;

.field public final LJJIJIIJI:Lkotlin/jvm/internal/AwS500S0100000_24;

.field public final LJJIJIIJIL:Lkotlin/jvm/internal/AwS500S0100000_24;

.field public final LJJIJIL:Lkotlin/jvm/internal/AwS534S0100000_24;

.field public final LJJIJL:LX/0nlK;

.field public LJJIJLIJ:F

.field public final LJJIL:LX/0nlK;

.field public final LJJIZ:Lkotlin/jvm/internal/AwS500S0100000_24;

.field public final LJJJ:Lkotlin/jvm/internal/AwS534S0100000_24;

.field public final LJJJI:Lkotlin/jvm/internal/AwS567S0100000_24;

.field public LJJJIL:LX/0PRY;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fV;

    const-class v2, LX/0nlG;

    const-string v1, "blockCount"

    const-string v0, "getBlockCount()I"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fV;

    const-class v2, LX/0nlG;

    const-string v1, "moveCount"

    const-string v0, "getMoveCount()I"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, LX/0nlG;->LJJJJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LX/0o5I;LX/0nlK;LX/0nlK;Ljava/lang/String;JJILjava/util/List;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "LX/0o5I;",
            "LX/0nlK<",
            "Ljava/lang/Long;",
            ">;",
            "LX/0nlK<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "JJI",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/host/IHostSubscription$SpriteImage;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0nlG;->LIZ:Landroid/app/Activity;

    iput-object p3, p0, LX/0nlG;->LIZIZ:LX/0nlK;

    iput-object p5, p0, LX/0nlG;->LIZJ:Ljava/lang/String;

    iput-wide p6, p0, LX/0nlG;->LIZLLL:J

    iput-wide p8, p0, LX/0nlG;->LJ:J

    move/from16 v0, p10

    iput v0, p0, LX/0nlG;->LJFF:I

    move-object/from16 v0, p11

    iput-object v0, p0, LX/0nlG;->LJI:Ljava/util/List;

    move/from16 v0, p12

    iput v0, p0, LX/0nlG;->LJII:I

    invoke-static {}, Lcom/bytedance/android/live/settings/LiveHostReplayUISettings;->getValue()Lcom/bytedance/android/live/settings/LiveReplayUIConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/live/settings/LiveReplayUIConfig;->picNumInScreen:I

    iput v0, p0, LX/0nlG;->LJIILJJIL:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0nlG;->LJIILL:Z

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/0nlK;

    invoke-direct {v0, v1}, LX/0nlK;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0nlG;->LJIILLIIL:LX/0nlK;

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x13f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(LX/0nlG;I)V

    iput-object v1, p0, LX/0nlG;->LJIIZILJ:Lkotlin/jvm/internal/AwS534S0100000_24;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0nlG;->LJIJ:Lm83/a;

    sget-object v2, LX/0nkC;->LIZ:LX/0nkB;

    new-instance v1, Lkotlin/jvm/internal/AwS567S0100000_24;

    const/16 v0, 0x71

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS567S0100000_24;-><init>(LX/0nlG;I)V

    new-instance v5, LX/0nlK;

    invoke-direct {v5, v2}, LX/0nlK;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lkotlin/jvm/internal/AwS255S0300000_24;

    const/4 v0, 0x6

    invoke-direct {v2, v1, v5, p4, v0}, Lkotlin/jvm/internal/AwS255S0300000_24;-><init>(Lkotlin/jvm/functions/Function2;LX/0nlK;LX/0nlK;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x138

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lkotlin/jvm/internal/AwS255S0300000_24;I)V

    invoke-virtual {p4}, LX/0nlK;->LIZIZ()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iput-object v5, p0, LX/0nlG;->LJIJI:LX/0nlK;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS324S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS324S0000000_24;

    move-result-object v0

    invoke-static {v1, v5, p3, v0}, LX/0nlO;->LIZ(Ljava/lang/Object;LX/0nlK;LX/0nlK;LX/0mTi;)LX/0nlK;

    move-result-object v0

    iput-object v0, p0, LX/0nlG;->LJIJJ:LX/0nlK;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS324S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS324S0000000_24;

    move-result-object v0

    invoke-static {v1, p3, v5, v0}, LX/0nlO;->LIZ(Ljava/lang/Object;LX/0nlK;LX/0nlK;LX/0mTi;)LX/0nlK;

    move-result-object v6

    iput-object v6, p0, LX/0nlG;->LJIJJLI:LX/0nlK;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/16 v0, 0x2f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS291S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS291S0000000_24;

    move-result-object v1

    new-instance v4, LX/0nlK;

    invoke-direct {v4, v3}, LX/0nlK;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lkotlin/jvm/internal/AwS255S0300000_24;

    const/4 v0, 0x6

    invoke-direct {v3, v1, v4, v6, v0}, Lkotlin/jvm/internal/AwS255S0300000_24;-><init>(Lkotlin/jvm/functions/Function2;LX/0nlK;LX/0nlK;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x138

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lkotlin/jvm/internal/AwS255S0300000_24;I)V

    invoke-virtual {v6}, LX/0nlK;->LIZIZ()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iput-object v4, p0, LX/0nlG;->LJIL:LX/0nlK;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0nlG;->LJJ:Ljava/util/Map;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS324S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS324S0000000_24;

    move-result-object v0

    invoke-static {v1, v5, p3, v0}, LX/0nlO;->LIZ(Ljava/lang/Object;LX/0nlK;LX/0nlK;LX/0mTi;)LX/0nlK;

    move-result-object v0

    iput-object v0, p0, LX/0nlG;->LJJIIJZLJL:LX/0nlK;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x8d1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0nlG;I)V

    iput-object v1, p0, LX/0nlG;->LJJIIZ:Lkotlin/jvm/internal/AwS500S0100000_24;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x8ce

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0nlG;I)V

    iput-object v1, p0, LX/0nlG;->LJJIIZI:Lkotlin/jvm/internal/AwS500S0100000_24;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x8d0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0nlG;I)V

    iput-object v1, p0, LX/0nlG;->LJJIJ:Lkotlin/jvm/internal/AwS500S0100000_24;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x8cc

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0nlG;I)V

    iput-object v1, p0, LX/0nlG;->LJJIJIIJI:Lkotlin/jvm/internal/AwS500S0100000_24;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x8cf

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0nlG;I)V

    iput-object v1, p0, LX/0nlG;->LJJIJIIJIL:Lkotlin/jvm/internal/AwS500S0100000_24;

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x13c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(LX/0nlG;I)V

    iput-object v1, p0, LX/0nlG;->LJJIJIL:Lkotlin/jvm/internal/AwS534S0100000_24;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/0nlK;

    invoke-direct {v0, v1}, LX/0nlK;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0nlG;->LJJIJL:LX/0nlK;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/0nlK;

    invoke-direct {v0, v1}, LX/0nlK;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0nlG;->LJJIL:LX/0nlK;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x8cd

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0nlG;I)V

    iput-object v1, p0, LX/0nlG;->LJJIZ:Lkotlin/jvm/internal/AwS500S0100000_24;

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x13b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(LX/0nlG;I)V

    iput-object v1, p0, LX/0nlG;->LJJJ:Lkotlin/jvm/internal/AwS534S0100000_24;

    new-instance v1, Lkotlin/jvm/internal/AwS567S0100000_24;

    const/16 v0, 0x70

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS567S0100000_24;-><init>(LX/0nlG;I)V

    iput-object v1, p0, LX/0nlG;->LJJJI:Lkotlin/jvm/internal/AwS567S0100000_24;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 7

    iget-object v1, p0, LX/0nlG;->LIZ:Landroid/app/Activity;

    const v0, 0x7f0b7919

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget-object v0, p0, LX/0nlG;->LJIJI:LX/0nlK;

    iget-object v0, v0, LX/0nlK;->LIZIZ:Ljava/lang/Object;

    check-cast v0, LX/0nkB;

    iget v0, v0, LX/0nkB;->LJIIL:F

    float-to-int v0, v0

    int-to-float v4, v0

    iget-object v0, p0, LX/0nlG;->LJJIFFI:LX/0nlH;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-virtual {v0}, LX/0nlH;->getHandleVerticalExtraLength()F

    move-result v2

    const/4 v0, 0x2

    int-to-float v1, v0

    mul-float/2addr v2, v1

    add-float/2addr v4, v2

    iget-object v0, p0, LX/0nlG;->LJJIFFI:LX/0nlH;

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    invoke-virtual {v3}, LX/0nlH;->getVerticalHandleHeight()F

    move-result v0

    mul-float/2addr v0, v1

    add-float/2addr v4, v0

    float-to-int v0, v4

    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v6, v5}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final LIZIZ()Z
    .locals 2

    iget-object v0, p0, LX/0nlG;->LJI:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/live/settings/LiveHostReplayEnableUseSprites;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final LIZJ()V
    .locals 4

    iget-boolean v0, p0, LX/0nlG;->LJIILL:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0nlG;->LJIJ:Lm83/a;

    iget-object v2, p0, LX/0nlG;->LJJIIZ:Lkotlin/jvm/internal/AwS500S0100000_24;

    new-instance v1, LY/ARunnableS80S0100000_24;

    const/16 v0, 0x6f

    invoke-direct {v1, v2, v0}, LY/ARunnableS80S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v3, p0, LX/0nlG;->LJIJ:Lm83/a;

    iget-object v2, p0, LX/0nlG;->LJJIIZ:Lkotlin/jvm/internal/AwS500S0100000_24;

    new-instance v1, LY/ARunnableS80S0100000_24;

    const/16 v0, 0x6f

    invoke-direct {v1, v2, v0}, LY/ARunnableS80S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, LX/0nlG;->LJJI:LX/0nlJ;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    iget-object v2, v0, LX/0nlJ;->LL:LX/0nlK;

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x13d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(LX/0nlG;I)V

    invoke-static {v2, v1}, LX/0nlO;->LIZIZ(LX/0nlK;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0nlG;->LJIIL:LX/0nlN;

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    invoke-virtual {v3}, LX/0nlN;->getScrolling()LX/0nlK;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x13e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(LX/0nlG;I)V

    invoke-static {v2, v1}, LX/0nlO;->LIZIZ(LX/0nlK;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LIZLLL(IILX/02wT;Z)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, LX/0nk9;

    if-eqz v0, :cond_8

    move-object v3, p3

    check-cast v3, LX/0nk9;

    iget v2, v3, LX/0nk9;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_8

    sub-int/2addr v2, v1

    iput v2, v3, LX/0nk9;->LLILLJJLI:I

    :goto_0
    iget-object v1, v3, LX/0nk9;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v3, LX/0nk9;->LLILLJJLI:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v6, :cond_5

    if-ne v0, v5, :cond_9

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    if-eqz p4, :cond_7

    if-gt p1, p2, :cond_a

    :goto_1
    iget-object v0, p0, LX/0nlG;->LJIJJLI:LX/0nlK;

    iget-object v0, v0, LX/0nlK;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_6

    add-int/lit8 v7, p1, 0x1

    iget-object v0, p0, LX/0nlG;->LJIL:LX/0nlK;

    iget-object v0, v0, LX/0nlK;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_6

    iget-object v0, p0, LX/0nlG;->LJIILIIL:LX/0nlh;

    if-eqz v0, :cond_4

    iget v5, v0, LX/0nlh;->LIZJ:I

    :goto_2
    int-to-float v1, p1

    iget-object v0, p0, LX/0nlG;->LJIJI:LX/0nlK;

    iget-object v0, v0, LX/0nlK;->LIZIZ:Ljava/lang/Object;

    check-cast v0, LX/0nkB;

    iget v0, v0, LX/0nkB;->LIZLLL:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    int-to-float v0, v5

    div-float/2addr v1, v0

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v5

    if-gez v5, :cond_2

    const/4 v5, 0x0

    :cond_2
    iget-object v0, p0, LX/0nlG;->LJIILIIL:LX/0nlh;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, LX/0nlh;->LIZ(I)Landroid/graphics/Bitmap;

    :cond_3
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, LX/0ngm;

    invoke-direct {v0, p0, v7, v5, v4}, LX/0ngm;-><init>(LX/0nlG;IILX/02wT;)V

    iput p2, v3, LX/0nk9;->LL:I

    iput p1, v3, LX/0nk9;->LLILIL:I

    iput v6, v3, LX/0nk9;->LLILLJJLI:I

    invoke-static {v3, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    return-object v2

    :cond_4
    const/4 v5, 0x5

    goto :goto_2

    :cond_5
    iget p1, v3, LX/0nk9;->LLILIL:I

    iget p2, v3, LX/0nk9;->LL:I

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    if-eq p1, p2, :cond_a

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_7
    invoke-static {}, Lcom/bytedance/android/live/settings/LiveHostReplayEnableOptQueryThumbnails;->getValue()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, LX/0nkA;

    invoke-direct {v0, p0, p1, p2, v4}, LX/0nkA;-><init>(LX/0nlG;IILX/02wT;)V

    iput v5, v3, LX/0nk9;->LLILLJJLI:I

    invoke-static {v3, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_8
    new-instance v3, LX/0nk9;

    invoke-direct {v3, p0, p3}, LX/0nk9;-><init>(LX/0nlG;LX/02wT;)V

    goto/16 :goto_0

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LJ(Ljava/util/List;JJZ)V
    .locals 20

    new-instance v15, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x2cd

    move-object/from16 v1, p0

    invoke-direct {v15, v1, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(LX/0nlG;I)V

    move-object/from16 v2, p1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v15, v2}, Lkotlin/jvm/internal/AwS534S0100000_24;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    move-wide/from16 v6, p2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    sget-object v4, LX/0Eqq;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/0nlG;->LJIJI:LX/0nlK;

    iget-object v0, v0, LX/0nlK;->LIZIZ:Ljava/lang/Object;

    check-cast v0, LX/0nkB;

    iget v0, v0, LX/0nkB;->LIZLLL:I

    int-to-long v11, v0

    new-instance v14, Lkotlin/jvm/internal/AwS47S0200100_6;

    const/16 v19, 0x0

    move-wide/from16 v16, v6

    move-object/from16 v18, v1

    invoke-direct/range {v14 .. v19}, Lkotlin/jvm/internal/AwS47S0200100_6;-><init>(Lkotlin/jvm/internal/AwS534S0100000_24;JLX/0nlG;I)V

    iget-object v0, v1, LX/0nlG;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    iget v13, v1, LX/0nlG;->LJII:I

    move-wide/from16 v8, p4

    move/from16 v10, p6

    invoke-interface/range {v3 .. v13}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->getLiveReplayFrame(JJJZJI)LX/0aLQ;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/AfS128S0100000_6;

    const/16 v0, 0x28

    invoke-direct {v1, v14, v0}, LY/AfS128S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    return-void
.end method

.method public final LJFF()V
    .locals 11

    iget-object v8, p0, LX/0nlG;->LJJIFFI:LX/0nlH;

    const/4 v2, 0x0

    if-nez v8, :cond_0

    move-object v8, v2

    :cond_0
    iget-object v10, p0, LX/0nlG;->LJIJI:LX/0nlK;

    new-instance v4, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x140

    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(LX/0nlG;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x141

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(LX/0nlG;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS567S0100000_24;

    const/16 v0, 0x72

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS567S0100000_24;-><init>(LX/0nlG;I)V

    invoke-virtual {v8, v4}, LX/0nlH;->setPlayerPause(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v8, v3}, LX/0nlH;->setPlayOffset(Lkotlin/jvm/functions/Function1;)V

    iput-object v10, v8, LX/0nlH;->LLJILJIL:LX/0nlK;

    invoke-virtual {v8, v1}, LX/0nlH;->setCalculateSelectedTimeSpan(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v6, v0

    iget-object v7, v10, LX/0nlK;->LIZIZ:Ljava/lang/Object;

    check-cast v7, LX/0nkB;

    iget-object v9, v8, LX/0nlH;->LLILLJJLI:LX/0nlK;

    iget v5, v7, LX/0nkB;->LJIIIIZZ:I

    iget v0, v7, LX/0nkB;->LJFF:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget v1, v7, LX/0nkB;->LIZ:I

    iget v0, v7, LX/0nkB;->LJI:I

    sub-int/2addr v1, v0

    int-to-float v3, v1

    iget v1, v7, LX/0nkB;->LJIIJ:F

    iget v0, v7, LX/0nkB;->LJII:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    sub-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v5, :cond_1

    move-object v4, v0

    :cond_1
    invoke-virtual {v9, v4}, LX/0nlK;->LIZJ(Ljava/lang/Object;)V

    iget-object v5, v8, LX/0nlH;->LLILLL:LX/0nlK;

    iget-object v0, v10, LX/0nlK;->LIZIZ:Ljava/lang/Object;

    check-cast v0, LX/0nkB;

    iget v4, v0, LX/0nkB;->LJIIIIZZ:I

    iget-object v0, v8, LX/0nlH;->LLILLJJLI:LX/0nlK;

    iget-object v0, v0, LX/0nlK;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget v1, v7, LX/0nkB;->LJIIJ:F

    iget v0, v7, LX/0nkB;->LJII:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    add-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget v1, v7, LX/0nkB;->LIZ:I

    iget v0, v7, LX/0nkB;->LJI:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v4, :cond_2

    move-object v3, v0

    :cond_2
    invoke-virtual {v5, v3}, LX/0nlK;->LIZJ(Ljava/lang/Object;)V

    new-instance v5, Landroid/graphics/RectF;

    iget-object v0, v8, LX/0nlH;->LLILLJJLI:LX/0nlK;

    iget-object v0, v0, LX/0nlK;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget v0, v8, LX/0nlH;->LLILZLL:F

    sub-float/2addr v4, v0

    iget v3, v8, LX/0nlH;->LLJI:F

    iget-object v0, v8, LX/0nlH;->LLILLJJLI:LX/0nlK;

    iget-object v0, v0, LX/0nlK;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget v0, v8, LX/0nlH;->LLJI:F

    sub-float v0, v6, v0

    invoke-direct {v5, v4, v3, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v5, v8, LX/0nlH;->LLJILJILJ:Landroid/graphics/RectF;

    new-instance v5, Landroid/graphics/RectF;

    iget-object v0, v8, LX/0nlH;->LLILLL:LX/0nlK;

    iget-object v0, v0, LX/0nlK;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v0, v8, LX/0nlH;->LLJILJILJ:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, v8, LX/0nlH;->LLILLL:LX/0nlK;

    iget-object v0, v0, LX/0nlK;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget v0, v8, LX/0nlH;->LLILZLL:F

    add-float/2addr v1, v0

    iget-object v0, v8, LX/0nlH;->LLJILJILJ:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v5, v4, v3, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v5, v8, LX/0nlH;->LLJILLL:Landroid/graphics/RectF;

    new-instance v7, Landroid/graphics/RectF;

    iget-object v0, v8, LX/0nlH;->LLILLJJLI:LX/0nlK;

    iget-object v0, v0, LX/0nlK;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget-object v0, v8, LX/0nlH;->LLJILJILJ:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, v8, LX/0nlH;->LLILLL:LX/0nlK;

    iget-object v0, v0, LX/0nlK;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v0, v8, LX/0nlH;->LLJILJILJ:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget v0, v8, LX/0nlH;->LLJ:F

    add-float/2addr v1, v0

    invoke-direct {v7, v5, v4, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v7, v8, LX/0nlH;->LLJJ:Landroid/graphics/RectF;

    new-instance v5, Landroid/graphics/RectF;

    iget-object v0, v8, LX/0nlH;->LLILLJJLI:LX/0nlK;

    iget-object v0, v0, LX/0nlK;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v0, v8, LX/0nlH;->LLJILJILJ:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    iget v0, v8, LX/0nlH;->LLJ:F

    sub-float/2addr v3, v0

    iget-object v0, v8, LX/0nlH;->LLILLL:LX/0nlK;

    iget-object v0, v0, LX/0nlK;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, v8, LX/0nlH;->LLJILJILJ:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v5, v4, v3, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v5, v8, LX/0nlH;->LLJJI:Landroid/graphics/RectF;

    iget-object v3, v8, LX/0nlH;->LLJJIII:Landroid/graphics/RectF;

    iget-object v0, v8, LX/0nlH;->LLJJ:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget v0, v8, LX/0nlH;->LLLI:I

    int-to-float v4, v0

    add-float/2addr v1, v4

    iput v1, v3, Landroid/graphics/RectF;->top:F

    iget v0, v8, LX/0nlH;->LLLFZ:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    iput v1, v3, Landroid/graphics/RectF;->bottom:F

    iget-object v0, v10, LX/0nlK;->LIZIZ:Ljava/lang/Object;

    check-cast v0, LX/0nkB;

    iget v0, v0, LX/0nkB;->LJIIIIZZ:I

    if-nez v0, :cond_5

    iget-object v0, v8, LX/0nlH;->LLJILJILJ:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v4

    iput v1, v3, Landroid/graphics/RectF;->left:F

    iget v0, v8, LX/0nlH;->LLLFFI:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    iput v1, v3, Landroid/graphics/RectF;->right:F

    :goto_0
    new-instance v4, Landroid/graphics/RectF;

    iget-object v0, v8, LX/0nlH;->LLJILJILJ:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    const/4 v9, 0x0

    invoke-direct {v4, v9, v3, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v4, v8, LX/0nlH;->LLJJIJI:Landroid/graphics/RectF;

    new-instance v7, Landroid/graphics/RectF;

    iget-object v5, v8, LX/0nlH;->LLJILLL:Landroid/graphics/RectF;

    iget v4, v5, Landroid/graphics/RectF;->right:F

    iget v3, v5, Landroid/graphics/RectF;->top:F

    iget-object v0, v10, LX/0nlK;->LIZIZ:Ljava/lang/Object;

    check-cast v0, LX/0nkB;

    iget v0, v0, LX/0nkB;->LIZ:I

    int-to-float v1, v0

    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v7, v4, v3, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v7, v8, LX/0nlH;->LLJJIJIIJIL:Landroid/graphics/RectF;

    iget-object v0, v8, LX/0nlH;->LLJJJJJIL:LX/0nlK;

    iget-object v0, v0, LX/0nlK;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/RectF;

    iput v9, v0, Landroid/graphics/RectF;->top:F

    iput v6, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, LX/0nlG;->LJJIFFI:LX/0nlH;

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    invoke-virtual {v0}, LX/0nlH;->getLeftPosition()LX/0nlK;

    move-result-object v0

    invoke-virtual {v0}, LX/0nlK;->LIZ()V

    new-instance v1, LX/0nlJ;

    iget-object v0, p0, LX/0nlG;->LJIJI:LX/0nlK;

    iget-object v0, v0, LX/0nlK;->LIZIZ:Ljava/lang/Object;

    check-cast v0, LX/0nkB;

    iget v0, v0, LX/0nkB;->LJFF:I

    invoke-direct {v1, v0}, LX/0nlJ;-><init>(I)V

    iput-object v1, p0, LX/0nlG;->LJJI:LX/0nlJ;

    iget-object v0, p0, LX/0nlG;->LJJII:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    return-void

    :cond_5
    iget-object v0, v8, LX/0nlH;->LLJILLL:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v4

    iput v1, v3, Landroid/graphics/RectF;->right:F

    iget v0, v8, LX/0nlH;->LLLFFI:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, v3, Landroid/graphics/RectF;->left:F

    goto :goto_0
.end method

.method public final LJI()V
    .locals 11

    iget-object v2, p0, LX/0nlG;->LJJII:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move-object v2, v4

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget-object v0, p0, LX/0nlG;->LJIJI:LX/0nlK;

    iget-object v0, v0, LX/0nlK;->LIZIZ:Ljava/lang/Object;

    check-cast v0, LX/0nkB;

    iget v0, v0, LX/0nkB;->LJIIL:F

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/0nlG;->LJJIFFI:LX/0nlH;

    if-eqz v0, :cond_1

    move-object v4, v0

    :cond_1
    invoke-virtual {v4}, LX/0nlH;->getVerticalHandleHeight()F

    move-result v1

    invoke-virtual {v4}, LX/0nlH;->getHandleVerticalExtraLength()F

    move-result v0

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v2}, LX/0cTD;->LJLJJL(ILandroid/view/View;)V

    invoke-static {v2, v3}, LX/0X3I;->h2(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/spriteimage/SpriteImageScrollLinearLayoutManager;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, p0, LX/0nlG;->LJIJI:LX/0nlK;

    iget-object v0, v3, LX/0nlK;->LIZIZ:Ljava/lang/Object;

    check-cast v0, LX/0nkB;

    iget v1, v0, LX/0nkB;->LJFF:I

    iget v0, v0, LX/0nkB;->LJIIJJI:F

    invoke-direct {v5, v4, v1, v0, v3}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/spriteimage/SpriteImageScrollLinearLayoutManager;-><init>(Landroid/content/Context;IFLX/0nlK;)V

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, LX/0nlG;->LIZIZ:LX/0nlK;

    iget-object v0, v0, LX/0nlK;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v3, v0

    iget-object v0, p0, LX/0nlG;->LJIJI:LX/0nlK;

    iget-object v5, v0, LX/0nlK;->LIZIZ:Ljava/lang/Object;

    check-cast v5, LX/0nkB;

    iget v0, v5, LX/0nkB;->LIZLLL:I

    int-to-long v0, v0

    rem-long/2addr v3, v0

    long-to-float v1, v3

    iget v0, v5, LX/0nkB;->LJIIJ:F

    mul-float/2addr v1, v0

    new-instance v3, LX/0ngk;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, LX/0nlG;->LJIL:LX/0nlK;

    iget-object v0, p0, LX/0nlG;->LJIJI:LX/0nlK;

    iget-object v6, v0, LX/0nlK;->LIZIZ:Ljava/lang/Object;

    check-cast v6, LX/0nkB;

    iget v7, v6, LX/0nkB;->LJFF:I

    iget v8, v6, LX/0nkB;->LJI:I

    float-to-int v9, v1

    iget-object v10, p0, LX/0nlG;->LJIILIIL:LX/0nlh;

    invoke-direct/range {v3 .. v10}, LX/0ngk;-><init>(Landroid/content/Context;LX/0nlK;LX/0nkB;IIILX/0nlh;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    return-void
.end method
