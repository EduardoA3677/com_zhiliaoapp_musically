.class public final LX/13rx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;
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
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;)V
    .locals 0

    iput-object p1, p0, LX/13rx;->LIZ:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Object;IILjava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/13rx;->LIZ:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mediaPlayer error, info:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p2, p3, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->monitor(ZIILjava/lang/String;)V

    iget-object v0, p0, LX/13rx;->LIZ:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->emitEndSignal()V

    return-void
.end method
