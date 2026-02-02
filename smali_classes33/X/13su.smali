.class public final LX/13su;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer$OnCompletionListener<",
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

    iput-object p1, p0, LX/13su;->LIZ:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LX/13su;->LIZ:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->LLILZIL:LX/13sq;

    invoke-virtual {v0}, LX/13sq;->onCompletion()V

    iget-object v3, p0, LX/13su;->LIZ:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;

    sget-object v0, LX/13sx;->PAUSED:LX/13sx;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->LLILL:LX/13sx;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v0, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->LIZIZ(ZIILjava/lang/String;)V

    iget-object v0, p0, LX/13su;->LIZ:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->LIZ()V

    return-void
.end method
