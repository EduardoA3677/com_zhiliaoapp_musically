.class public final LX/0bix;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;LX/0i9W;LX/0bj6;Landroidx/lifecycle/LifecycleCoroutineScope;)LX/040L;
    .locals 8

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v2

    move-object v3, p1

    invoke-virtual {v3}, LX/0i9W;->getSender()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v7}, LX/11fw;->LJIIJ(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    move-object v5, p2

    if-eqz v0, :cond_0

    invoke-interface {v5, v0}, LX/0bj6;->LIZIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)V

    return-object v7

    :cond_0
    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0biy;

    move-object v6, p3

    move-object v4, p0

    invoke-direct/range {v2 .. v7}, LX/0biy;-><init>(LX/0i9W;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;LX/0bj6;LX/02uK;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v6, v1, v7, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;LX/0i9W;LX/0bj6;)LX/02SD;
    .locals 9

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v3

    invoke-virtual {p1}, LX/0i9W;->getSender()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LX/0i9W;->getSecSender()Ljava/lang/String;

    move-result-object v1

    const-string v0, "im_local_db"

    invoke-virtual {v3, v2, v1, v0}, LX/11fw;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2, v0}, LX/0bj6;->LIZIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)V

    sget-object v0, LX/0aGa;->INSTANCE:LX/0aGa;

    return-object v0

    :cond_0
    invoke-interface {p2}, LX/0bj6;->LIZ()V

    new-instance v3, LX/0bj7;

    invoke-direct {v3}, LX/0bj7;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->isSingleChat()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v4

    invoke-virtual {p1}, LX/0i9W;->getSender()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, LX/0i9W;->getSecSender()Ljava/lang/String;

    move-result-object v7

    new-instance v5, LX/0bj4;

    invoke-direct {v5, v3, p2}, LX/0bj4;-><init>(LX/0bj7;LX/0bj6;)V

    const-string v8, "im_chat_query_user"

    const/4 p0, 0x0

    invoke-virtual/range {v4 .. v9}, LX/11fw;->LJIIIZ(LX/03k4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-object v3

    :cond_2
    const-class v4, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;

    const/4 v5, 0x0

    const/16 v8, 0xe

    const/4 p0, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;->LIZIZ()LX/03iL;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, LX/03iW;->AT_MOST_DB:LX/03iW;

    new-instance v0, LX/0bj5;

    invoke-direct {v0, v3, p2}, LX/0bj5;-><init>(LX/0bj7;LX/0bj6;)V

    invoke-virtual {v2, v1, p1, v0}, LX/03iL;->LJI(LX/03iW;LX/0i9W;LX/03iU;)V

    return-object v3
.end method
