.class public final LX/14qt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/140K;


# instance fields
.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;)V
    .locals 0

    iput-object p1, p0, LX/14qt;->LIZIZ:Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(I)V
    .locals 2

    iget-object v1, p0, LX/14qt;->LIZIZ:Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LLJILJIL:Z

    if-eqz v0, :cond_1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LLJILJILJ:LX/0Tca;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-interface {v1, v0}, LX/0Tca;->onResult(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LLJILJILJ:LX/0Tca;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0Tca;->onResult(I)V

    return-void
.end method
