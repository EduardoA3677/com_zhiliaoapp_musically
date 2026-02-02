.class public final Lcom/ss/android/ugc/aweme/legoImpl/task/AppLifecycleMetricsTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;
.implements LX/13hv;
.implements LX/0XEz;


# static fields
.field public static LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput v0, Lcom/ss/android/ugc/aweme/legoImpl/task/AppLifecycleMetricsTask;->LL:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic finalizedBy()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "AppLifecycleMetricsTask"

    return-object v0
.end method

.method public final level()I
    .locals 1

    sget v0, LX/0Agz;->LIZ:I

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onAppBackground()V
    .locals 0

    return-void
.end method

.method public final onAppForeground()V
    .locals 3

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const-string v1, "is_cold_start"

    sget v0, Lcom/ss/android/ugc/aweme/legoImpl/task/AppLifecycleMetricsTask;->LL:I

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "app_foreground"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x0

    sput v0, Lcom/ss/android/ugc/aweme/legoImpl/task/AppLifecycleMetricsTask;->LL:I

    return-void
.end method

.method public final synthetic priority()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 2

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->addNonWeakAppBackGroundListener(LX/13hv;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/legoImpl/task/ExitBackgroundManager;

    const-string v0, "exit_background"

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/legoImpl/task/ExitBackgroundManager;-><init>(Ljava/lang/String;)V

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

.method public final threadType()LX/0XGj;
    .locals 1

    sget-object v0, LX/0XGj;->CPU:LX/0XGj;

    return-object v0
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
