.class public final LX/0SWo;
.super LX/0SGO;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0SWl;


# direct methods
.method public constructor <init>(LX/0SWl;)V
    .locals 0

    iput-object p1, p0, LX/0SWo;->LL:LX/0SWl;

    invoke-direct {p0}, LX/0SGO;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILX/0SIO;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0SGl;Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0SGl;->retrieveServerErrorInfo()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/0SGl;->isCauseByNoSpaceLeft()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/0SGl;->isUserNetworkBad()Z

    :cond_0
    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/CreateBaseAwemeResponse;ZLcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)V
    .locals 10

    invoke-static {}, LX/0AVZ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse;

    if-eqz p1, :cond_0

    iget-object v3, p1, Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_0
    iget-object v0, p0, LX/0SWo;->LL:LX/0SWl;

    iget-object v2, v0, LX/0SWl;->LJI:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/0rOj;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v4, Lcom/ss/android/ugc/aweme/story/note/draft/IStoryThoughtDraftService;

    const/4 v5, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/story/note/draft/IStoryThoughtDraftService;

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/aweme/story/note/draft/IStoryThoughtDraftService;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
