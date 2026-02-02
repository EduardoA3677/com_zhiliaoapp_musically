.class public final Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/task/BulletinBoardInitAssem;
.super Lcom/ss/android/ugc/aweme/base/BaseMainContainerAssem;
.source "SourceFile"

# interfaces
.implements LX/06gs;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/BaseMainContainerAssem;-><init>()V

    return-void
.end method


# virtual methods
.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final onCreate()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v0, "BulletinBoardInitAssem"

    aput-object v0, v1, v4

    const-string v0, "onCreate"

    const/4 v3, 0x1

    aput-object v0, v1, v3

    const-string v0, "main_act_assem_lifecycle_%s_%s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, LX/0RUF;->LIZLLL(Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/base/BaseMainContainerAssem;->onCreate()V

    invoke-static {}, LX/0gga;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0ggI;->LIZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinBoardDatabaseConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinBoardDatabaseConfig;->prepareScene:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_1

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isInitByBootFinish:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gpB;->LJII(Ljava/lang/String;)V

    if-eqz v3, :cond_0

    const-string v0, "BulletinBoardInitAssem First Feed Completed"

    invoke-static {v0}, LX/0gpB;->LJII(Ljava/lang/String;)V

    sget-object v1, LX/0gjY;->LIZ:LX/0gjY;

    invoke-static {}, LX/0gga;->LIZ()LX/0E8x;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0gjY;->LIZ(LX/0E8x;)V

    :cond_0
    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method
