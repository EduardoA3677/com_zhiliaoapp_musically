.class public abstract LX/0v1r;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements LX/0mTi;
.implements LX/0v1V;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "LX/0mTi<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;",
        "LX/0v1V;"
    }
.end annotation


# instance fields
.field public LL:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:J

.field public LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:LX/0EV6;

.field public LLILZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZLL:Z

.field public LLIZ:Z

.field public LLIZLLLIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionText;",
            ">;"
        }
    .end annotation
.end field

.field public LLJ:LX/0v2C;

.field public LLJI:Ljava/lang/String;

.field public LLJIJIL:LX/0uwx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0uwx<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJIL:LX/0uwx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0uwx<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJILJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0v1r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0v1r;->LL:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0v1r;->LLILIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0v1r;->LLILZLL:Z

    return-void
.end method

.method private final setCustomBtnStyle(LX/0D2z;)V
    .locals 2

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, LX/0X3I;->r1(LX/0D2z;F)V

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x22b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(LX/0v1r;I)V

    invoke-virtual {p1, v1}, LX/0D2z;->LJJJJ(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method private final setGreyBtn(LX/0D2z;)V
    .locals 2

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, LX/0X3I;->r1(LX/0D2z;F)V

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x22c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(LX/0v1r;I)V

    invoke-virtual {p1, v1}, LX/0D2z;->LJJJJ(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0(LX/0v1B;)V
    .locals 14

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "isPopup:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0v1r;->LLIZ:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ";tryShowExtendTime auctiondata:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0v1B;->LJIILJJIL:Lwebcast/data/oec_msg/ExtendAuctionCfg;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " shouldExtend="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0v1B;->LJIILJJIL:Lwebcast/data/oec_msg/ExtendAuctionCfg;

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lwebcast/data/oec_msg/ExtendAuctionCfg;->shouldExtend:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", remainingTime = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0v1r;->LLILL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\uff0c version = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, LX/0v1B;->LIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "SimpleExtendedAddTimeHelper: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0v1r;->LLJ:LX/0v2C;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "extended animator = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0v1r;->LLJ:LX/0v2C;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0v2C;->N()Landroid/animation/Animator;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "UsBidCardView"

    invoke-static {v8, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/0v1B;->LJIILJJIL:Lwebcast/data/oec_msg/ExtendAuctionCfg;

    if-nez v0, :cond_2

    return-void

    :cond_0
    move-object v0, v9

    goto :goto_1

    :cond_1
    move-object v0, v9

    goto :goto_0

    :cond_2
    iget-wide v0, v0, Lwebcast/data/oec_msg/ExtendAuctionCfg;->extendAuctionTime:J

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    iget-object v6, p0, LX/0v1r;->LL:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-wide v4, p1, LX/0v1B;->LIZ:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-void

    :cond_3
    iget-object v4, p1, LX/0v1B;->LJIILJJIL:Lwebcast/data/oec_msg/ExtendAuctionCfg;

    const/4 v11, 0x0

    const/4 v10, 0x1

    if-eqz v4, :cond_8

    iget-boolean v4, v4, Lwebcast/data/oec_msg/ExtendAuctionCfg;->shouldExtend:Z

    if-ne v4, v10, :cond_8

    iget-wide v6, p0, LX/0v1r;->LLILL:J

    cmp-long v4, v6, v0

    if-gtz v4, :cond_8

    sub-long v4, v0, v6

    iget-object v6, p0, LX/0v1r;->LLJ:LX/0v2C;

    if-eqz v6, :cond_4

    invoke-interface {v6, v4, v5}, LX/0v2C;->r(J)V

    :cond_4
    iget-wide v4, p0, LX/0v1r;->LLILL:J

    const-wide/16 v12, 0x0

    cmp-long v6, v4, v12

    if-nez v6, :cond_9

    iget-object v4, p0, LX/0v1r;->LLJ:LX/0v2C;

    if-eqz v4, :cond_5

    invoke-interface {v4, v11}, LX/0v2C;->LJJZ(Z)V

    :cond_5
    const-wide/16 v6, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    mul-long/2addr v0, v2

    add-long/2addr v8, v0

    const-wide/16 v10, 0x1

    move-wide v12, v10

    invoke-static/range {v6 .. v13}, LX/0EVA;->LIZ(JJJJ)LX/0EV7;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/0v1r;->LLILLL:LX/0EV6;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, LX/0EV6;->LIZLLL(LX/0EV7;)V

    :cond_6
    iget-object v0, p0, LX/0v1r;->LLILLL:LX/0EV6;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0EV6;->LJ(LX/0EV6;)V

    :cond_7
    iget-object v2, p0, LX/0v1r;->LL:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-wide v0, p1, LX/0v1B;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0v1r;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_8
    return-void

    :cond_9
    iget-object v2, p0, LX/0v1r;->LLJ:LX/0v2C;

    if-eqz v2, :cond_a

    invoke-interface {v2, v10}, LX/0v2C;->LJJZ(Z)V

    :cond_a
    iget-object v2, p0, LX/0v1r;->LLJ:LX/0v2C;

    if-eqz v2, :cond_b

    invoke-interface {v2}, LX/0v2C;->N()Landroid/animation/Animator;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    :cond_b
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "extendTimeAnimator cancel: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/0v1r;->LLJ:LX/0v2C;

    if-eqz v2, :cond_c

    invoke-interface {v2}, LX/0v2C;->N()Landroid/animation/Animator;

    move-result-object v9

    :cond_c
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", isPopup: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, LX/0v1r;->LLIZ:Z

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0v1r;->LLJ:LX/0v2C;

    if-eqz v2, :cond_d

    invoke-interface {v2}, LX/0v2C;->LLLLLLL()V

    :cond_d
    iget-object v2, p0, LX/0v1r;->LLJ:LX/0v2C;

    if-eqz v2, :cond_e

    invoke-interface {v2}, LX/0v2C;->N()Landroid/animation/Animator;

    move-result-object v4

    if-eqz v4, :cond_e

    new-instance v3, LY/AAListenerS51S0100100_28;

    const/4 v2, 0x0

    invoke-direct {v3, v0, v1, p0, v2}, LY/AAListenerS51S0100100_28;-><init>(JLX/0v1r;I)V

    invoke-virtual {v4, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_e
    iget-object v2, p0, LX/0v1r;->LL:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-wide v0, p1, LX/0v1B;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0v1r;->LLJ:LX/0v2C;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/0v2C;->N()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_f
    iget-object v0, p0, LX/0v1r;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public abstract B0(JLY/AAListenerS51S0100100_28;)V
.end method

.method public final LJLLL(LX/0v1B;)V
    .locals 2

    new-instance v1, LY/ARunnableS71S0200000_28;

    const/16 v0, 0x44

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS71S0200000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0LYV;->LIZJ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract c0(ZZ)V
.end method

.method public abstract f0(Z)V
.end method

.method public final getAuctionTextMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionText;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0v1r;->LLIZLLLIL:Ljava/util/Map;

    return-object v0
.end method

.method public final getBidBtnTextMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0v1r;->LLJILJILJ:Ljava/util/Map;

    return-object v0
.end method

.method public abstract getBidButton()LX/0D2z;
.end method

.method public final getBidPriceVersionExtendCountDownShownList()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0v1r;->LL:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public final getBidPriceVersionPriceUpdateShownList()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0v1r;->LLILIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public final getButtonShowCallback()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0v1r;->LLILZ:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getCountDownManager()LX/0EV6;
    .locals 1

    iget-object v0, p0, LX/0v1r;->LLILLL:LX/0EV6;

    return-object v0
.end method

.method public abstract getCustomButton()LX/0D2z;
.end method

.method public abstract getMaxBidText()Lcom/bytedance/tux/input/TuxTextView;
.end method

.method public final getMaxbidPricePrefixText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0v1r;->LLJI:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriceLayoutViewControllerBehind()LX/0uwx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0uwx<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0v1r;->LLJILJIL:LX/0uwx;

    return-object v0
.end method

.method public final getPriceLayoutViewControllerFront()LX/0uwx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0uwx<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0v1r;->LLJIJIL:LX/0uwx;

    return-object v0
.end method

.method public final getRemainingTime()J
    .locals 2

    iget-wide v0, p0, LX/0v1r;->LLILL:J

    return-wide v0
.end method

.method public final getRemainingTimeInSeconds()J
    .locals 2

    iget-wide v0, p0, LX/0v1r;->LLILL:J

    return-wide v0
.end method

.method public h0(LX/0v1B;Ljava/lang/Boolean;)V
    .locals 5

    if-eqz p1, :cond_6

    iget v0, p1, LX/0v1B;->LJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v3, 0x1

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v0, p0, LX/0v1r;->LLILIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p0, LX/0v1r;->LL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-virtual {p0}, LX/0v1r;->k0()V

    :cond_0
    return-void

    :cond_1
    const/16 v2, 0x10

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_3

    iget v0, p1, LX/0v1B;->LJII:I

    if-ne v0, v2, :cond_2

    const/4 v3, 0x0

    :cond_2
    invoke-virtual {p0, v3}, LX/0v1r;->f0(Z)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/0v1r;->A0(LX/0v1B;)V

    return-void

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x14

    if-ne v0, v1, :cond_6

    iget v0, p1, LX/0v1B;->LJII:I

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3}, LX/0v1r;->c0(ZZ)V

    return-void

    :cond_4
    if-eq v0, v2, :cond_5

    const/4 v3, 0x0

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0}, LX/0v1r;->c0(ZZ)V

    return-void

    :cond_6
    invoke-virtual {p0}, LX/0v1r;->k0()V

    return-void
.end method

.method public abstract i0()V
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    cmp-long v0, v2, v4

    if-gtz v0, :cond_2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "isPopup: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0v1r;->LLIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ";count down end, remaining time: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "UsBidCardView"

    invoke-static {v2, v0}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0v1r;->LLJ:LX/0v2C;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0v2C;->N()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0v1r;->LLIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ";count down end, but extend animator is running"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0v1r;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0v1r;->c0(ZZ)V

    goto :goto_0

    :cond_2
    new-instance v1, LY/AAListenerS51S0100100_28;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v3, p0, v0}, LY/AAListenerS51S0100100_28;-><init>(JLX/0v1r;I)V

    invoke-virtual {p0, v2, v3, v1}, LX/0v1r;->B0(JLY/AAListenerS51S0100100_28;)V

    goto :goto_0
.end method

.method public abstract j0()LX/0v2C;
.end method

.method public k0()V
    .locals 2

    invoke-virtual {p0}, LX/0v1r;->getBidButton()LX/0D2z;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0v2A;

    invoke-direct {v0, p0}, LX/0v2A;-><init>(LX/0v1r;)V

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-direct {p0, v1}, LX/0v1r;->setGreyBtn(LX/0D2z;)V

    :cond_0
    return-void
.end method

.method public final m0()V
    .locals 2

    invoke-virtual {p0}, LX/0v1r;->getBidButton()LX/0D2z;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0v2B;

    invoke-direct {v0, p0}, LX/0v2B;-><init>(LX/0v1r;)V

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {p0, v1}, LX/0v1r;->setRedActiveBtn(LX/0D2z;)V

    :cond_0
    return-void
.end method

.method public o0(Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;Z)V
    .locals 1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getAuctionData()Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->customizeBidPricePrefix:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, LX/0v1r;->LLJI:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, LX/0v1r;->LLILLL:LX/0EV6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0EV6;->LIZJ()V

    :cond_0
    iget-object v0, p0, LX/0v1r;->LL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p0, LX/0v1r;->LLILIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p0, LX/0v1r;->LLJ:LX/0v2C;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0v2C;->LJLJJLL()V

    :cond_1
    return-void
.end method

.method public q0(LX/0v1B;Ljava/lang/Boolean;)V
    .locals 16

    move-object/from16 v7, p0

    iget-boolean v0, v7, LX/0v1r;->LLIZ:Z

    const/4 v6, 0x0

    move-object/from16 v2, p1

    if-nez v0, :cond_0

    if-eqz v2, :cond_5

    iget-object v1, v2, LX/0v1B;->LJ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7, v2}, LX/0v1r;->setMaxbidStatus(LX/0v1B;)V

    :cond_0
    :goto_0
    move-object/from16 v0, p2

    invoke-virtual {v7, v2, v0}, LX/0v1r;->h0(LX/0v1B;Ljava/lang/Boolean;)V

    new-instance v13, LX/0uwv;

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/0v1B;->LIZJ:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getSalePriceFormat()Ljava/lang/String;

    move-result-object v4

    :goto_1
    iget-object v0, v2, LX/0v1B;->LIZJ:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->currency()Ljava/lang/String;

    move-result-object v3

    :goto_2
    iget-object v0, v2, LX/0v1B;->LIZJ:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getSymbolPosition()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v6, 0x1

    :cond_1
    invoke-direct {v13, v4, v3, v6}, LX/0uwv;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v2, :cond_2

    iget-object v8, v2, LX/0v1B;->LIZIZ:LX/0v1I;

    iget-object v9, v7, LX/0v1r;->LLIZLLLIL:Ljava/util/Map;

    iget-boolean v10, v7, LX/0v1r;->LLIZ:Z

    iget v11, v2, LX/0v1B;->LJI:I

    iget v12, v2, LX/0v1B;->LJII:I

    iget-boolean v14, v2, LX/0v1B;->LJIIIZ:Z

    iget-object v15, v2, LX/0v1B;->LJIIJ:Lwebcast/data/oec_msg/CarouselCfg;

    invoke-virtual/range {v7 .. v15}, LX/0v1r;->z0(LX/0v1I;Ljava/util/Map;ZIILX/0uwv;ZLwebcast/data/oec_msg/CarouselCfg;)V

    iget-object v5, v2, LX/0v1B;->LIZJ:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;

    iget-wide v0, v2, LX/0v1B;->LIZ:J

    :goto_3
    invoke-virtual {v7, v5, v0, v1}, LX/0v1r;->v0(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;J)V

    return-void

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_3
    move-object v4, v5

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, v5

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_5
    iget-boolean v0, v7, LX/0v1r;->LLILZLL:Z

    if-eqz v0, :cond_6

    iput-boolean v6, v7, LX/0v1r;->LLILZLL:Z

    iget-object v1, v7, LX/0v1r;->LLILZ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_6

    const-string v0, "bid"

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v7}, LX/0v1r;->u0()V

    goto :goto_0
