.class public final LX/0uGd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NlU;


# static fields
.field public static LLILZ:LX/0uGd;


# instance fields
.field public final LL:I

.field public final LLILIL:I

.field public final LLILL:Lcom/google/gson/Gson;

.field public final LLILLIZIL:Lcom/ss/android/ugc/aweme/IAccountService;

.field public LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/challenge/data/LocalHashTag;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public LLILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/challenge/data/LocalHashTag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    iput v0, p0, LX/0uGd;->LL:I

    const/16 v0, 0xa

    iput v0, p0, LX/0uGd;->LLILIL:I

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, LX/0uGd;->LLILL:Lcom/google/gson/Gson;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    iput-object v0, p0, LX/0uGd;->LLILLIZIL:Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIJ(LX/0NlU;)V

    invoke-virtual {p0}, LX/0uGd;->LIZIZ()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0uGd;->LLILLJJLI:Ljava/util/List;

    invoke-virtual {p0}, LX/0uGd;->LIZ()V

    return-void
.end method

.method public static LIZJ()LX/0uGd;
    .locals 2

    sget-object v0, LX/0uGd;->LLILZ:LX/0uGd;

    if-nez v0, :cond_1

    const-class v1, LX/0uGd;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0uGd;->LLILZ:LX/0uGd;

    if-nez v0, :cond_0

    new-instance v0, LX/0uGd;

    invoke-direct {v0}, LX/0uGd;-><init>()V

    sput-object v0, LX/0uGd;->LLILZ:LX/0uGd;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0uGd;->LLILZ:LX/0uGd;

    return-object v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v0, p0, LX/0uGd;->LLILLIZIL:Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v1

    invoke-virtual {v1}, LX/0u9m;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v0, p0, LX/0uGd;->LLILLJJLI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0uGd;->LLILLL:Ljava/util/List;

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    if-eqz v2, :cond_0

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, LX/0uGd;->LLILLL:Ljava/util/List;

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_1
    const-string v4, "FAKE_USER"

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/0uGd;->LLILLJJLI:Ljava/util/List;

    new-instance v1, Landroid/util/Pair;

    iget-object v0, p0, LX/0uGd;->LLILLL:Ljava/util/List;

    invoke-direct {v1, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    iget v0, p0, LX/0uGd;->LLILIL:I

    if-lez v0, :cond_3

    iget-object v0, p0, LX/0uGd;->LLILLJJLI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, LX/0uGd;->LLILIL:I

    if-le v1, v0, :cond_3

    iget-object v1, p0, LX/0uGd;->LLILLJJLI:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p0}, LX/0uGd;->LIZLLL()V

    return-void
.end method

.method public final LIZIZ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/challenge/data/LocalHashTag;",
            ">;>;>;"
        }
    .end annotation

    :try_start_0
    invoke-static {}, LX/0tk8;->LIZLLL()LX/0uGW;

    move-result-object v2

    const-string v1, "hash_tag_history"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, LX/0uGW;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/0uGf;

    invoke-direct {v0}, LX/0uGf;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v0, p0, LX/0uGd;->LLILL:Lcom/google/gson/Gson;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, LX/0uGd;->LLILLJJLI:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/0uGd;->LLILLJJLI:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0uGd;->LLILLJJLI:Ljava/util/List;

    :cond_0
    iget-object v0, p0, LX/0uGd;->LLILLJJLI:Ljava/util/List;

    return-object v0
.end method

.method public final LIZLLL()V
    .locals 3

    :try_start_0
    new-instance v0, LX/0uGe;

    invoke-direct {v0}, LX/0uGe;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    iget-object v1, p0, LX/0uGd;->LLILL:Lcom/google/gson/Gson;

    iget-object v0, p0, LX/0uGd;->LLILLJJLI:Ljava/util/List;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->LJIILLIIL(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0tk8;->LIZLLL()LX/0uGW;

    move-result-object v1

    const-string v0, "hash_tag_history"

    invoke-virtual {v1, v0, v2}, LX/0uGW;->LJFF(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onAccountResult(IZILcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 3

    const/4 v2, 0x2

    const/4 v1, 0x3

    const/4 v0, 0x1

    if-eq p1, v2, :cond_3

    if-eq p1, v0, :cond_0

    if-ne p1, v1, :cond_4

    :cond_0
    iget-object v0, p0, LX/0uGd;->LLILLJJLI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    const-string v0, "FAKE_USER"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/0uGd;->LIZLLL()V

    :cond_3
    iget-object v0, p0, LX/0uGd;->LLILLJJLI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, LX/0uGd;->LIZIZ()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0uGd;->LLILLJJLI:Ljava/util/List;

    invoke-virtual {p0}, LX/0uGd;->LIZ()V

    :cond_4
    return-void
.end method
