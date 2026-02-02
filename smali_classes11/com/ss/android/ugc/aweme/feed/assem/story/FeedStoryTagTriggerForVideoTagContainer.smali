.class public final Lcom/ss/android/ugc/aweme/feed/assem/story/FeedStoryTagTriggerForVideoTagContainer;
.super Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/AbsVideoTagContainerTrigger;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/AbsVideoTagContainerTrigger;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;LX/0LjP;)Z
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0Mb4;->LLILL:Lcom/bytedance/assem/arch/reused/ReusedAssem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/0LsK;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJ()LX/0mSo;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/story/FeedStoryTagAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final b1()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0AYd;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "genre_tag_story"

    return-object v0

    :cond_0
    const-string v0, "low_tag_story"

    return-object v0
.end method