.end method

.method public setAtmosphere(Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;)V
    .locals 0

    return-void
.end method

.method public final setAuctionTextMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionText;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0v1r;->LLIZLLLIL:Ljava/util/Map;

    return-void
.end method

.method public final setBidBtnTextMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0v1r;->LLJILJILJ:Ljava/util/Map;

    return-void
.end method

.method public final setBidPriceVersionExtendCountDownShownList(Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0v1r;->LL:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public final setBidPriceVersionPriceUpdateShownList(Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0v1r;->LLILIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public final setBtnLoading(Z)V
    .locals 1

    invoke-virtual {p0}, LX/0v1r;->getBidButton()LX/0D2z;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0D2z;->setLoading(Z)V

    :cond_0
    return-void
.end method

.method public final setButtonShowCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0v1r;->LLILZ:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setCountDownManager(LX/0EV6;)V
    .locals 0

    iput-object p1, p0, LX/0v1r;->LLILLL:LX/0EV6;

    return-void
.end method

.method public final setCustomBtnLoading(Z)V
    .locals 1

    invoke-virtual {p0}, LX/0v1r;->getCustomButton()LX/0D2z;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0D2z;->setLoading(Z)V

    :cond_0
    return-void
.end method

.method public final setMaxbidPricePrefixText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0v1r;->LLJI:Ljava/lang/String;

    return-void
.end method

.method public setMaxbidStatus(LX/0v1B;)V
    .locals 5

    invoke-virtual {p0}, LX/0v1r;->getMaxBidText()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4}, LX/0CSv;->LIZJ(Landroid/view/View;)V

    iget-object v3, p0, LX/0v1r;->LLJI:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    iget-object v0, p1, LX/0v1B;->LJFF:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ufw;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "{s_currencyprice}"

    invoke-static {v3, v0, v2, v1}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p0}, LX/0v1r;->getBidButton()LX/0D2z;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public final setPopupStyle(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0v1r;->LLIZ:Z

    return-void
.end method

.method public final setPriceLayoutViewControllerBehind(LX/0uwx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0uwx<",
            "Landroid/view/ViewGroup;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0v1r;->LLJILJIL:LX/0uwx;

    return-void
.end method

.method public final setPriceLayoutViewControllerFront(LX/0uwx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0uwx<",
            "Landroid/view/ViewGroup;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0v1r;->LLJIJIL:LX/0uwx;

    return-void
.end method

.method public final setRedActiveBtn(LX/0D2z;)V
    .locals 2

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, LX/0X3I;->r1(LX/0D2z;F)V

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    const v0, 0x7f0601ae

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0D2z;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f060069

    invoke-virtual {p1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :cond_0
    return-void
.end method

.method public final setRedDisActiveBtn(LX/0D2z;)V
    .locals 2

    if-eqz p1, :cond_0

    const v0, 0x3ecccccd    # 0.4f

    invoke-static {p1, v0}, LX/0X3I;->r1(LX/0D2z;F)V

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    const v0, 0x7f0601ae

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0D2z;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f060069

    invoke-virtual {p1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :cond_0
    return-void
.end method

.method public final setRemainingTime(J)V
    .locals 0

    iput-wide p1, p0, LX/0v1r;->LLILL:J

    return-void
.end method

.method public abstract u0()V
.end method

.method public v0(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;J)V
    .locals 17

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bidPriceVersion: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v3, p2

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isPopup: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, p0

    iget-boolean v0, v12, LX/0v1r;->LLIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "usbidprice"

    invoke-static {v2, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v12, LX/0v1r;->LLILIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "same price version stop, isPopup: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v12, LX/0v1r;->LLIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", already shown"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v12, LX/0v1r;->LLILIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_8

    new-instance v13, LX/0uwv;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getSalePriceFormat()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->currency()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getSymbolPosition()I

    move-result v0

    const/4 v10, 0x0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v13, v3, v1, v0}, LX/0uwv;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "ispopup: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v12, LX/0v1r;->LLIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " setCurrentBidPrice: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getSalePriceFormat()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", behind price: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, LX/0v1r;->LLJILJIL:LX/0uwx;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0uwx;->LJII:LX/0v1x;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0v1x;->getPriceNumText()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v12, LX/0v1r;->LLJIJIL:LX/0uwx;

    if-eqz v0, :cond_3

    iget-object v14, v0, LX/0uwx;->LJII:LX/0v1x;

    if-eqz v14, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v12, LX/0v1r;->LLIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " oldPrice:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, LX/0v1x;->getPriceNumText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", newprice:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getSalePriceFormat()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", front y: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Landroid/view/View;->getY()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, LX/0v1x;->getPriceNumText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;->getSalePriceFormat()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v12, LX/0v1r;->LLIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " same price, no need to flip up"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v0, v4

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_3
    iget-object v0, v12, LX/0v1r;->LLJIJIL:LX/0uwx;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v13}, LX/0uwx;->LJIIJJI(LX/0uwv;)V

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v12, LX/0v1r;->LLIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " update front price: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, LX/0v1r;->LLJIJIL:LX/0uwx;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0uwx;->LJII:LX/0v1x;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0v1x;->getPriceNumText()Ljava/lang/String;

    move-result-object v4

    :cond_5
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v0, v12, LX/0v1r;->LLJILJIL:LX/0uwx;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v13}, LX/0uwx;->LJIIJJI(LX/0uwv;)V

    :cond_7
    iget-object v0, v12, LX/0v1r;->LLJILJIL:LX/0uwx;

    if-eqz v0, :cond_8

    iget-object v15, v0, LX/0uwx;->LJII:LX/0v1x;

    if-eqz v15, :cond_8

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    new-instance v4, Lkotlin/jvm/internal/AwS259S0300000_28;

    const/16 v0, 0x25

    invoke-direct {v4, v14, v15, v12, v0}, Lkotlin/jvm/internal/AwS259S0300000_28;-><init>(LX/0v1x;LX/0v1x;LX/0v1r;I)V

    new-instance v11, Lkotlin/jvm/internal/AwS146S0400000_28;

    const/16 v16, 0x6

    invoke-direct/range {v11 .. v16}, Lkotlin/jvm/internal/AwS146S0400000_28;-><init>(LX/0v1r;LX/0uwv;LX/0v1x;LX/0v1x;I)V

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v9, 0x2

    new-array v1, v9, [F

    const/4 v8, 0x0

    aput v8, v1, v10

    int-to-float v7, v2

    neg-float v0, v7

    aput v0, v1, v5

    const-string v3, "translationY"

    invoke-static {v14, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x1e0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v0, v9, [F

    aput v7, v0, v10

    aput v8, v0, v5

    invoke-static {v15, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-array v0, v9, [Landroid/animation/Animator;

    aput-object v2, v0, v10

    aput-object v1, v0, v5

    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, LY/AAListenerS246S0200000_28;

    const/4 v0, 0x3

    invoke-direct {v1, v4, v11, v0}, LY/AAListenerS246S0200000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    :cond_8
    return-void
.end method

.method public final w0(Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    iput-boolean v0, p0, LX/0v1r;->LLIZ:Z

    invoke-virtual {p0}, LX/0v1r;->y0()V

    :cond_0
    iget-object v1, p0, LX/0v1r;->LLILLL:LX/0EV6;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0EV6;->LIZJ()V

    :cond_1
    iput-object p5, p0, LX/0v1r;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p7

    iput-object v1, p0, LX/0v1r;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/0v1r;->LLILZ:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/0v1r;->LLILZIL:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p1, p3}, LX/0v1r;->o0(Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;Z)V

    invoke-virtual {p0}, LX/0v1r;->j0()LX/0v2C;

    move-result-object v1

    iput-object v1, p0, LX/0v1r;->LLJ:LX/0v2C;

    invoke-virtual {p0, p1}, LX/0v1r;->setAtmosphere(Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;)V

    new-instance v1, LX/0EV6;

    invoke-direct {v1}, LX/0EV6;-><init>()V

    iput-object v1, p0, LX/0v1r;->LLILLL:LX/0EV6;

    invoke-virtual {v1, p0}, LX/0EV6;->LIZ(LX/0mTi;)V

    invoke-virtual {p0}, LX/0v1r;->m0()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getAuctionData()Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-boolean v1, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->pincardDisplayDoubleBtns:Z

    if-ne v1, v0, :cond_11

    const/4 v1, 0x1

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_f

    if-eqz p3, :cond_f

    invoke-virtual {p0}, LX/0v1r;->getBidButton()LX/0D2z;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getAuctionData()Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->bidPanel:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/BidPanel;

    if-eqz v1, :cond_e

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/BidPanel;->bidBtnTextMap:Ljava/util/Map;

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getAuctionData()Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->bidPanel:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/BidPanel;

    if-eqz v1, :cond_d

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/BidPanel;->bidBtnTextType:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_2
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getAuctionData()Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->bidPanel:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/BidPanel;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/BidPanel;->bidBtnTextMap:Ljava/util/Map;

    if-eqz v1, :cond_3

    iput-object v1, p0, LX/0v1r;->LLJILJILJ:Ljava/util/Map;

    :cond_3
    invoke-virtual {p0}, LX/0v1r;->getCustomButton()LX/0D2z;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getAuctionData()Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->bidPanel:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/BidPanel;

    if-eqz v1, :cond_c

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/BidPanel;->customizeBidBtnText:Ljava/lang/String;

    :goto_4
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {p0}, LX/0v1r;->getCustomButton()LX/0D2z;

    move-result-object v1

    invoke-direct {p0, v1}, LX/0v1r;->setCustomBtnStyle(LX/0D2z;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getAuctionData()Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->auctionStatusText:Ljava/util/Map;

    :goto_5
    iput-object v1, p0, LX/0v1r;->LLIZLLLIL:Ljava/util/Map;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "end time: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getAuctionData()Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->endTime:Ljava/lang/Long;

    :cond_5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isPopup: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "usbidcardendtime"

    invoke-static {v1, v2}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getAuctionData()Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->endTime:Ljava/lang/Long;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_6
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getCreateTime()J

    move-result-wide v6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getServerTime()J

    move-result-wide v8

    invoke-static/range {v2 .. v9}, LX/0EVA;->LIZ(JJJJ)LX/0EV7;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v1, p0, LX/0v1r;->LLILLL:LX/0EV6;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v2}, LX/0EV6;->LIZLLL(LX/0EV7;)V

    :cond_6
    iget-object v1, p0, LX/0v1r;->LLILLL:LX/0EV6;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, LX/0EV6;->LIZIZ()Z

    move-result v1

    if-ne v1, v0, :cond_9

    iget-object v0, p0, LX/0v1r;->LLILLL:LX/0EV6;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0EV6;->LJ(LX/0EV6;)V

    :cond_7
    if-eqz p6, :cond_8

    invoke-interface/range {p6 .. p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_8
    return-void

    :cond_9
    invoke-virtual {p0}, LX/0v1r;->i0()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getAuctionData()Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;

    move-result-object v1

    if-eqz v1, :cond_8

    iget v2, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->auctionStatus:I

    const/16 v1, 0xa

    if-ne v2, v1, :cond_8

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LX/0v1r;->c0(ZZ)V

    if-eqz p5, :cond_8

    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_a
    const-wide/16 v4, 0x0

    goto :goto_6

    :cond_b
    move-object v1, v3

    goto :goto_5

    :cond_c
    move-object v1, v3

    goto/16 :goto_4

    :cond_d
    move-object v1, v3

    goto/16 :goto_1

    :cond_e
    move-object v1, v3

    goto/16 :goto_2

    :cond_f
    invoke-virtual {p0}, LX/0v1r;->getBidButton()LX/0D2z;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getAuctionData()Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->bidBtnText:Ljava/lang/String;

    :goto_7
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_10
    move-object v1, v3

    goto :goto_7

    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public abstract y0()V
.end method

.method public abstract z0(LX/0v1I;Ljava/util/Map;ZIILX/0uwv;ZLwebcast/data/oec_msg/CarouselCfg;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0v1I;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionText;",
            ">;ZII",
            "LX/0uwv;",
            "Z",
            "Lwebcast/data/oec_msg/CarouselCfg;",
            ")V"
        }
    .end annotation
.end method
