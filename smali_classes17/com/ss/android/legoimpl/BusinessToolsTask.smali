.class public Lcom/ss/android/legoimpl/BusinessToolsTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;


# static fields
.field public static LL:Lcom/ss/android/legoimpl/BusinessToolsTask;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Lcom/ss/android/legoimpl/BusinessToolsTask;
    .locals 1

    sget-object v0, Lcom/ss/android/legoimpl/BusinessToolsTask;->LL:Lcom/ss/android/legoimpl/BusinessToolsTask;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/legoimpl/BusinessToolsTask;

    invoke-direct {v0}, Lcom/ss/android/legoimpl/BusinessToolsTask;-><init>()V

    sput-object v0, Lcom/ss/android/legoimpl/BusinessToolsTask;->LL:Lcom/ss/android/legoimpl/BusinessToolsTask;

    :cond_0
    sget-object v0, Lcom/ss/android/legoimpl/BusinessToolsTask;->LL:Lcom/ss/android/legoimpl/BusinessToolsTask;

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

    const-string v0, "BusinessToolsTask"

    return-object v0
.end method

.method public final meetTrigger()Z
    .locals 2

    invoke-static {}, LX/0Ym1;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    const-string v0, "business"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    const-string v0, "release_outer_test"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/app/IInitAllService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/app/IInitAllService;

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/app/IInitAllService;->LIZ(Landroid/app/Application;)V

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
