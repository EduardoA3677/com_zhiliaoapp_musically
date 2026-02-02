.class public final LX/0fUW;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostTakeTheStageAtmosphereSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostTakeTheStageAtmosphereSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostTakeTheStageAtmosphereSetting;->isEnable()Z

    move-result v0

    const-string v1, "roma_url_query"

    if-eqz v0, :cond_0

    const-string v0, "extend_duration=1"

    invoke-static {p0, v1, v0}, LX/0cTD;->LJJJLL(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "extend_duration=0"

    invoke-static {p0, v1, v0}, LX/0cTD;->LJJJLL(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
