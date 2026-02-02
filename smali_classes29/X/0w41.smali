.class public final LX/0w41;
.super LX/0w3M;
.source "SourceFile"


# static fields
.field public static final LJ:LX/0w41;

.field public static LJFF:Ljava/lang/Boolean;

.field public static LJI:I

.field public static LJII:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0w41;

    invoke-direct {v0}, LX/0w41;-><init>()V

    sput-object v0, LX/0w41;->LJ:LX/0w41;

    const/4 v0, -0x1

    sput v0, LX/0w41;->LJII:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v2, LX/0w40;->BackProcess:LX/0w40;

    const/16 v1, 0x407

    const/16 v0, 0x406

    invoke-direct {p0, v2, v1, v0}, LX/0w3M;-><init>(LX/0w40;II)V

    return-void
.end method

.method public static LJIIJ()V
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    sget-object v0, LX/0w1C;->LIZ:LX/0w1C;

    invoke-virtual {v0}, LX/0w1C;->LIZIZ()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "activity"

    invoke-static {v0, v1}, LX/0X3I;->LLZZLLIL(Ljava/lang/String;Landroid/app/Application;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$AppTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/app/ActivityManager$RecentTaskInfo;->numActivities:I

    :goto_1
    sput v0, LX/0w41;->LJII:I

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_2
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput v2, LX/0w41;->LJII:I

    return-void
.end method

.method public static LJIIJJI()Z
    .locals 1

    sget v0, LX/0w41;->LJI:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
