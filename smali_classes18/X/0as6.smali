.class public final LX/0as6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0asU;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/mediarefactor/view/MediaThumbnailViewAssem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/mediarefactor/view/MediaThumbnailViewAssem<",
            "TT;TRECEIVER;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/mediarefactor/view/MediaThumbnailViewAssem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/mediarefactor/view/MediaThumbnailViewAssem<",
            "TT;TRECEIVER;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0as6;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/mediarefactor/view/MediaThumbnailViewAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0asS;)V
    .locals 7

    iget-object v0, p0, LX/0as6;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/mediarefactor/view/MediaThumbnailViewAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/mediarefactor/view/MediaThumbnailViewAssem;->LLJJLIIIJLLLLLLLZ:LX/14is;

    :cond_0
    invoke-virtual {v1}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/14is;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0as6;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/mediarefactor/view/MediaThumbnailViewAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/mediarefactor/view/MediaThumbnailViewAssem;->ln()V

    iget-object v6, p0, LX/0as6;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/mediarefactor/view/MediaThumbnailViewAssem;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0asS;->SUCCESS:LX/0asS;

    if-ne p1, v0, :cond_6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/mediarefactor/view/MediaThumbnailViewAssem;->sn()LX/0ILD;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/mediarefactor/view/MediaThumbnailViewAssem;->LLJLIL:LX/0b6J;

    const/4 v4, 0x0

    if-nez v1, :cond_4

    monitor-enter v6

    :try_start_0
    iget-object v1, v6, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/mediarefactor/view/MediaThumbnailViewAssem;->LLJLIL:LX/0b6J;

    if-nez v1, :cond_3

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/mediarefactor/view/MediaThumbnailViewAssem;->LLJLL:LX/0Lzo;

    if-nez v1, :cond_2

    iget-object v3, v6, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/mediarefactor/view/MediaThumbnailViewAssem;->LLJLILLLLZIIL:LX/0KGS;

    if-nez v3, :cond_1

    invoke-static {v6}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v3

    iput-object v3, v6, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/mediarefactor/view/MediaThumbnailViewAssem;->LLJLILLLLZIIL:LX/0KGS;

    :cond_1
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/aweme/im/common/scope/ChatRoomScope;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v3, v2}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    iput-object v1, v6, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/mediarefactor/view/MediaThumbnailViewAssem;->LLJLL:LX/0Lzo;

    if-nez v1, :cond_2

    move-object v1, v4

    goto :goto_0

    :cond_2
    const-class v0, LX/0b6J;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0b6J;

    :goto_0
    iput-object v1, v6, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/mediarefactor/view/MediaThumbnailViewAssem;->LLJLIL:LX/0b6J;

    monitor-exit v6

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v6

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :goto_1
    if-eqz v1, :cond_6

    :cond_4
    :goto_2
    iget-object v0, v6, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_5

    iget-object v4, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_5
    check-cast v4, LX/0ajW;

    invoke-static {v4}, LX/07vT;->LIZ(LX/0ajW;)LX/0i9W;

    move-result-object v0

    invoke-virtual {v0}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v5}, LX/0b6J;->LIZJ(Ljava/lang/String;LX/0ILD;)V

    :cond_6
    return-void
.end method
