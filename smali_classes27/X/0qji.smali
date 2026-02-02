.class public final LX/0qji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qgq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aI()I
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveFeedPreloadSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveFeedPreloadSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveFeedPreloadSetting;->getValue()Lcom/bytedance/android/livesdk/model/FeedPreloadConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/model/FeedPreloadConfig;->feedPreloadStyleTwo:I

    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/FeedPreloadSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/FeedPreloadSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/FeedPreloadSetting;->getValue()I

    move-result v0

    if-gt v0, v1, :cond_0

    const/4 v0, 0x4

    :cond_0
    return v0
.end method

.method public final url()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0qjh;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0qjh;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final vA()V
    .locals 0

    return-void
.end method
