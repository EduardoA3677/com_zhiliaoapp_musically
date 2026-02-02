.class public final LX/103y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zPi;


# static fields
.field public static final LIZ:LX/103y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/103y;

    invoke-direct {v0}, LX/103y;-><init>()V

    sput-object v0, LX/103y;->LIZ:LX/103y;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final loadLibrary(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    invoke-static {p1}, LX/0BJW;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {p1}, Lcom/bytedance/librarian/Librarian;->LJ(Ljava/lang/String;)V

    invoke-static {v0, v1, p1}, LX/0BJW;->LIZJ(JLjava/lang/String;)V

    invoke-static {p1}, LX/0BJW;->LIZ(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v2, LX/0Wxi;->LIZ:LX/0Wxi;

    sget-object v1, LX/0Wxp;->E:LX/0Wxp;

    const-string v0, "LynxKitEnv"

    invoke-virtual {v2, v3, v1, v0}, LX/0Wxi;->LIZ(Ljava/lang/String;LX/0Wxp;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
