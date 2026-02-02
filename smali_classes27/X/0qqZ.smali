.class public final LX/0qqZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qjf;


# instance fields
.field public final synthetic LIZ:LX/0qpb;

.field public final synthetic LIZIZ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

.field public final synthetic LIZJ:LX/0qqd;


# direct methods
.method public constructor <init>(LX/0qqd;LX/0qpb;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V
    .locals 0

    iput-object p1, p0, LX/0qqZ;->LIZJ:LX/0qqd;

    iput-object p2, p0, LX/0qqZ;->LIZ:LX/0qpb;

    iput-object p3, p0, LX/0qqZ;->LIZIZ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0qjy;Z)V
    .locals 3

    sget-object v2, LX/0qqd;->LJJJJLI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LivePlayRootManager initTopLiveTab OnResultListener "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0qqZ;->LIZ:LX/0qpb;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/0qpb;->LJ(LX/0qjf;)V

    :cond_0
    iget-object v0, p0, LX/0qqZ;->LIZJ:LX/0qqd;

    iget-object v0, v0, LX/0qqd;->LJIILL:LX/0qqY;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0qqY;->LIZIZ()Ljava/util/List;

    move-result-object v2

    if-eqz p2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "MultiTopLive"

    const-string v0, "LivePlayRootManager initTopTab from dataListener"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0qqZ;->LIZJ:LX/0qqd;

    iget-object v0, p0, LX/0qqZ;->LIZIZ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    invoke-virtual {v1, v0, v2}, LX/0qqd;->LJIIL(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Ljava/util/List;)V

    :cond_1
    return-void
.end method
