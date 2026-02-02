.class public final LX/0Phc;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.contacts.impl.serviceimpl.IMContactServiceImpl$downloadAlertTones$1"
    f = "IMContactServiceImpl.kt"
    l = {
        0x192,
        0x19b
    }
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
.field public LL:LX/11ZV;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:I

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:LX/11ZV;


# direct methods
.method public constructor <init>(ZZLX/11ZV;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "LX/11ZV;",
            "LX/02wT<",
            "-",
            "LX/0Phc;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LX/0Phc;->LLILLIZIL:Z

    iput-boolean p2, p0, LX/0Phc;->LLILLJJLI:Z

    iput-object p3, p0, LX/0Phc;->LLILLL:LX/11ZV;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0Phc;

    iget-boolean v2, p0, LX/0Phc;->LLILLIZIL:Z

    iget-boolean v1, p0, LX/0Phc;->LLILLJJLI:Z

    iget-object v0, p0, LX/0Phc;->LLILLL:LX/11ZV;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0Phc;-><init>(ZZLX/11ZV;LX/02wT;)V

    return-object v3
.end method

.method public final invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/02uK;

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, LX/0Phc;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v10, "IMContactServiceImpl@37c5.downloadAlertTones$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v0, p0, LX/0Phc;->LLILL:I

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v4, :cond_b

    if-ne v0, v7, :cond_0

    iget-object v9, p0, LX/0Phc;->LLILIL:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v5, p0, LX/0Phc;->LL:LX/11ZV;

    goto/16 :goto_9

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-boolean v0, p0, LX/0Phc;->LLILLIZIL:Z

    if-eqz v0, :cond_8

    invoke-static {}, LX/0PfO;->values()[LX/0PfO;

    move-result-object v9

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v9

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_4

    aget-object v1, v9, v2

    sget-object v0, LX/0PfO;->DEFAULT_ALERT:LX/0PfO;

    if-ne v1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_3

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0PfO;

    invoke-virtual {v0}, LX/0PfO;->getAudioScene()I

    move-result v0

    if-ne v0, v4, :cond_6

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    :goto_4
    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_5

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PfO;

    new-instance v2, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMAudioResourceBodyEntry;

    invoke-virtual {v0}, LX/0PfO;->getAudioScene()I

    move-result v1

    invoke-virtual {v0}, LX/0PfO;->getAudioId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMAudioResourceBodyEntry;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_9
    iget-boolean v0, p0, LX/0Phc;->LLILLJJLI:Z

    if-eqz v0, :cond_a

    new-array v2, v4, [Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMAudioResourceBodyEntry;

    new-instance v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMAudioResourceBodyEntry;

    const-string v0, "in_app_tone"

    invoke-direct {v1, v7, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMAudioResourceBodyEntry;-><init>(ILjava/lang/String;)V

    aput-object v1, v2, v6

    invoke-static {v2}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_7
    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/impl/data/api/IMContactNetworkApi;->LIZ:LX/0iaf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0iaf;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/impl/data/api/IMContactNetworkApi;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMAudioResourceBody;

    invoke-static {v3, v5}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMAudioResourceBody;-><init>(Ljava/util/List;)V

    iput v4, p0, LX/0Phc;->LLILL:I

    invoke-interface {v2, v1, p0}, Lcom/ss/android/ugc/aweme/im/contacts/impl/data/api/IMContactNetworkApi;->getAudioResourceUrl(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMAudioResourceBody;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_8

    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    goto :goto_7

    :goto_8
    if-ne p1, v8, :cond_c
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_b
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_c
    iget-object v5, p0, LX/0Phc;->LLILLL:LX/11ZV;

    check-cast p1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMAudioResourceResponse;

    iget v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v0, :cond_e

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getAudioResourceUrl: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMAudioResourceResponse;->results:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    goto :goto_a

    :goto_9
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_d
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMAudioResourceResponseEntry;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMAudioResourceResponseEntry;->resourceUrls:Ljava/util/List;

    invoke-static {v6, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_d

    invoke-virtual {v5}, LX/11ZV;->LJJIJIIJIL()LX/03vm;

    move-result-object v0

    iget-object v2, v0, LX/03vm;->LIZ:LX/0PBG;

    new-instance v1, LX/0Phd;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v3, v0}, LX/0Phd;-><init>(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMAudioResourceResponseEntry;Ljava/lang/String;LX/02wT;)V

    iput-object v5, p0, LX/0Phc;->LL:LX/11ZV;

    iput-object v9, p0, LX/0Phc;->LLILIL:Ljava/lang/Object;

    iput v7, p0, LX/0Phc;->LLILL:I

    invoke-static {p0, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_d
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :catch_0
    :cond_e
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
