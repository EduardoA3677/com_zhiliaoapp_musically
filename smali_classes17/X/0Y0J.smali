.class public final LX/0Y0J;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:J = 0x1f40L

.field public static LIZIZ:J = 0x1f4L

.field public static LIZJ:Z

.field public static LIZLLL:LX/0Y04;

.field public static LJ:Z

.field public static LJFF:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Y0D;

    invoke-direct {v0}, LX/0Y0D;-><init>()V

    sput-object v0, LX/0Y0J;->LIZLLL:LX/0Y04;

    const/4 v0, 0x1

    sput-boolean v0, LX/0Y0J;->LJ:Z

    sput-boolean v0, LX/0Y0J;->LJFF:Z

    return-void
.end method

.method public static LIZ()Z
    .locals 1

    sget-boolean v0, LX/0Y0J;->LIZJ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y0J;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZIZ()Z
    .locals 3

    sget-object v0, Lcom/bytedance/crash/monitor/k;->LIZ:LX/0Y1Y;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/crash/monitor/f;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "test_crash"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method
