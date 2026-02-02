.class public Lcom/bytedance/zoin/ZoinNative;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile isLoaded:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init()Z
    .locals 5

    invoke-static {}, LX/0Xuh;->LIZLLL()LX/0Xuh;

    move-result-object v4

    const/4 v3, 0x0

    :try_start_0
    const-string/jumbo v2, "zoin"

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0BJW;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v2}, Lcom/bytedance/librarian/Librarian;->LJ(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, LX/0BJW;->LIZJ(JLjava/lang/String;)V

    invoke-static {v2}, LX/0BJW;->LIZ(Ljava/lang/String;)V

    instance-of v0, v4, LX/0Xud;

    invoke-static {v0, v3, v3}, Lcom/bytedance/zoin/ZoinNative;->nInit(ZZZ)I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    sput-boolean v0, Lcom/bytedance/zoin/ZoinNative;->isLoaded:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ZoinNative init "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0Xuh;->LJFF(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sput-boolean v3, Lcom/bytedance/zoin/ZoinNative;->isLoaded:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Fail to load "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Xui;->LIZ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0Xuh;->LJFF(Ljava/lang/String;)V

    :goto_0
    sget-boolean v0, Lcom/bytedance/zoin/ZoinNative;->isLoaded:Z

    return v0
.end method

.method public static isIsLoaded()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/zoin/ZoinNative;->isLoaded:Z

    return v0
.end method

.method public static native nCalculateFileCRC(Ljava/lang/String;)J
.end method

.method public static native nDecodeLibs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJI[Lcom/bytedance/zoin/model/ZoinBuildFileInfo;ZZ)I
.end method

.method public static native nDumpDebugLogs()Ljava/lang/String;
.end method

.method public static native nInit(ZZZ)I
.end method
