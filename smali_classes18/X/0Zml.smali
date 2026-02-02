.class public final LX/0Zml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZpJ;


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

    iput-object p1, p0, LX/0Zml;->LIZ:LX/0Zmo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ(LX/0Zmp;)V
    .locals 2

    iget-object v0, p0, LX/0Zml;->LIZ:LX/0Zmo;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;->preparedListener:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer$OnPreparedListener;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;->self:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer$OnPreparedListener;->onPrepared(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
