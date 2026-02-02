.class public final LX/0l63;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/IAccountService;

.field public static LIZIZ:Ljava/lang/String;

.field public static final LIZJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/02AR;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0l63;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    sput-object v0, LX/0l63;->LIZ:Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "0"

    :cond_0
    sput-object v1, LX/0l63;->LIZIZ:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0l63;->LIZJ:Ljava/util/HashMap;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-static {}, LX/0l7q;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v2, LX/0l63;->LIZJ:Ljava/util/HashMap;

    sget-object v0, LX/0l63;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02AR;

    const/4 v4, 0x0

    if-nez v1, :cond_1

    new-instance v1, LX/02AR;

    invoke-direct {v1, v4}, LX/02AR;-><init>(Ljava/lang/Object;)V

    sget-object v0, LX/0l63;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v2, v1, LX/02AR;->LIZ:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Landroid/util/LruCache;

    invoke-static {}, LX/0l7q;->LIZIZ()Lcom/ss/android/ugc/aweme/tako/personalization/TakoPersonalSignalConfigData;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/tako/personalization/TakoPersonalSignalConfigData;->takoInteractMessageCount:I

    invoke-direct {v1, v0}, Landroid/util/LruCache;-><init>(I)V

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v1, Landroid/util/LruCache;

    move-object v3, p1

    invoke-virtual {v1, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/tako/personalization/TakoInteractMessageSignal;

    if-nez v2, :cond_3

    new-instance v2, Lcom/ss/android/ugc/aweme/tako/personalization/TakoInteractMessageSignal;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object p0, v4

    move-object p1, v4

    invoke-direct/range {v2 .. v10}, Lcom/ss/android/ugc/aweme/tako/personalization/TakoInteractMessageSignal;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-virtual {v1, v3, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v0, LX/0l62;->LIKE:LX/0l62;

    invoke-virtual {v0}, LX/0l62;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/tako/personalization/TakoInteractMessageSignal;->isLike:Ljava/lang/Boolean;

    iput-object v4, v2, Lcom/ss/android/ugc/aweme/tako/personalization/TakoInteractMessageSignal;->isDislike:Ljava/lang/Boolean;

    :cond_4
    return-void

    :cond_5
    sget-object v0, LX/0l62;->DISLIKE:LX/0l62;

    invoke-virtual {v0}, LX/0l62;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/tako/personalization/TakoInteractMessageSignal;->isDislike:Ljava/lang/Boolean;

    iput-object v4, v2, Lcom/ss/android/ugc/aweme/tako/personalization/TakoInteractMessageSignal;->isLike:Ljava/lang/Boolean;

    return-void

    :cond_6
    sget-object v0, LX/0l62;->CANCEL_LIKE:LX/0l62;

    invoke-virtual {v0}, LX/0l62;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, LX/0l62;->CANCEL_DISLIKE:LX/0l62;

    invoke-virtual {v0}, LX/0l62;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, LX/0l62;->COPY:LX/0l62;

    invoke-virtual {v0}, LX/0l62;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/tako/personalization/TakoInteractMessageSignal;->isCopy:Ljava/lang/Boolean;

    return-void

    :cond_7
    sget-object v0, LX/0l62;->SELECT_TEXT:LX/0l62;

    invoke-virtual {v0}, LX/0l62;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/tako/personalization/TakoInteractMessageSignal;->isSelectText:Ljava/lang/Boolean;

    return-void

    :cond_8
    sget-object v0, LX/0l62;->DELETE:LX/0l62;

    invoke-virtual {v0}, LX/0l62;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/tako/personalization/TakoInteractMessageSignal;->isDelete:Ljava/lang/Boolean;

    return-void

    :cond_9
    sget-object v0, LX/0l62;->REPORT:LX/0l62;

    invoke-virtual {v0}, LX/0l62;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/tako/personalization/TakoInteractMessageSignal;->isReport:Ljava/lang/Boolean;

    return-void

    :cond_a
    sget-object v0, LX/0l62;->SHARE:LX/0l62;

    invoke-virtual {v0}, LX/0l62;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/tako/personalization/TakoInteractMessageSignal;->isShare:Ljava/lang/Boolean;

    return-void

    :cond_b
    invoke-virtual {v1, v3}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
