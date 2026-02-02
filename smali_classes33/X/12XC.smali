.class public final LX/12XC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer$OnPreparedListener<",
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

    iput-object p1, p0, LX/12XC;->LIZ:Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/12XB;->LIZ(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v0, p0, LX/12XC;->LIZ:Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;

    invoke-static {v0, v1}, Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;->LJII(Lcom/bytedance/live/render/engine/alphaplayer/controller/LocalPlayerControllerKotlin;Landroid/os/Message;)V

    return-void
.end method
