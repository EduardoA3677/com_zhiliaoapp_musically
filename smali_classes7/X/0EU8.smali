.class public final LX/0EU8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ETS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;",
            "LX/02wT<",
            "-",
            "Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/0ETQ;

    if-eqz v0, :cond_9

    move-object v4, p3

    check-cast v4, LX/0ETQ;

    iget v2, v4, LX/0ETQ;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_9

    sub-int/2addr v2, v1

    iput v2, v4, LX/0ETQ;->LLILLJJLI:I

    :goto_0
    iget-object v0, v4, LX/0ETQ;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v1, v4, LX/0ETQ;->LLILLJJLI:I

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_a

    iget-object v7, v4, LX/0ETQ;->LLILIL:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v2, v4, LX/0ETQ;->LL:LX/152x;

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2, v7}, LX/152x;->LJ(Ljava/lang/String;)V

    :cond_1
    return-object v0

    :cond_2
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {p1}, LX/0m76;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)LX/152x;

    move-result-object v2

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v6

    const-string v1, "ai_generates_met_icon_and_name"

    const/16 v0, 0x7c00

    const/4 v7, 0x0

    invoke-virtual {v6, v0, v1, v3, v7}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/0m76;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)LX/152x;

    move-result-object v1

    if-eqz v1, :cond_7

    sget-object v0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;->UIAnnotationUIType_TextInput:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;

    invoke-virtual {v1, v0}, LX/152x;->LIZ(Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;)[LX/152y;

    move-result-object v1

    if-eqz v1, :cond_7

    array-length v0, v1

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_7

    aget-object v1, v1, v7

    instance-of v0, v1, LX/152b;

    if-nez v0, :cond_3

    move-object v1, v6

    :cond_3
    if-eqz v1, :cond_7

    iget-object v0, v1, LX/152y;->LIZ:LX/0EU9;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0EU9;->LIZ:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIMore;

    if-eqz v0, :cond_5

    check-cast v0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationTextInputUIMore;

    invoke-virtual {v0}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationTextInputUIMore;->getCurrentValue()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p2, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;->prompt:Ljava/lang/String;

    :cond_4
    const-string v7, "tt-child-effect"

    if-eqz v2, :cond_8

    monitor-enter v2

    goto :goto_3

    :cond_5
    const-string v0, ""

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    move-object v0, v6

    goto :goto_2

    :goto_3
    :try_start_0
    iget-object v0, v2, LX/152x;->LIZ:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationParser;

    invoke-virtual {v0, v7}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationParser;->addTag(Ljava/lang/String;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0ETP;

    invoke-direct {v0, v2, p2, v6}, LX/0ETP;-><init>(LX/152x;Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;LX/02wT;)V

    iput-object v2, v4, LX/0ETQ;->LL:LX/152x;

    iput-object v7, v4, LX/0ETQ;->LLILIL:Ljava/lang/Object;

    iput v3, v4, LX/0ETQ;->LLILLJJLI:I

    invoke-static {v4, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_9
    new-instance v4, LX/0ETQ;

    invoke-direct {v4, p0, p3}, LX/0ETQ;-><init>(LX/0EU8;LX/02wT;)V

    goto/16 :goto_0

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
