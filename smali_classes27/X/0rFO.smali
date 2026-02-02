.class public final LX/0rFO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "LX/030t<",
            "LX/0rFD<",
            "+",
            "Ljava/util/List<",
            "LX/0rHm;",
            ">;>;>;",
            "LX/030t<",
            "LX/0rFD<",
            "+",
            "Ljava/util/List<",
            "LX/0jXU;",
            ">;>;>;>;>;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "LX/0jXU;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final LIZJ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public static LJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0rFO;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0rFO;->LIZ:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0rFO;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0rFO;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0rFO;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0rFO;->LJ:Ljava/lang/String;

    return-void
.end method

.method public static LIZ(ILX/0rFD;LX/0rFD;Z)V
    .locals 4

    invoke-static {}, LX/0rFt;->LIZ()Lcom/ss/android/ugc/aweme/ab/LiveFYPWindowForCountryModel;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/ab/LiveFYPWindowForCountryModel;->avatarType:I

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_3

    if-ne p0, v0, :cond_3

    invoke-static {}, LX/09jd;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, LX/0rFD;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0rFD;->LIZIZ:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0jXU;

    instance-of v0, v2, LX/0rHm;

    if-eqz v0, :cond_1

    move-object v1, v2

    check-cast v1, LX/0rHm;

    iget-boolean v0, v1, LX/0rHm;->LL:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0rHm;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0rf2;->LJJIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p2, LX/0rFD;->LIZIZ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, LX/0rFt;->LIZ()Lcom/ss/android/ugc/aweme/ab/LiveFYPWindowForCountryModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ab/LiveFYPWindowForCountryModel;->goLiveAvatar:Z

    if-eqz v0, :cond_2

    sget-boolean v0, LX/0rFt;->LIZJ:Z

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    new-instance v2, LX/0rEG;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0rEG;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    iget-object v0, p2, LX/0rFD;->LIZIZ:Ljava/util/List;

    invoke-static {v0, v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p1, LX/0rFD;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/0rFD;->LIZIZ:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0jXU;

    instance-of v0, v2, LX/0rHm;

    if-eqz v0, :cond_2

    move-object v1, v2

    check-cast v1, LX/0rHm;

    iget-boolean v0, v1, LX/0rHm;->LL:Z

    if-nez v0, :cond_4

    iget-object v0, v1, LX/0rHm;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0rf2;->LJJIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_4
    iget-object v0, p2, LX/0rFD;->LIZIZ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, p2, LX/0rFD;->LIZIZ:Ljava/util/List;

    iget-object v0, p1, LX/0rFD;->LIZIZ:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method public static LIZIZ()LX/0rFD;
    .locals 8

    new-instance v0, LX/0rFD;

    sget-object v1, LX/0rFG;->COMPLETE:LX/0rFG;

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const-string v3, "0"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    move-object v5, v4

    invoke-direct/range {v0 .. v7}, LX/0rFD;-><init>(LX/0rFG;Ljava/util/List;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/Boolean;II)V

    return-object v0
.end method

.method public static LIZJ(LX/0rFD;LX/0rFD;)LX/0rFS;
    .locals 15

    new-instance v7, LX/0rFD;

    sget-object v8, LX/0rFG;->SUCCESS:LX/0rFG;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-string v10, "0"

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x30

    move-object v12, v11

    invoke-direct/range {v7 .. v14}, LX/0rFD;-><init>(LX/0rFG;Ljava/util/List;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/Boolean;II)V

    move-object/from16 v1, p1

    iget-object v0, v1, LX/0rFD;->LIZ:LX/0rFG;

    sget-object v6, LX/0rFH;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v6, v0

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-eq v0, v4, :cond_2

    if-ne v0, v5, :cond_4

    sget-object v0, LX/0rFG;->FAIL:LX/0rFG;

    iput-object v0, v7, LX/0rFD;->LIZ:LX/0rFG;

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "get live skylight failed"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object v1, v7, LX/0rFD;->LIZLLL:Ljava/lang/Exception;

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :goto_0
    iget-object v0, p0, LX/0rFD;->LIZ:LX/0rFG;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v6, v0

    if-eq v0, v3, :cond_1

    if-eq v0, v4, :cond_1

    if-ne v0, v5, :cond_3

    iget-object v1, v7, LX/0rFD;->LIZ:LX/0rFG;

    sget-object v0, LX/0rFG;->FAIL:LX/0rFG;

    if-ne v1, v0, :cond_0

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "get live skylight failed, get story skylight failed"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object v1, v7, LX/0rFD;->LIZLLL:Ljava/lang/Exception;

    :cond_0
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :goto_1
    new-instance v0, LX/0rFS;

    invoke-direct {v0, v1, v2, v7}, LX/0rFS;-><init>(Ljava/util/List;Ljava/util/List;LX/0rFD;)V

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0rFD;->LIZ:LX/0rFG;

    iput-object v0, v7, LX/0rFD;->LIZ:LX/0rFG;

    iget-object v0, p0, LX/0rFD;->LIZJ:Ljava/lang/String;

    iput-object v0, v7, LX/0rFD;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LX/0rFD;->LJ:Ljava/lang/Boolean;

    iput-object v0, v7, LX/0rFD;->LJ:Ljava/lang/Boolean;

    iget-object v1, p0, LX/0rFD;->LIZIZ:Ljava/util/List;

    goto :goto_1

    :cond_2
    iget-object v0, v1, LX/0rFD;->LIZ:LX/0rFG;

    iput-object v0, v7, LX/0rFD;->LIZ:LX/0rFG;

    iget-object v2, v1, LX/0rFD;->LIZIZ:Ljava/util/List;

    goto :goto_0

    :cond_3
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_4
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static LIZLLL(IZ)LX/0rFD;
    .locals 6

    if-nez p1, :cond_0

    sget-object v1, LX/0rFO;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0rFO;->LIZIZ()LX/0rFD;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, LX/0rFO;->LJ:Ljava/lang/String;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0rFO;->LJ:Ljava/lang/String;

    sget-object v0, LX/0rFO;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-static {}, LX/0rFO;->LIZIZ()LX/0rFD;

    move-result-object v0

    return-object v0

    :cond_1
    if-nez p1, :cond_2

    sget-object v1, LX/0rFO;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v1, LX/0rFO;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_3

    new-instance v0, LX/0rFD;

    sget-object v1, LX/0rFG;->COMPLETE:LX/0rFG;

    const-string v3, "0"

    const/4 v4, 0x0

    const/4 p0, 0x0

    const/16 p1, 0x30

    move-object v5, v4

    invoke-direct/range {v0 .. v7}, LX/0rFD;-><init>(LX/0rFG;Ljava/util/List;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/Boolean;II)V

    return-object v0

    :cond_3
    invoke-static {}, LX/0rFO;->LIZIZ()LX/0rFD;

    move-result-object v0

    return-object v0
.end method
