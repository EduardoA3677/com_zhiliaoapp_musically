.class public Lcom/ss/android/ugc/aweme/im/chatlist/impl/model/SessionConverterDeps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/chatlist/api/adapter/ISessionConverterDeps;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZLLL()Lcom/ss/android/ugc/aweme/im/chatlist/api/adapter/ISessionConverterDeps;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/im/chatlist/api/adapter/ISessionConverterDeps;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatlist/api/adapter/ISessionConverterDeps;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->S1:Lcom/ss/android/ugc/aweme/im/chatlist/impl/model/SessionConverterDeps;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/im/chatlist/api/adapter/ISessionConverterDeps;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->S1:Lcom/ss/android/ugc/aweme/im/chatlist/impl/model/SessionConverterDeps;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/model/SessionConverterDeps;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/model/SessionConverterDeps;-><init>()V

    sput-object v0, LX/06ZN;->S1:Lcom/ss/android/ugc/aweme/im/chatlist/impl/model/SessionConverterDeps;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->S1:Lcom/ss/android/ugc/aweme/im/chatlist/impl/model/SessionConverterDeps;

    return-object v0
.end method


# virtual methods
.method public final LIZ(LX/0i9S;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i9S;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;->LJJIJL:LX/0snm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0snm;->LIZ()Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;->LIZIZ(LX/0i9S;Ljava/lang/String;)LX/0232;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/IStreakPetService;->LIZ:LX/0bW5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bW5;->LIZ()Lcom/ss/android/ugc/aweme/im/streak/api/pet/IStreakPetService;

    move-result-object v0

    invoke-interface {v0, p1, v1}, Lcom/ss/android/ugc/aweme/im/streak/api/pet/IStreakPetService;->LIZIZ(LX/0i9S;Ljava/lang/String;)LX/0232;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, v0, LX/0232;->LIZ:Ljava/lang/CharSequence;

    iget-boolean v0, v0, LX/0232;->LIZIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final LIZIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;
    .locals 4

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

    const-string v0, "im_message_request"

    invoke-virtual {v3, v2, v1, v0}, LX/11fw;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v2

    const-string v1, "session_convert"

    const-string v0, ""

    invoke-virtual {v2, p1, v0, v1}, LX/11fw;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ij3;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getImUserBizInfo()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v2, LX/03gd;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/03gd;-><init>(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;LX/02wT;)V

    invoke-static {v2}, LX/15Ap;->LJFF(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    :cond_0
    return-object v0
.end method
