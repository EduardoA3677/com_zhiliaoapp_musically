.class public final Lcom/ss/android/ugc/aweme/legoImp/task/BulletPreloadTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;
.implements LX/0XEz;


# annotations
.annotation runtime LX/0s79;
    distinctId = 0x6bL
    taskType = "preload"
.end annotation


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
.method public final synthetic finalizedBy()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "BulletPreloadTask"

    return-object v0
.end method

.method public final level()I
    .locals 1

    invoke-static {}, LX/0QjB;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic priority()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-static {}, Lcom/ss/android/ugc/aweme/bullet/impl/BulletService;->LIZIZ()Lcom/ss/android/ugc/aweme/bullet/api/IBulletService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/bullet/api/IBulletService;->LJ()V

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, LX/12oK;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3}, LX/12oK;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v2, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-direct {v2, p1, v3, v1, v0}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
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

    sget-object v0, LX/0XGc;->BOOT_FINISH:LX/0XGc;

    return-object v0
.end method
