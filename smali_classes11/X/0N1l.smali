.class public final LX/0N1l;
.super Lcom/ss/android/ugc/aweme/comment/model/Comment;
.source "SourceFile"


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LLILIL:LX/0Mn6;

.field public LLILL:Z

.field public LLILLIZIL:Z

.field public LLILLJJLI:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Mn6;)V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;-><init>()V

    iput-object p1, p0, LX/0N1l;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p2, p0, LX/0N1l;->LLILIL:LX/0Mn6;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0N1l;->LLILL:Z

    iput-boolean v0, p0, LX/0N1l;->LLILLIZIL:Z

    iput-boolean v0, p0, LX/0N1l;->LLILLJJLI:Z

    return-void
.end method


# virtual methods
.method public final getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, LX/0N1l;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method

.method public final getMobParams()LX/0Mn6;
    .locals 1

    iget-object v0, p0, LX/0N1l;->LLILIL:LX/0Mn6;

    return-object v0
.end method

.method public final isAnchorsFold()Z
    .locals 1

    iget-boolean v0, p0, LX/0N1l;->LLILLIZIL:Z

    return v0
.end method

.method public final isTaggedPeopleFold()Z
    .locals 1

    iget-boolean v0, p0, LX/0N1l;->LLILL:Z

    return v0
.end method

.method public final isVideoMusicTitleDisplayOnFeed()Z
    .locals 1

    iget-boolean v0, p0, LX/0N1l;->LLILLJJLI:Z

    return v0
.end method

.method public final setAnchorsFold(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0N1l;->LLILLIZIL:Z

    return-void
.end method

.method public final setTaggedPeopleFold(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0N1l;->LLILL:Z

    return-void
.end method

.method public final setVideoMusicTitleDisplayOnFeed(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0N1l;->LLILLJJLI:Z

    return-void
.end method
