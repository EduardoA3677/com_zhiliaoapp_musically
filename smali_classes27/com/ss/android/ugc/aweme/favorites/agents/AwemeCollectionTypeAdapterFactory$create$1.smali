.class public final Lcom/ss/android/ugc/aweme/favorites/agents/AwemeCollectionTypeAdapterFactory$create$1;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/TypeAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/favorites/agents/AwemeCollectionTypeAdapterFactory$create$1;->LIZ:Lcom/google/gson/TypeAdapter;

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final read(LX/0B92;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0B92;",
            ")TT;"
        }
    .end annotation

    const-string v3, "aweme aid is null"

    const-string v2, "aweme is null"

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, LX/0B92;->LJJJJZI()V

    return-object v5

    :cond_0
    move-object v1, v5

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/agents/AwemeCollectionTypeAdapterFactory$create$1;->LIZ:Lcom/google/gson/TypeAdapter;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v4

    :goto_1
    instance-of v0, v4, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    goto :goto_2

    :cond_2
    move-object v4, v5

    goto :goto_1

    :goto_2
    if-eqz v4, :cond_4

    goto :goto_3

    :cond_3
    move-object v4, v5

    :cond_4
    invoke-static {v2, v2}, LX/0J36;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {v3, v3}, LX/0J36;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/favorites/business/aweme/ability/IAwemeCollectionState;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/state/ability/IState;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isCollected(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/state/ability/IState;->syncState(Ljava/lang/String;Ljava/lang/Object;Z)V

    :cond_6
    :goto_4
    instance-of v0, v4, Ljava/lang/Object;

    if-eqz v0, :cond_7

    return-object v4

    :cond_7
    return-object v5
    :try_end_0
    .catch Lcom/google/gson/o; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    instance-of v0, v0, LX/0Jlc;

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_8
    throw v1
.end method

.method public final write(LX/0yqP;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0yqP;",
            "TT;)V"
        }
    .end annotation

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0yqP;->LJIJI()LX/0yqP;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/agents/AwemeCollectionTypeAdapterFactory$create$1;->LIZ:Lcom/google/gson/TypeAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(LX/0yqP;Ljava/lang/Object;)V

    return-void
.end method
