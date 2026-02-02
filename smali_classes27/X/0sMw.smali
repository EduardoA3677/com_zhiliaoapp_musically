.class public LX/0sMw;
.super LX/0P7m;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0P7L;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0sMw;->$t:I

    move-object v0, p0

    iput-object p2, v0, LX/0sMw;->l0:Ljava/lang/Object;

    invoke-direct {v0, p1}, LX/0P7m;-><init>(LX/0P7L;)V

    return-void
.end method

.method public static final handleException$0(LX/0sMw;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, LX/0sMw;->l0:Ljava/lang/Object;

    check-cast p1, LX/0isb;

    if-eqz p1, :cond_0

    new-instance p0, LX/0rpK;

    const-string v0, "observableEnvReady"

    invoke-direct {p0, v0, p2}, LX/0rpK;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p1, p0}, LX/0isb;->LIZ(LX/0rpK;)V

    :cond_0
    return-void
.end method

.method public static final handleException$1(LX/0sMw;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, LX/0sMw;->l0:Ljava/lang/Object;

    check-cast p1, LX/0isb;

    if-eqz p1, :cond_0

    new-instance p0, LX/0rpK;

    const-string v0, "observableEnvReady"

    invoke-direct {p0, v0, p2}, LX/0rpK;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p1, p0}, LX/0isb;->LIZ(LX/0rpK;)V

    :cond_0
    return-void
.end method

.method public static final handleException$2(LX/0sMw;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, LX/0sMw;->l0:Ljava/lang/Object;

    check-cast p1, LX/0isb;

    if-eqz p1, :cond_0

    new-instance p0, LX/0rpK;

    const-string v0, "observableEnvReady"

    invoke-direct {p0, v0, p2}, LX/0rpK;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p1, p0}, LX/0isb;->LIZ(LX/0rpK;)V

    :cond_0
    return-void
.end method

.method public static final handleException$3(LX/0sMw;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, LX/0sMw;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;

    invoke-static {v0}, LX/0rnY;->LIZJ(Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;)Lkotlin/Pair;

    move-result-object p1

    iget-object v0, p0, LX/0sMw;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;->getResourceConf()Ljava/util/List;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$ResourceNewConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$ResourceNewConfig;->isLangModel()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$ResourceNewConfig;

    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$ResourceNewConfig;->getConfig()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "model_file_name"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_2

    :cond_1
    const-string p0, ""

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "download exception"

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, p2, v0}, LX/0524;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void

    :cond_3
    move-object v1, p0

    goto :goto_0

    :cond_4
    move-object v1, p0

    goto :goto_1
.end method


# virtual methods
.method public final handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, LX/0sMw;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0sMw;

    invoke-static {v0, p1, p2}, LX/0sMw;->handleException$0(LX/0sMw;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0sMw;

    invoke-static {v0, p1, p2}, LX/0sMw;->handleException$1(LX/0sMw;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0sMw;

    invoke-static {v0, p1, p2}, LX/0sMw;->handleException$2(LX/0sMw;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0sMw;

    invoke-static {v0, p1, p2}, LX/0sMw;->handleException$3(LX/0sMw;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
