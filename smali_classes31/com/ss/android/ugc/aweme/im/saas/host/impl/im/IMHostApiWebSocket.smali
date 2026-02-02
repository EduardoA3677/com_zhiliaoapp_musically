.class public final Lcom/ss/android/ugc/aweme/im/saas/host/impl/im/IMHostApiWebSocket;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMHostApiWebSocket;


# instance fields
.field public final LIZIZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0zfn;

    invoke-direct {v0}, LX/0zfn;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/saas/host/impl/im/IMHostApiWebSocket;->LIZIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/saas/host/impl/im/IMHostApiWebSocket;->LJFF()LX/0zfm;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0zfm;->LIZ(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V

    return-void
.end method

.method public final LIZIZ(Lcom/bytedance/ies/im/core/depend/WsDependImpl;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/saas/host/impl/im/IMHostApiWebSocket;->LJFF()LX/0zfm;

    move-result-object v1

    const/16 v0, -0x2710

    invoke-interface {v1, v0, v0, p1}, LX/0zfm;->LJI(IILX/0quJ;)V

    return-void
.end method

.method public final LIZJ()V
    .locals 2

    const-string v1, "token_invalid"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/saas/host/impl/im/IMHostApiWebSocket;->LJFF()LX/0zfm;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0zfm;->LJII(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/saas/host/impl/im/IMHostApiWebSocket;->LJFF()LX/0zfm;

    move-result-object v0

    invoke-interface {v0}, LX/0zfm;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(Lcom/bytedance/ies/im/core/depend/WsDependImpl;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/saas/host/impl/im/IMHostApiWebSocket;->LJFF()LX/0zfm;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0zfm;->LIZJ(LX/0zfH;)V

    return-void
.end method

.method public final LJFF()LX/0zfm;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/saas/host/impl/im/IMHostApiWebSocket;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zfm;

    return-object v0
.end method

.method public final isConnected()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/saas/host/impl/im/IMHostApiWebSocket;->LJFF()LX/0zfm;

    move-result-object v0

    invoke-interface {v0}, LX/0zfm;->isConnected()Z

    move-result v0

    return v0
.end method
