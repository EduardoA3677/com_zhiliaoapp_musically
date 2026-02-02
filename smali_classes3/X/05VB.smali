.class public final LX/05VB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioEffectProcessor$CallbackV2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(ILjava/lang/Exception;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BGM-onError: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BGMPlayerManager"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onProgress(J)V
    .locals 2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr p1, v0

    long-to-int v0, p1

    sput v0, LX/05V9;->LIZJ:I

    return-void
.end method

.method public final start()V
    .locals 2

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eNp;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    sput-boolean v1, LX/05V9;->LJIIZILJ:Z

    invoke-static {v1}, LX/05V9;->LJII(Z)V

    invoke-static {}, LX/05VA;->LIZLLL()V

    sget-object v0, LX/05VD;->LL:LX/05VD;

    invoke-static {v0}, LX/065P;->LIZIZ(Ljava/lang/Runnable;)V

    sget-object v0, LX/0TaZ;->LIZ:LX/0TaZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0TaZ;->LJJJJJ(Z)V

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 5

    sget v0, LX/05V9;->LIZJ:I

    if-eqz v0, :cond_0

    sget v1, LX/05V9;->LIZJ:I

    const-string v0, "1"

    invoke-static {v1, v0}, LX/05VA;->LIZJ(ILjava/lang/String;)V

    :cond_0
    const/4 v4, 0x0

    sput v4, LX/05V9;->LIZJ:I

    invoke-static {v4}, LX/05V9;->LJII(Z)V

    sget-object v0, LX/05VF;->LL:LX/05VF;

    invoke-static {v0}, LX/065P;->LIZIZ(Ljava/lang/Runnable;)V

    sget-object v0, LX/0TaZ;->LIZ:LX/0TaZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0TaZ;->LJJJJJ(Z)V

    sget-object v3, LX/05VJ;->LL:LX/05VJ;

    const/4 v2, 0x0

    const-wide/16 v0, 0x12c

    invoke-static {v3, v2, v0, v1}, LX/0buy;->LIZLLL(Ljava/lang/Runnable;Ljava/lang/Object;J)V

    sput-boolean v4, LX/05V9;->LJIIJ:Z

    return-void
.end method
