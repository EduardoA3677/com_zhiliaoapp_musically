.class public final LX/0Zmk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Zmu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Zmo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0Zmo;


# direct methods
.method public constructor <init>(LX/0Zmo;)V
    .locals 0

    iput-object p1, p0, LX/0Zmk;->LIZ:LX/0Zmo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL(LX/0Zmp;II)Z
    .locals 3

    iget-object v0, p0, LX/0Zmk;->LIZ:LX/0Zmo;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;->errorListener:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer$OnErrorListener;

    if-eqz v2, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;->self:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;

    const-string v0, "TTMediaPlayer on error"

    invoke-interface {v2, v1, p2, p3, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer$OnErrorListener;->onError(Ljava/lang/Object;IILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
