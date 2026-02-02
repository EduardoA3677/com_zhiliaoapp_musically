.class public final LX/13rw;
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
        "Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;


# direct methods
.method public constructor <init>(Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;)V
    .locals 0

    iput-object p1, p0, LX/13rw;->LIZ:Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFirstFrame(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/13rw;->LIZ:Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;

    iget-object v0, v0, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LLJI:LX/13sl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/13sl;->LJIIIZ()V

    :cond_0
    return-void
.end method
