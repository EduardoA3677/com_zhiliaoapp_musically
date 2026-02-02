.class public final LX/0e4F;
.super LX/0dyz;
.source "SourceFile"


# instance fields
.field public final LIZJ:LX/0dz6;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0dyz;-><init>(Landroid/view/View;)V

    sget-object v0, LX/0dz6;->LOCAL_CURRENCY_GIFT:LX/0dz6;

    iput-object v0, p0, LX/0e4F;->LIZJ:LX/0dz6;

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0dyv;LX/0dz1;LX/0dyo;)Landroid/view/View;
    .locals 1

    invoke-static {}, LX/0ohB;->LIZIZ()Lcom/bytedance/android/livesdk/guide/model/LocalCurrencyGiftInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/guide/model/LocalCurrencyGiftInfo;->banner:Lcom/bytedance/android/livesdk/model/GiftPanelBanner;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/GiftPanelBanner;->bannerLynxUrl:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {p0, p1, v0, p2}, LX/0dyz;->LJIIJ(LX/0dyv;Ljava/lang/String;LX/0dz1;)LX/0dyQ;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(LX/0dyv;)Z
    .locals 7

    invoke-static {}, LX/0ohB;->LIZIZ()Lcom/bytedance/android/livesdk/guide/model/LocalCurrencyGiftInfo;

    move-result-object v6

    const/4 v5, 0x0

    if-nez v6, :cond_0

    return v5

    :cond_0
    iget-object v0, p1, LX/0dyv;->LIZIZ:LX/0e6W;

    if-eqz v0, :cond_1

    iget-wide v3, v6, Lcom/bytedance/android/livesdk/guide/model/LocalCurrencyGiftInfo;->giftId:J

    invoke-virtual {v0}, LX/0e6W;->LJFF()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v0, v6, Lcom/bytedance/android/livesdk/guide/model/LocalCurrencyGiftInfo;->banner:Lcom/bytedance/android/livesdk/model/GiftPanelBanner;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/GiftPanelBanner;->bannerLynxUrl:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    return v5

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getBannerType()LX/0dz6;
    .locals 1

    iget-object v0, p0, LX/0e4F;->LIZJ:LX/0dz6;

    return-object v0
.end method
