.class public Lcom/bytedance/sysoptimizer/java/OppoNAlarmProtector;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static sIsInit:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static install(Landroid/content/Context;)V
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x19

    if-ne v1, v0, :cond_1

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "oppo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    sget-boolean v0, Lcom/bytedance/sysoptimizer/java/OppoNAlarmProtector;->sIsInit:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "set"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v2, "OppoNAlarm"

    sget-object v1, Lcom/bytedance/sysoptimizer/java/BinderServiceWrapperProtector;->VOID_ADMIN_RESULT:Lcom/bytedance/sysoptimizer/java/BinderServiceWrapperProtector$AdminResult;

    const-string v0, "alarm"

    invoke-static {p0, v0, v3, v2, v1}, Lcom/bytedance/sysoptimizer/java/BinderServiceWrapperProtector;->install(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/bytedance/sysoptimizer/java/BinderServiceWrapperProtector$AdminResult;)Z

    move-result v0

    sput-boolean v0, Lcom/bytedance/sysoptimizer/java/OppoNAlarmProtector;->sIsInit:Z

    :cond_1
    return-void
.end method
