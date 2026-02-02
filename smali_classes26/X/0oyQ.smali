.class public final LX/0oyQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oyl;


# instance fields
.field public final synthetic LIZ:LX/0oyL;


# direct methods
.method public constructor <init>(LX/0oyL;)V
    .locals 0

    iput-object p1, p0, LX/0oyQ;->LIZ:LX/0oyL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, LX/0oyQ;->LIZ:LX/0oyL;

    invoke-virtual {v0}, LX/0oyG;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/livesdk/RemoteTrayIndividualContainerHeight;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-object v0, p0, LX/0oyQ;->LIZ:LX/0oyL;

    invoke-static {v0}, LX/0oyL;->LJIILJJIL(LX/0oyL;)LX/0oyl;

    move-result-object v0

    invoke-interface {v0}, LX/0oyl;->LIZ()V

    return-void
.end method

.method public final LIZIZ()V
    .locals 3

    iget-object v0, p0, LX/0oyQ;->LIZ:LX/0oyL;

    invoke-virtual {v0}, LX/0oyG;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/livesdk/RemoteTrayIndividualContainerHeight;

    iget-object v0, p0, LX/0oyQ;->LIZ:LX/0oyL;

    invoke-virtual {v0}, LX/0oyL;->getContainerHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-object v0, p0, LX/0oyQ;->LIZ:LX/0oyL;

    invoke-static {v0}, LX/0oyL;->LJIILJJIL(LX/0oyL;)LX/0oyl;

    move-result-object v0

    invoke-interface {v0}, LX/0oyl;->LIZIZ()V

    return-void
.end method

.method public final LIZJ()V
    .locals 1

    iget-object v0, p0, LX/0oyQ;->LIZ:LX/0oyL;

    invoke-static {v0}, LX/0oyL;->LJIILJJIL(LX/0oyL;)LX/0oyl;

    move-result-object v0

    invoke-interface {v0}, LX/0oyl;->LIZJ()V

    return-void
.end method

.method public final LIZLLL()V
    .locals 1

    iget-object v0, p0, LX/0oyQ;->LIZ:LX/0oyL;

    invoke-static {v0}, LX/0oyL;->LJIILJJIL(LX/0oyL;)LX/0oyl;

    move-result-object v0

    invoke-interface {v0}, LX/0oyl;->LIZLLL()V

    return-void
.end method

.method public final LJ()V
    .locals 1

    iget-object v0, p0, LX/0oyQ;->LIZ:LX/0oyL;

    invoke-static {v0}, LX/0oyL;->LJIILJJIL(LX/0oyL;)LX/0oyl;

    move-result-object v0

    invoke-interface {v0}, LX/0oyl;->LJ()V

    return-void
.end method

.method public final LJFF()V
    .locals 1

    iget-object v0, p0, LX/0oyQ;->LIZ:LX/0oyL;

    invoke-static {v0}, LX/0oyL;->LJIILJJIL(LX/0oyL;)LX/0oyl;

    move-result-object v0

    invoke-interface {v0}, LX/0oyl;->LJFF()V

    return-void
.end method
