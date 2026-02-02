.class public final LX/0R4P;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0R4P;

.field public static final LIZIZ:LX/05ta;

.field public static volatile LIZJ:LX/0R4U;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0R4P;

    invoke-direct {v0}, LX/0R4P;-><init>()V

    sput-object v0, LX/0R4P;->LIZ:LX/0R4P;

    const/16 v0, 0x118

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0R4P;->LIZIZ:LX/05ta;

    sget-object v0, LX/0R4W;->LIZ:LX/0R4W;

    sput-object v0, LX/0R4P;->LIZJ:LX/0R4U;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZ()Lcom/ss/android/ugc/aweme/sidebar/model/SideBarRootComponentConfig;
    .locals 4

    sget-object v0, LX/0R4P;->LIZJ:LX/0R4U;

    instance-of v0, v0, LX/0R4W;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/0R4P;->LIZJ:LX/0R4U;

    instance-of v0, v0, LX/0R4W;

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, LX/0R4P;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    const-string v0, "sidebar_config"

    invoke-static {v0}, LX/0R4P;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0B1v;->LIZ:LX/0B1v;

    const-class v0, Lcom/ss/android/ugc/aweme/sidebar/model/SideBarRootComponentConfig;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/0B1v;->LIZJ(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/sidebar/model/SideBarRootComponentConfig;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/0R4R;->LIZ(Lcom/ss/android/ugc/aweme/sidebar/model/SideBarRootComponentConfig;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    :try_start_2
    sget-object v0, LX/0R4V;->LIZ:LX/0R4V;

    goto :goto_1

    :goto_0
    new-instance v0, LX/0R4S;

    invoke-direct {v0, v2}, LX/0R4S;-><init>(Lcom/ss/android/ugc/aweme/sidebar/model/SideBarRootComponentConfig;)V

    :goto_1
    sput-object v0, LX/0R4P;->LIZJ:LX/0R4U;

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :goto_2
    monitor-exit p0

    :cond_2
    sget-object v1, LX/0R4P;->LIZJ:LX/0R4U;

    instance-of v0, v1, LX/0R4S;

    if-eqz v0, :cond_4

    check-cast v1, LX/0R4S;

    iget-object v3, v1, LX/0R4S;->LIZ:Lcom/ss/android/ugc/aweme/sidebar/model/SideBarRootComponentConfig;

    :cond_3
    return-object v3

    :cond_4
    instance-of v0, v1, LX/0R4V;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/0R4W;

    if-nez v0, :cond_3

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LIZJ(LX/0R4M;Lcom/ss/android/ugc/aweme/sidebar/model/SideBarRootComponentConfig;)V
    .locals 3

    if-eqz p2, :cond_2

    invoke-static {p2}, LX/0R4R;->LIZ(Lcom/ss/android/ugc/aweme/sidebar/model/SideBarRootComponentConfig;)Z

    move-result v0

    if-eqz v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p2, Lcom/ss/android/ugc/aweme/sidebar/model/SideBarRootComponentConfig;->sections:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0R4M;->USER_OPEN:LX/0R4M;

    if-eq p1, v0, :cond_1

    new-instance v0, LX/0R4S;

    invoke-direct {v0, p2}, LX/0R4S;-><init>(Lcom/ss/android/ugc/aweme/sidebar/model/SideBarRootComponentConfig;)V

    sput-object v0, LX/0R4P;->LIZJ:LX/0R4U;

    goto :goto_0

    :cond_0
    new-instance v0, LX/0R4S;

    invoke-direct {v0, p2}, LX/0R4S;-><init>(Lcom/ss/android/ugc/aweme/sidebar/model/SideBarRootComponentConfig;)V

    sput-object v0, LX/0R4P;->LIZJ:LX/0R4U;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    sget-object v0, LX/0R4P;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    const-string v0, "sidebar_config"

    invoke-static {v0}, LX/0R4P;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0R4P;->LIZ()Lcom/ss/android/ugc/aweme/sidebar/model/SideBarRootComponentConfig;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    invoke-virtual {p0}, LX/0R4P;->LIZ()Lcom/ss/android/ugc/aweme/sidebar/model/SideBarRootComponentConfig;

    return-void
.end method
