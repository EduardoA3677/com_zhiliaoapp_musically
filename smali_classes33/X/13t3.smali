.class public final LX/13t3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer$OnPreparedListener;


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
        "Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer$OnPreparedListener<",
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

    iput-object p1, p0, LX/13t3;->LIZ:Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LIZIZ(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v0, p0, LX/13t3;->LIZ:Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;

    invoke-virtual {v0, v1}, Lcom/bytedance/gift/render/engine/alphaplayer/controller/LocalPlayerController;->LJFF(Landroid/os/Message;)V

    return-void
.end method
