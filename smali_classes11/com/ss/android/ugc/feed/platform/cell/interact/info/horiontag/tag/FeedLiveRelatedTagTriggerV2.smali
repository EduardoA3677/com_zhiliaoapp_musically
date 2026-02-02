.class public final Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedLiveRelatedTagTriggerV2;
.super Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/AbsVideoTagContainerTrigger;
.source "SourceFile"


# instance fields
.field public LLJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/AbsVideoTagContainerTrigger;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;LX/0LjP;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedLiveRelatedTagTriggerV2;->LLJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    :cond_0
    invoke-static {v1}, LX/01S3;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    return v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final LJIIJ()LX/0mSo;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedLiveRelatedTagAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final V11()LX/0MBo;
    .locals 4

    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedLiveRelatedTagTriggerV2;->LLJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v3, LX/0MBo;

    new-instance v2, LX/01y8;

    const/16 v0, 0x35

    invoke-direct {v2, v1, v0}, LX/01y8;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-direct {v3, v2, v1, v1, v0}, LX/0MBo;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/0M5w;I)V

    return-object v3
.end method

.method public final b1()Ljava/lang/String;
    .locals 1

    const-string v0, "high_tag_live_related"

    return-object v0
.end method
