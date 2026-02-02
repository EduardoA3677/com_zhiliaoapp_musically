.class public final LX/0p2Q;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public final LL:Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/RechargeBannerMetaData;

.field public LLILIL:LX/137x;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/RechargeBannerMetaData;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LX/0p2Q;->LL:Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/RechargeBannerMetaData;

    const v0, 0x7f0e27d6

    invoke-static {p1, v0, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getBannerData()Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/RechargeBannerMetaData;
    .locals 1

    iget-object v0, p0, LX/0p2Q;->LL:Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/RechargeBannerMetaData;

    return-object v0
.end method

.method public final getContentContainerFromXml()LX/137x;
    .locals 2

    iget-object v1, p0, LX/0p2Q;->LLILIL:LX/137x;

    if-nez v1, :cond_0

    const v0, 0x7f0b18de

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/137x;

    iput-object v0, p0, LX/0p2Q;->LLILIL:LX/137x;

    :cond_0
    check-cast v1, LX/137x;

    return-object v1
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0pBZ;->LIZIZ(Landroid/content/Context;)V

    return-void
.end method

.method public final setContentContainerFromXml(LX/137x;)V
    .locals 0

    iput-object p1, p0, LX/0p2Q;->LLILIL:LX/137x;

    return-void
.end method
