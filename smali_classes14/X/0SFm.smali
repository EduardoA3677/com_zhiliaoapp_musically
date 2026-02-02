.class public final LX/0SFm;
.super LX/0SOG;
.source "SourceFile"


# instance fields
.field public LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public LLILLL:Ljava/lang/String;

.field public final LLILZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0SOG;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0SFm;->LLILLL:Ljava/lang/String;

    const/16 v0, 0x1aa

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0SFm;->LLILZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0SP3;LX/0SOH;)Z
    .locals 2

    invoke-super {p0, p1, p2}, LX/0SOG;->LIZIZ(LX/0SP3;LX/0SOH;)Z

    iget-object v0, p0, LX/0SFm;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02uK;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final LJFF(LX/0GfS;LX/0SOF;)V
    .locals 7

    iget-object v0, p1, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0SRY;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_7

    check-cast v1, LX/0SRY;

    iget-object v0, v1, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object v0, p0, LX/0SFm;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, p1, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse;

    if-eqz v0, :cond_1

    :goto_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse;

    if-nez v0, :cond_2

    move-object v1, v6

    :cond_2
    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse;

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, ""

    :cond_4
    iput-object v0, p0, LX/0SFm;->LLILLL:Ljava/lang/String;

    iget-object v5, p0, LX/0SFm;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v5, :cond_5

    iget-object v0, p0, LX/0SFm;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/02uK;

    iget-object v3, p0, LX/0SFm;->LLILLL:Ljava/lang/String;

    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->LJZI:LX/0O0W;

    new-instance v2, LX/0TOQ;

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, LX/0TOQ;-><init>(LX/0O0W;I)V

    new-instance v1, LX/02jK;

    invoke-direct {v1, v5, v3, v6}, LX/02jK;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v2, v6, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p2, v6, v0}, LX/0SOF;->LJ(Ljava/lang/Object;Z)V

    return-void

    :cond_6
    move-object v1, v6

    goto :goto_0

    :cond_7
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.wavepublish.model.EditModelContainer"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIIZ()LX/0SRL;
    .locals 1

    sget-object v0, LX/0SRL;->POST_AIGC_INFO:LX/0SRL;

    return-object v0
.end method
