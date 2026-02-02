.class public Lcom/ss/android/ugc/aweme/legoImp/task/PlayerConfigInitTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;


# static fields
.field public static LL:Lcom/ss/android/ugc/aweme/legoImp/task/PlayerConfigInitTask;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/legoImp/task/PlayerConfigInitTask;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/legoImp/task/PlayerConfigInitTask;->LL:Lcom/ss/android/ugc/aweme/legoImp/task/PlayerConfigInitTask;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/PlayerConfigInitTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/PlayerConfigInitTask;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/legoImp/task/PlayerConfigInitTask;->LL:Lcom/ss/android/ugc/aweme/legoImp/task/PlayerConfigInitTask;

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/legoImp/task/PlayerConfigInitTask;->LL:Lcom/ss/android/ugc/aweme/legoImp/task/PlayerConfigInitTask;

    return-object v0
.end method


# virtual methods
.method public final synthetic finalizedBy()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "PlayerConfigInitTask"

    return-object v0
.end method

.method public final synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/video/IPlayerInitService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/video/IPlayerInitService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/IPlayerInitService;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public final synthetic serialExecute()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final targetProcess()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic triggerType()LX/0XGG;
    .locals 1

    invoke-static {p0}, LX/0XG8;->LIZIZ(LX/0B6c;)LX/0XGG;

    move-result-object v0

    return-object v0
.end method

.method public final type()LX/0XGc;
    .locals 1

    sget-object v0, LX/0XGc;->BACKGROUND:LX/0XGc;

    return-object v0
.end method
