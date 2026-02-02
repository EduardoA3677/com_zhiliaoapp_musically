.class public final LX/0r2b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/feed/adapter/widget/ShowInfoWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0qzw;)Z
    .locals 3

    const/4 v2, 0x1

    if-eqz p0, :cond_4

    invoke-static {p0}, LX/0r0S;->LJIILJJIL(LX/0qzw;)Z

    move-result v0

    if-ne v0, v2, :cond_4

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/ShowInfoWidget;->LLJ:LX/0r5A;

    invoke-virtual {v0}, LX/0r5A;->getComponentName()LX/0r5C;

    move-result-object v0

    invoke-virtual {v0}, LX/0r5C;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveCardComponentReversalConfigSetting;->reversalComponent(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    if-eqz p0, :cond_4

    iget-object v1, p0, LX/0qzw;->LIZLLL:Ljava/lang/String;

    const-string v0, "homepage_hot"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eq v0, v2, :cond_0

    iget-object v1, p0, LX/0qzw;->LIZLLL:Ljava/lang/String;

    const-string v0, "homepage_follow"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v2, :cond_4

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_3

    iget-object v0, p0, LX/0qzw;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getNewLiveRoomDataExt(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->topFrameSummary:Lcom/ss/android/ugc/aweme/feed/model/live/TopFrameSummary;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/TopFrameSummary;->getTitle()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_1

    iget-object v0, p0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->title:Ljava/lang/String;

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    return v2

    :cond_3
    move-object v0, v1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    return v2
.end method
