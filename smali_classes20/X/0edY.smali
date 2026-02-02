.class public final LX/0edY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestRankUSRuleUrlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestRankUSRuleUrlSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestRankUSRuleUrlSetting;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "sslocal://webcast_webview?type=popup&url=https%3A%2F%2Flf16-web.tiktokcdn.com%2Fobj%2Fies-hotsoon-draft-sg%2Ftiktok-live-faq%2Fmulti_guest_top_viewers_faq_us.html&gravity=bottom"

    :cond_0
    const/4 v1, 0x0

    const/16 v0, 0x18

    invoke-static {p1, p0, v2, v1, v0}, LX/0eNZ;->LJIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/content/Context;Ljava/lang/String;ZI)V

    return-void
.end method
