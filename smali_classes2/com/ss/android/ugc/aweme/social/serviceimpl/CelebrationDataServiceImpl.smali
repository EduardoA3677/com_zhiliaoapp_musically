.class public final Lcom/ss/android/ugc/aweme/social/serviceimpl/CelebrationDataServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/social/service/ICelebrationDataService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(JLjava/lang/String;)LX/0aLQ;
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/social/sticker/repo/api/StoryPosterCelebrationApi;->LIZ:LX/03WF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/03WF;->LIZIZ:Lcom/ss/android/ugc/aweme/social/sticker/repo/api/StoryPosterCelebrationApi;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-interface {v1, v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/social/sticker/repo/api/StoryPosterCelebrationApi;->getRelationshipCelebrationMaterials(IJLjava/lang/String;)LX/0aLQ;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ()LX/0aLQ;
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/social/sticker/repo/api/StoryPosterCelebrationApi;->LIZ:LX/03WF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/03WF;->LIZIZ:Lcom/ss/android/ugc/aweme/social/sticker/repo/api/StoryPosterCelebrationApi;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/social/sticker/repo/api/StoryPosterCelebrationApi;->getRelationshipCelebrations(I)LX/0aLQ;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
