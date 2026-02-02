.class public final LX/0NYJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VNx;


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0NYJ;->LIZ:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    return-void
.end method


# virtual methods
.method public final LIZ(JLjava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0NYJ;->LIZ:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    new-instance v0, LX/0gKv;

    invoke-direct {v0, p3, p1, p2}, LX/0gKv;-><init>(Ljava/lang/String;J)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onRenderReady(LX/0gKv;)V

    return-void
.end method

.method public final onPausePlay(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0NYJ;->LIZ:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPausePlay(Ljava/lang/String;)V

    return-void
.end method

.method public final onPlayCompleted(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0NYJ;->LIZ:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPlayCompleted(Ljava/lang/String;)V

    return-void
.end method

.method public final onPlayProgressChange(Ljava/lang/String;JJ)V
    .locals 6

    iget-object v0, p0, LX/0NYJ;->LIZ:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    move-wide v4, p4

    move-wide v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPlayProgressChange(Ljava/lang/String;JJ)V

    return-void
.end method

.method public final onResumePlay(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0NYJ;->LIZ:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onResumePlay(Ljava/lang/String;)V

    return-void
.end method
