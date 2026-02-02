.class public final LX/0bYa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/AlphaPlayerAction;


# instance fields
.field public final synthetic LIZ:LX/0bYb;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/alphavideo/ChatRoomAlphaVideoAssem;


# direct methods
.method public constructor <init>(LX/0bYb;Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/alphavideo/ChatRoomAlphaVideoAssem;)V
    .locals 0

    iput-object p1, p0, LX/0bYa;->LIZ:LX/0bYb;

    iput-object p2, p0, LX/0bYa;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/alphavideo/ChatRoomAlphaVideoAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final endAction()V
    .locals 1

    iget-object v0, p0, LX/0bYa;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/alphavideo/ChatRoomAlphaVideoAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/alphavideo/ChatRoomAlphaVideoAssem;->Ym()V

    iget-object v0, p0, LX/0bYa;->LIZ:LX/0bYb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0bYb;->LJLI()V

    :cond_0
    return-void
.end method

.method public final onVideoSizeChange(IILcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;)V
    .locals 0

    return-void
.end method

.method public final startAction()V
    .locals 1

    iget-object v0, p0, LX/0bYa;->LIZ:LX/0bYb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0bYb;->LJL()V

    :cond_0
    return-void
.end method
