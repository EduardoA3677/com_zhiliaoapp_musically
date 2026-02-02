.class public final LX/0FN6;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.shortvideo.ShortVideoPublishCallback$handleTnsWhenPublishSuccess$2"
    f = "ShortVideoPublishCallback.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/shortvideo/CreateBaseAwemeResponse;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final synthetic LLILL:LX/0SHp;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Lcom/ss/android/ugc/aweme/shortvideo/CreateBaseAwemeResponse;LX/0SHp;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/02wT;)V
    .locals 1

    iput-object p2, p0, LX/0FN6;->LL:Lcom/ss/android/ugc/aweme/shortvideo/CreateBaseAwemeResponse;

    iput-object p4, p0, LX/0FN6;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object p3, p0, LX/0FN6;->LLILL:LX/0SHp;

    iput-object p1, p0, LX/0FN6;->LLILLIZIL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0FN6;

    iget-object v2, p0, LX/0FN6;->LL:Lcom/ss/android/ugc/aweme/shortvideo/CreateBaseAwemeResponse;

    iget-object v4, p0, LX/0FN6;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v3, p0, LX/0FN6;->LLILL:LX/0SHp;

    iget-object v1, p0, LX/0FN6;->LLILLIZIL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0FN6;-><init>(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Lcom/ss/android/ugc/aweme/shortvideo/CreateBaseAwemeResponse;LX/0SHp;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "ShortVideoPublishCallback@c2a7.handleTnsWhenPublishSuccess$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->LJIIIZ()LX/0SXp;

    iget-object v2, p0, LX/0FN6;->LL:Lcom/ss/android/ugc/aweme/shortvideo/CreateBaseAwemeResponse;

    iget-object v1, p0, LX/0FN6;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, p0, LX/0FN6;->LLILL:LX/0SHp;

    iget-object v0, v0, LX/0SHp;->LLILL:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v2, v1, v0}, LX/0SXp;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/CreateBaseAwemeResponse;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/util/concurrent/CountDownLatch;)V

    sget-object v3, LX/096L;->LIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->LJIIIZ()LX/0SXp;

    iget-object v2, p0, LX/0FN6;->LL:Lcom/ss/android/ugc/aweme/shortvideo/CreateBaseAwemeResponse;

    iget-object v1, p0, LX/0FN6;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, p0, LX/0FN6;->LLILL:LX/0SHp;

    iget-object v0, v0, LX/0SHp;->LLILL:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v2, v1, v0}, LX/0SXp;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/CreateBaseAwemeResponse;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/util/concurrent/CountDownLatch;)V

    :cond_0
    sget-object v0, LX/095a;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0FN6;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getExtractFramesModel()Lcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;->getExtractFramesDir()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v2, LX/0Sbk;->LIZIZ:LX/0Sbk;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "clean extractFrames: Path\uff1a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v3}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0zFF;->LJIILLIIL(Ljava/io/File;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_1
    iget-object v0, p0, LX/0FN6;->LLILL:LX/0SHp;

    iget-object v0, v0, LX/0SHp;->LLILL:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
