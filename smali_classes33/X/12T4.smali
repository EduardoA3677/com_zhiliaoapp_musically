.class public final LX/12T4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer$OnFirstFrameListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer$OnFirstFrameListener<",
        "Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer<",
        "Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;


# direct methods
.method public constructor <init>(Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;)V
    .locals 0

    iput-object p1, p0, LX/12T4;->LIZ:Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFirstFrame(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, LX/12T4;->LIZ:Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;

    iget-object v0, v0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLJIJIL:LX/13sl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/13sl;->LJIIIZ()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, LX/12T4;->LIZ:Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;

    iget-wide v0, v0, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LLJL:J

    sub-long/2addr v3, v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onFirstFrame, firstFrameDuration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LocalPlayerControllerKt"

    invoke-static {v0, v1}, LX/0osC;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-wide v5, LX/12T1;->LJIIIZ:J

    const-wide/16 v1, 0x1

    cmp-long v0, v1, v5

    if-gtz v0, :cond_1

    const-wide/16 v1, 0xfa0

    cmp-long v0, v5, v1

    if-gez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    sput-wide v3, LX/12T1;->LJIIIZ:J

    return-void
.end method
