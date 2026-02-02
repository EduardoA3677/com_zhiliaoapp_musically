.class public final LX/12WK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/04xE;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/04xE;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/12WK;->LIZ:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/12WK;->LIZIZ:Ljava/util/HashMap;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;LX/12WL;)Ljava/util/HashMap;
    .locals 10

    sget-object v1, LX/12WJ;->LIZ:Ljava/util/HashMap;

    sget-object v8, LX/12WK;->LIZ:Ljava/util/HashMap;

    sget-object v0, LX/12WL;->SP:LX/12WL;

    if-ne p1, v0, :cond_0

    sget-object v1, LX/12WJ;->LIZIZ:Ljava/util/HashMap;

    sget-object v8, LX/12WK;->LIZIZ:Ljava/util/HashMap;

    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/12Wb;->LIZ:Lcom/bytedance/ies/ugc/ttkvstorageapi/IUserAccount;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bytedance/ies/ugc/ttkvstorageimpl/UserAccountImpl;->LIZIZ()Lcom/bytedance/ies/ugc/ttkvstorageapi/IUserAccount;

    move-result-object v0

    sput-object v0, LX/12Wb;->LIZ:Lcom/bytedance/ies/ugc/ttkvstorageapi/IUserAccount;

    :cond_1
    sget-object v0, LX/12Wb;->LIZ:Lcom/bytedance/ies/ugc/ttkvstorageapi/IUserAccount;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/ttkvstorageapi/IUserAccount;->getCurrentUid()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3

    :cond_2
    invoke-static {}, Lcom/bytedance/ies/ugc/ttkvstorageimpl/UserAccountImpl;->LIZIZ()Lcom/bytedance/ies/ugc/ttkvstorageapi/IUserAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/ttkvstorageapi/IUserAccount;->getCurrentUid()Ljava/lang/String;

    move-result-object v9

    :cond_3
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    monitor-enter v8

    :try_start_0
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v8, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    :goto_0
    monitor-exit v8

    :cond_4
    check-cast v7, Ljava/util/HashMap;

    invoke-virtual {v7, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04xE;

    if-eqz v0, :cond_7

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    if-nez v6, :cond_5

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    :cond_5
    iget-object v0, v0, LX/04xE;->LIZ:Ljava/util/HashMap;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v1, "{%uid}"

    const/4 v0, 0x0

    invoke-static {v2, v1, v9, v0}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    new-instance v0, LX/04xE;

    invoke-direct {v0, v5}, LX/04xE;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {v6, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-object v7

    :cond_8
    const/4 v0, 0x0

    return-object v0
.end method
