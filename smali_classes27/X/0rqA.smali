.class public final LX/0rqA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0ffd;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()LX/0ffd;
    .locals 4

    sget-object v0, LX/0rqA;->LIZ:LX/0ffd;

    if-nez v0, :cond_1

    const-class v3, LX/0rqA;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/0rqA;->LIZ:LX/0ffd;

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "com.bytedance.android.live.ai.LiveAiAnnotationRegister"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0ffd;

    if-eqz v0, :cond_0

    check-cast v1, LX/0ffd;

    sput-object v1, LX/0rqA;->LIZ:LX/0ffd;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :catch_0
    :cond_0
    :goto_0
    monitor-exit v3

    :cond_1
    sget-object v0, LX/0rqA;->LIZ:LX/0ffd;

    return-object v0
.end method
