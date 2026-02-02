.class public final LX/03hY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03Dv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/03Dv;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/im/message/content/ShareUserContent;

.field public final synthetic LIZIZ:Z

.field public final synthetic LIZJ:LX/02uK;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/message/content/ShareUserContent;ZLandroidx/lifecycle/LifecycleCoroutineScope;)V
    .locals 0

    iput-object p1, p0, LX/03hY;->LIZ:Lcom/ss/android/ugc/aweme/im/message/content/ShareUserContent;

    iput-boolean p2, p0, LX/03hY;->LIZIZ:Z

    iput-object p3, p0, LX/03hY;->LIZJ:LX/02uK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03he;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "LX/03ha;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v14, p1

    const-string v6, "UserBindInfoRepository@38de.getInfo$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    move-object/from16 v5, p0

    iget-object v3, v5, LX/03hY;->LIZ:Lcom/ss/android/ugc/aweme/im/message/content/ShareUserContent;

    if-nez v3, :cond_0

    new-instance v7, LX/03ha;

    const/4 v8, 0x0

    const/4 v12, 0x0

    sget-object v13, LX/0Pgk;->INSTANCE:LX/0Pgk;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    invoke-direct/range {v7 .. v13}, LX/03ha;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;ZLjava/util/List;)V

    invoke-interface {v14, v7}, LX/01mh;->onNext(Ljava/lang/Object;)V

    invoke-interface {v14}, LX/01mh;->onComplete()V

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, v5, LX/03hY;->LIZIZ:Z

    const/4 v4, 0x0

    if-nez v0, :cond_9

    move-object v2, v4

    :goto_0
    iget-object v15, v5, LX/03hY;->LIZ:Lcom/ss/android/ugc/aweme/im/message/content/ShareUserContent;

    iget-object v5, v5, LX/03hY;->LIZJ:LX/02uK;

    invoke-static {}, LX/0AZm;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v5, :cond_3

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/03hT;

    invoke-direct {v1, v15, v14, v2, v4}, LX/03hT;-><init>(Lcom/ss/android/ugc/aweme/im/message/content/ShareUserContent;LX/03he;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v5, v3, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v3

    :goto_1
    sget-object v2, LX/03hd;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PRY;

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_2
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v3, v4

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v4

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/im/message/content/ShareUserContent;->getUid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/im/message/content/ShareUserContent;->getSecUid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "im_local_db"

    invoke-virtual {v4, v3, v1, v0}, LX/11fw;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-static {v3, v15}, LX/03hd;->LIZIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Lcom/ss/android/ugc/aweme/im/message/content/ShareUserContent;)LX/03ha;

    move-result-object v0

    :goto_3
    invoke-interface {v14, v0}, LX/01mh;->onNext(Ljava/lang/Object;)V

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v1

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/im/message/content/ShareUserContent;->getUid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    invoke-virtual {v1, v0}, LX/11fw;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v16, v0, 0x1

    if-eqz v3, :cond_7

    if-eqz v2, :cond_6

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/AwS326S0200000_1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz v16, :cond_2

    :cond_7
    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v7

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/im/message/content/ShareUserContent;->getUid()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/im/message/content/ShareUserContent;->getSecUid()Ljava/lang/String;

    move-result-object v10

    const-string v11, "im_chat_message_usercard"

    new-instance v13, LX/03hX;

    check-cast v14, LX/0aMQ;

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    invoke-direct/range {v13 .. v18}, LX/03hX;-><init>(LX/0aMQ;Lcom/ss/android/ugc/aweme/im/message/content/ShareUserContent;ZLcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Lkotlin/jvm/internal/AwS326S0200000_1;)V

    move-object v8, v13

    move/from16 v12, v16

    invoke-virtual/range {v7 .. v12}, LX/11fw;->LJIIIZ(LX/03k4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_8
    invoke-static {v15}, LX/03hd;->LIZJ(Lcom/ss/android/ugc/aweme/im/message/content/ShareUserContent;)LX/03ha;

    move-result-object v0

    goto :goto_3

    :cond_9
    new-instance v2, Lkotlin/jvm/internal/AwS326S0200000_1;

    move-object v1, v14

    check-cast v1, LX/0aMQ;

    const/16 v0, 0x35

    invoke-direct {v2, v1, v3, v0}, Lkotlin/jvm/internal/AwS326S0200000_1;-><init>(LX/0aMQ;Lcom/ss/android/ugc/aweme/im/message/content/ShareUserContent;I)V

    goto/16 :goto_0
.end method
