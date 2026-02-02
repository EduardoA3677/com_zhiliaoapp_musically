.class public final LX/13ss;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer$OnErrorListener<",
        "Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer<",
        "Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;


# direct methods
.method public constructor <init>(Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;)V
    .locals 0

    iput-object p1, p0, LX/13ss;->LIZ:Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Object;IILjava/lang/String;)V
    .locals 5

    iget-object v3, p0, LX/13ss;->LIZ:Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "mediaPlayer error, info:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, p2, p3, v1}, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LIZJ(ZIILjava/lang/String;)V

    iget-object v4, p0, LX/13ss;->LIZ:Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;

    new-instance v3, LX/0o96;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, -0x17

    invoke-direct {v3, v0, v2, v1}, LX/0o96;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4, v3}, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LIZ(LX/0o96;)V

    return-void
.end method
