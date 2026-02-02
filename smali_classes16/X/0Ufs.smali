.class public final LX/0Ufs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Pva;


# instance fields
.field public LIZ:LX/0Ufl;

.field public LIZIZ:LX/0VRD;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 3

    iget-object v0, p0, LX/0Ufs;->LIZIZ:LX/0VRD;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/IAdHybridContainerManager;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/IAdHybridContainerManager;

    invoke-static {p1, p2}, LX/0Unb;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0VRF;

    move-result-object v1

    invoke-static {p1, p2}, LX/0Unb;->LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0Vj1;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/IAdHybridContainerManager;->LIZ(LX/0VRF;LX/0Vj1;)LX/0VRD;

    move-result-object v0

    iput-object v0, p0, LX/0Ufs;->LIZIZ:LX/0VRD;

    :cond_0
    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    invoke-static {p1}, LX/0V2j;->LLFZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    return v0
.end method

.method public final LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    invoke-static {p2}, LX/0V2j;->LLFZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "remove cache ,cache key = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v0, "AdHybridSuperLikePreRender"

    invoke-static {v0}, LX/0AlI;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LX/0Ufs;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v1, p0, LX/0Ufs;->LIZIZ:LX/0VRD;

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0VRD;->LJIL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    invoke-static {p1, p0, p2}, LX/0Pvb;->LIZJ(Landroid/content/Context;LX/0Pva;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.method public final LJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    invoke-static {p1, p0, p2}, LX/0Pvb;->LIZ(Landroid/content/Context;LX/0Pva;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.method public final LJFF()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJI(ILandroid/content/Context;Ljava/util/List;)V
    .locals 5

    if-ltz p1, :cond_1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-static {p3, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v2}, LX/0V2j;->LLFZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, v3, 0x6

    if-ge v0, p1, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "remove cache ,cache key = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v0, "AdHybridSuperLikePreRender"

    invoke-static {v0}, LX/0AlI;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0, p2, v2}, LX/0Ufs;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v1, p0, LX/0Ufs;->LIZIZ:LX/0VRD;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0VRD;->LJIL(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 5

    iget-object v0, p0, LX/0Ufs;->LIZ:LX/0Ufl;

    if-nez v0, :cond_0

    new-instance v0, LX/0Ufl;

    invoke-direct {v0}, LX/0Ufl;-><init>()V

    iput-object v0, p0, LX/0Ufs;->LIZ:LX/0Ufl;

    :cond_0
    iget-object v0, p0, LX/0Ufs;->LIZ:LX/0Ufl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Ufl;->LIZIZ()V

    :cond_1
    sget-object v4, LX/0Uo7;->LIZIZ:LX/0Uo7;

    sget-object v3, LX/0QLq;->SUPER_LIKE_OPERATION:LX/0QLq;

    invoke-virtual {v4, v3}, LX/0Uo7;->LJIIIIZZ(LX/0QLq;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, LX/0Uo8;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0QLq;->getTaskIdWithType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0QLs;->FEED:LX/0QLs;

    invoke-direct {v2, v1, v0}, LX/0Uo8;-><init>(Ljava/lang/String;LX/0QLs;)V

    new-instance v1, Lkotlin/jvm/internal/AwS246S0300000_15;

    const/16 v0, 0xd

    invoke-direct {v1, p0, p1, p2, v0}, Lkotlin/jvm/internal/AwS246S0300000_15;-><init>(LX/0Ufs;Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    iput-object v1, v2, LX/0Uo8;->LIZJ:Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/0Uo9;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UoR;

    iput-object v0, v2, LX/0Uo8;->LJ:LX/0UoR;

    iput-object v3, v2, LX/0Uo8;->LIZLLL:LX/0QLq;

    sget-object v0, LX/07e3;->MAIN:LX/07e3;

    iput-object v0, v2, LX/0Uo8;->LJI:LX/07e3;

    invoke-virtual {v4, v2}, LX/0Uo7;->LJI(LX/0Uo8;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/IAdHybridContainerManager;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/IAdHybridContainerManager;

    invoke-static {p1, p2}, LX/0Unb;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0VRF;

    move-result-object v2

    invoke-static {p1, p2}, LX/0Unb;->LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0Vj1;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/IAdHybridContainerManager;->LIZJ(LX/0VRF;LX/0Vj1;LX/0VRG;)LX/0VRD;

    move-result-object v0

    iput-object v0, p0, LX/0Ufs;->LIZIZ:LX/0VRD;

    return-void
.end method

.method public final LJIIIIZZ(ILandroid/content/Context;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p2, p3, p1}, LX/0Pvb;->LIZIZ(LX/0Pva;Landroid/content/Context;Ljava/util/List;I)V

    return-void
.end method
