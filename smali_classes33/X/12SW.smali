.class public final LX/12SW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Lorg/json/JSONObject;

.field public final synthetic LLILLIZIL:Lcom/ss/videoarch/live/ttquic/TTLogManager;


# direct methods
.method public constructor <init>(Lcom/ss/videoarch/live/ttquic/TTLogManager;IILorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, LX/12SW;->LLILLIZIL:Lcom/ss/videoarch/live/ttquic/TTLogManager;

    iput p2, p0, LX/12SW;->LL:I

    iput p3, p0, LX/12SW;->LLILIL:I

    iput-object p4, p0, LX/12SW;->LLILL:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v0, "TTLogManager@b606.onAlog$2"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/12SW;->LLILLIZIL:Lcom/ss/videoarch/live/ttquic/TTLogManager;

    iget-object v2, v0, Lcom/ss/videoarch/live/ttquic/TTLogManager;->mLogLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v1, p0, LX/12SW;->LL:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/16 v0, 0x65

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/ss/videoarch/live/ttquic/TTLogManager;->mAlogEventKey:[Ljava/lang/String;

    iget v0, p0, LX/12SW;->LLILIL:I

    aget-object v1, v1, v0

    iget-object v0, p0, LX/12SW;->LLILL:Lorg/json/JSONObject;

    invoke-static {v1, v0}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_0
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_1
    const-string v0, "TTLogManager@b606.onAlog$2"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
