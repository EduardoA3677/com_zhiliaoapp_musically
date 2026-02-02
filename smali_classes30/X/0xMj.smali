.class public abstract LX/0xMj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xMT;


# instance fields
.field public final LL:LX/05ta;

.field public aigcResult:Lcom/ss/android/ugc/aweme/aigc/ResponseQuickGenerate;

.field public final coroutineScope:LX/02uK;

.field public final listenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0xMh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/aigc/AIGCApi;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0xMj;->listenerList:Ljava/util/List;

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/0xMj;->coroutineScope:LX/02uK;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x33

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0xMj;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0xMj;->LL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0xMj;->aigcResult:Lcom/ss/android/ugc/aweme/aigc/ResponseQuickGenerate;

    const/4 v8, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/aigc/ResponseQuickGenerate;->avatarUrls:Ljava/util/List;

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, LX/0xMj;->listenerList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0xMh;

    iget-object v1, v0, LX/0xMj;->LL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0PRY;

    invoke-interface {v1, v8}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    new-instance v4, LX/0xMi;

    sget-object v5, LX/0xMn;->SUCCESS:LX/0xMn;

    iget-object v1, v0, LX/0xMj;->aigcResult:Lcom/ss/android/ugc/aweme/aigc/ResponseQuickGenerate;

    if-eqz v1, :cond_1

    iget v6, v1, Lcom/ss/android/ugc/aweme/aigc/ResponseQuickGenerate;->status_code:I

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/aigc/ResponseQuickGenerate;->status_msg:Ljava/lang/String;

    :goto_2
    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v1, v0, LX/0xMj;->aigcResult:Lcom/ss/android/ugc/aweme/aigc/ResponseQuickGenerate;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/aigc/ResponseQuickGenerate;->LJIJJ()LX/0xMf;

    move-result-object v11

    :goto_3
    const-string v12, "fast"

    const/16 v14, 0x100

    move-object v8, v8

    move-object v9, v8

    move-object v13, v8

    invoke-direct/range {v4 .. v14}, LX/0xMi;-><init>(LX/0xMn;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LX/0xMf;Ljava/lang/String;Ljava/lang/Integer;I)V

    invoke-interface {v2, v4}, LX/0xMh;->onUpdate(LX/0xMi;)V

    goto :goto_1

    :cond_0
    move-object v11, v8

    goto :goto_3

    :cond_1
    const/4 v6, -0x1

    move-object v7, v8

    goto :goto_2

    :cond_2
    move-object v1, v8

    goto :goto_0

    :cond_3
    iget-object v1, v0, LX/0xMj;->listenerList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0xMh;

    iget-object v1, v0, LX/0xMj;->LL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0PRY;

    invoke-interface {v1, v8}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    new-instance v5, LX/0xMi;

    sget-object v6, LX/0xMn;->FAIL:LX/0xMn;

    iget-object v1, v0, LX/0xMj;->aigcResult:Lcom/ss/android/ugc/aweme/aigc/ResponseQuickGenerate;

    if-eqz v1, :cond_5

    iget v7, v1, Lcom/ss/android/ugc/aweme/aigc/ResponseQuickGenerate;->status_code:I

    :goto_5
    if-eqz v1, :cond_4

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/aigc/ResponseQuickGenerate;->status_msg:Ljava/lang/String;

    :goto_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v15, 0x180

    move-object v10, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    invoke-direct/range {v5 .. v15}, LX/0xMi;-><init>(LX/0xMn;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LX/0xMf;Ljava/lang/String;Ljava/lang/Integer;I)V

    invoke-interface {v2, v5}, LX/0xMh;->onUpdate(LX/0xMi;)V

    goto :goto_4

    :cond_4
    move-object v9, v8

    goto :goto_6

    :cond_5
    const/4 v7, -0x1

    goto :goto_5

    :cond_6
    return-void
.end method

.method public registerListener(LX/0xMh;)V
    .locals 12

    iget-object v0, p0, LX/0xMj;->listenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0xMj;->aigcResult:Lcom/ss/android/ugc/aweme/aigc/ResponseQuickGenerate;

    if-eqz v0, :cond_0

    new-instance v1, LX/0xMi;

    sget-object v2, LX/0xMn;->SUCCESS:LX/0xMn;

    iget v3, v0, Lcom/ss/android/ugc/aweme/aigc/ResponseQuickGenerate;->status_code:I

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/aigc/ResponseQuickGenerate;->status_msg:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v0, p0, LX/0xMj;->aigcResult:Lcom/ss/android/ugc/aweme/aigc/ResponseQuickGenerate;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/aigc/ResponseQuickGenerate;->LJIJJ()LX/0xMf;

    move-result-object v8

    :goto_0
    const/16 v11, 0x180

    move-object v6, v5

    move-object v9, v5

    move-object v10, v5

    invoke-direct/range {v1 .. v11}, LX/0xMi;-><init>(LX/0xMn;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LX/0xMf;Ljava/lang/String;Ljava/lang/Integer;I)V

    invoke-interface {p1, v1}, LX/0xMh;->onUpdate(LX/0xMi;)V

    :cond_0
    return-void

    :cond_1
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public abstract synthetic start()V
.end method

.method public unregisterListener(LX/0xMh;)V
    .locals 1

    iget-object v0, p0, LX/0xMj;->listenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
