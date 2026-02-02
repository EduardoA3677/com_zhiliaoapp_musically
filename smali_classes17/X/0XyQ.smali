.class public final LX/0XyQ;
.super LX/0Xyl;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Xyl;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/crash/CrashType;)[Ljava/io/File;
    .locals 3

    sget-boolean v0, LX/0XyX;->LIZIZ:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/crash/CrashType;->ANR:Lcom/bytedance/crash/CrashType;

    if-ne p1, v0, :cond_0

    sget-object v2, Lcom/ss/android/ugc/aweme/task/jarvis/JarvisInitTask;->LLILIL:Ljava/io/File;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->length()J

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/io/File;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
