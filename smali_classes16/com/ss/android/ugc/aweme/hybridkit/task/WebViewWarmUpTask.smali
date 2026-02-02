.class public final Lcom/ss/android/ugc/aweme/hybridkit/task/WebViewWarmUpTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;


# static fields
.field public static final LL:Lcom/ss/android/ugc/aweme/hybridkit/task/WebViewWarmUpTask;

.field public static volatile LLILIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/hybridkit/task/WebViewWarmUpTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/hybridkit/task/WebViewWarmUpTask;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/hybridkit/task/WebViewWarmUpTask;->LL:Lcom/ss/android/ugc/aweme/hybridkit/task/WebViewWarmUpTask;

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

    const-string v0, "WebViewWarmUpTask"

    return-object v0
.end method

.method public final meetTrigger()Z
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/settings/SparkWebViewWarmUpConfig;->LIZ()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lcom/ss/android/ugc/aweme/settings/SparkWebViewWarmUpDelayConfig;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {}, LX/0XEv;->LIZIZ()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LY/ARunnableS83S0000000_15;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, LY/ARunnableS83S0000000_15;-><init>(I)V

    int-to-long v0, v1

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

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

    sget-object v0, LX/0XGc;->BOOT_FINISH:LX/0XGc;

    return-object v0
.end method
