.class public final LX/0Zmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Zmt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Zma;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0Zma;


# direct methods
.method public constructor <init>(LX/0Zma;)V
    .locals 0

    iput-object p1, p0, LX/0Zmf;->LIZ:LX/0Zma;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Zmp;)V
    .locals 2

    iget-object v0, p0, LX/0Zmf;->LIZ:LX/0Zma;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;->completionListener:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer$OnCompletionListener;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;->self:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer$OnCompletionListener;->onCompletion(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
