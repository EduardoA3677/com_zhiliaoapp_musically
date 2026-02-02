.class public final LX/0XrD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Xxi;


# static fields
.field public static final LIZIZ:LX/0XrD;


# instance fields
.field public LIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0XrD;

    invoke-direct {v0}, LX/0XrD;-><init>()V

    sput-object v0, LX/0XrD;->LIZIZ:LX/0XrD;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(J)Z
    .locals 2

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    iget-boolean v0, p0, LX/0XrD;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0Xj1;->LJFF(Landroid/content/Context;)Z

    invoke-static {}, LX/0XrA;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lcom/bytedance/monitor/collector/MonitorJni;->registerJavaAllocMonitor(J)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
