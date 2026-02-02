.class public final LX/0Zmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Zmv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ZmY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0ZmY;


# direct methods
.method public constructor <init>(LX/0ZmY;)V
    .locals 0

    iput-object p1, p0, LX/0Zmg;->LIZ:LX/0ZmY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0Zmp;II)Z
    .locals 2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/0Zmg;->LIZ:LX/0ZmY;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;->firstFrameListener:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer$OnFirstFrameListener;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;->self:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer$OnFirstFrameListener;->onFirstFrame(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
