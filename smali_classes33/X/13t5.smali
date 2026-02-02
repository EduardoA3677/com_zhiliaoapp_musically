.class public final LX/13t5;
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
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;)V
    .locals 0

    iput-object p1, p0, LX/13t5;->LIZ:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFirstFrame(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/13t5;->LIZ:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->LLILZIL:LX/13sq;

    invoke-virtual {v0}, LX/13sq;->LJIIIZ()V

    return-void
.end method
