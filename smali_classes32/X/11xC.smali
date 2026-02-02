.class public final LX/11xC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zfZ;


# instance fields
.field public final synthetic LIZ:LX/0zfW;


# direct methods
.method public constructor <init>(LX/0zfW;)V
    .locals 0

    iput-object p1, p0, LX/11xC;->LIZ:LX/0zfW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V
    .locals 0

    invoke-static {p1}, Lcom/bytedance/sync/SyncSDK;->onReceiveWsEvent(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V

    return-void
.end method

.method public final LJIIJ(LX/0oZo;)V
    .locals 2

    sget-object v0, LX/11xB;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11xH;

    invoke-interface {v0, p1}, LX/11xH;->LJIIJ(LX/0oZo;)V

    goto :goto_0

    :cond_0
    sget-object v0, LX/11xB;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/11xB;->LIZIZ()Lcom/ss/android/ugc/aweme/sync/SyncConfigSettings$SyncSdkConfigModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/sync/SyncConfigSettings$SyncSdkConfigModel;->syncConnectOpt:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iget-object v0, p0, LX/11xC;->LIZ:LX/0zfW;

    invoke-static {v1, v0, p1}, LX/11xB;->LIZ(ZLX/0zfW;LX/0oZo;)V

    :cond_1
    return-void
.end method
