.class public final LX/0e2S;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LX/0e4r;


# instance fields
.field public final LL:Landroid/widget/TextView;

.field public final LLILIL:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f0e2cda

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b79ce

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0e2S;->LL:Landroid/widget/TextView;

    const v0, 0x7f0b79ca

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0e2S;->LLILIL:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v2, p0, LX/0e2S;->LL:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061c1c

    invoke-static {v0, v1}, LX/03vg;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, LX/0ohj;->LIZIZ()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v0, Lcom/bytedance/android/live/gift/GiftService;->LLILIL:Lcom/bytedance/android/live/gift/GiftService;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/live/gift/GiftService;->findGiftById(J)Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0e2S;->LLILIL:Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/model/Gift;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    const/16 v0, 0x24

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v1

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/0dwi;->LIZLLL(Landroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;II)V

    sget-object v0, LX/0e5s;->LIZ:Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;->Fv0()LX/0p1n;

    move-result-object v1

    const/16 v0, 0xc

    invoke-interface {v1, v0}, LX/0p1n;->LJIIIIZZ(I)LX/0p1t;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0p1v;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->taskCompleteEndTime:J

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->taskStartTime:J

    sub-long/2addr v2, v0

    sget-object v0, LX/0mTD;->SECONDS:LX/0mTD;

    invoke-static {v2, v3, v0}, LX/0mT5;->LJII(JLX/0mTD;)J

    move-result-wide v1

    new-instance v0, LX/0mT4;

    invoke-direct {v0, v1, v2}, LX/0mT4;-><init>(J)V

    iget-wide v1, v0, LX/0mT4;->LL:J

    sget-object v0, LX/0mTD;->DAYS:LX/0mTD;

    invoke-static {v1, v2, v0}, LX/0mT4;->LJIIZILJ(JLX/0mTD;)J

    move-result-wide v0

    long-to-int v4, v0

    const/4 v0, 0x1

    if-ge v4, v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    iget-object v3, p0, LX/0e2S;->LL:Landroid/widget/TextView;

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7f1102ac

    invoke-static {v0, v4, v2}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    const v0, -0x9090a

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
