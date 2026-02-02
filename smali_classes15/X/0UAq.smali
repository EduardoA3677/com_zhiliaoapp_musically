.class public final LX/0UAq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0UAq;->LIZ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/02Hd;
    .locals 12

    iget-object v1, p0, LX/0UAq;->LIZ:Landroid/content/Context;

    const-string v0, "activity"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    const/4 v4, 0x0

    if-lt v1, v0, :cond_1

    :try_start_0
    iget-object v0, p0, LX/0UAq;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ApplicationExitInfo;

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v4, LX/02Hd;

    invoke-virtual {v0}, Landroid/app/ApplicationExitInfo;->getDescription()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v6, ""

    :cond_0
    invoke-virtual {v0}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v5

    invoke-virtual {v0}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    move-result-wide v7

    invoke-virtual {v0}, Landroid/app/ApplicationExitInfo;->getImportance()I

    move-result v9

    invoke-virtual {v0}, Landroid/app/ApplicationExitInfo;->getProcessName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/app/ApplicationExitInfo;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct/range {v4 .. v11}, LX/02Hd;-><init>(ILjava/lang/String;JILjava/lang/String;Ljava/lang/String;)V

    :catchall_0
    :cond_1
    return-object v4
.end method
