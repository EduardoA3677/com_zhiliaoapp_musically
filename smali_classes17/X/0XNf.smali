.class public final LX/0XNf;
.super LX/0XMx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0XNg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final LL:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;


# direct methods
.method public constructor <init>(Lcom/ss/mediakit/medialoader/AVMDLDataLoader;)V
    .locals 0

    invoke-direct {p0}, LX/0XMx;-><init>()V

    iput-object p1, p0, LX/0XNf;->LL:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v5, "InnerMDLHeartBeat$MyHeartBeatTask@c912.run"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0XMx;->bpeaTraceContext:LX/0a3j;

    invoke-static {v0}, LX/0a3h;->LJ(LX/0a3j;)Z

    move-result v4

    :try_start_0
    iget-object v3, p0, LX/0XNf;->LL:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    if-eqz v3, :cond_0

    const/16 v0, 0x3f3

    invoke-virtual {v3, v0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->getStringValue(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x46

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->onLogInfo(IILjava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    if-eqz v4, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, LX/0a3h;->LJFF()V

    :cond_1
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    if-eqz v4, :cond_2

    invoke-static {}, LX/0a3h;->LJFF()V

    :cond_2
    throw v0
.end method
