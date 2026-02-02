.class public final Lcom/ss/android/ugc/aweme/fullpagev3/assem/FullPageParam;
.super Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;
.source "SourceFile"

# interfaces
.implements LX/00pD;
.implements LX/0jXU;
.implements LX/0nKy;


# instance fields
.field public aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public exposeComments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/comment/model/Comment;",
            ">;"
        }
    .end annotation
.end field

.field public final postModeDetailParams:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

.field public final showReportMask:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/comment/model/Comment;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/fullpagev3/assem/FullPageParam;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/fullpagev3/assem/FullPageParam;->postModeDetailParams:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/fullpagev3/assem/FullPageParam;->exposeComments:Ljava/util/List;

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/fullpagev3/assem/FullPageParam;->showReportMask:Z

    return-void
.end method


# virtual methods
.method public areContentsTheSame(LX/0jXU;)Z
    .locals 3

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/fullpagev3/assem/FullPageParam;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/fullpagev3/assem/FullPageParam;->showReportMask:Z

    check-cast p1, Lcom/ss/android/ugc/aweme/fullpagev3/assem/FullPageParam;

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/fullpagev3/assem/FullPageParam;->showReportMask:Z

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public areItemTheSame(LX/0jXU;)Z
    .locals 2

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/fullpagev3/assem/FullPageParam;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final copy(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;Ljava/util/List;Z)Lcom/ss/android/ugc/aweme/fullpagev3/assem/FullPageParam;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/comment/model/Comment;",
            ">;Z)",
            "Lcom/ss/android/ugc/aweme/fullpagev3/assem/FullPageParam;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/fullpagev3/assem/FullPageParam;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/fullpagev3/assem/FullPageParam;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;Ljava/util/List;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/fullpagev3/assem/FullPageParam;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x1

    if-ne p0, p1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    check-cast p1, Lcom/ss/android/ugc/aweme/fullpagev3/assem/FullPageParam;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/fullpagev3/assem/FullPageParam;->showReportMask:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/fullpagev3/assem/FullPageParam;->showReportMask:Z

    if-eq v1, v0, :cond_3

    return v3

    :cond_3
    return v2
.end method

.method public getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fullpagev3/assem/FullPageParam;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method

.method public getChangePayload(LX/0jXU;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getExposeComments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/comment/model/Comment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fullpagev3/assem/FullPageParam;->exposeComments:Ljava/util/List;

    return-object v0
.end method

.method public getPostModeDetailParams()Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fullpagev3/assem/FullPageParam;->postModeDetailParams:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    return-object v0
.end method

.method public final getShowReportMask()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/fullpagev3/assem/FullPageParam;->showReportMask:Z

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->hashCode()I

    move-result v0

    return v0
.end method

.method public setAweme(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/fullpagev3/assem/FullPageParam;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-void
.end method

.method public setExposeComments(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/comment/model/Comment;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/fullpagev3/assem/FullPageParam;->exposeComments:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FullPageParam(aweme="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fullpagev3/assem/FullPageParam;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", postModeDetailParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fullpagev3/assem/FullPageParam;->postModeDetailParams:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", exposeComments="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fullpagev3/assem/FullPageParam;->exposeComments:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showReportMask="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/fullpagev3/assem/FullPageParam;->showReportMask:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
