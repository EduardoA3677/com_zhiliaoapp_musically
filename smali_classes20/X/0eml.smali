.class public final synthetic LX/0eml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0fKN;


# instance fields
.field public final synthetic LIZ:LX/0etN;


# direct methods
.method public synthetic constructor <init>(LX/0etN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0eml;->LIZ:LX/0etN;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v2, p0, LX/0eml;->LIZ:LX/0etN;

    iget-object v0, v2, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0ell;

    invoke-interface {v0}, LX/0ell;->Jv1()V

    iget-object v0, v2, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_0

    const-string v1, "LinkControlPresenter"

    const-string v0, "onBattleReject, Set isInTeamPair to false"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v3, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleIsInTeamPairing;

    new-instance v2, LX/0f0Q;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v2, v0, v1, v0}, LX/0f0Q;-><init>(ZZZ)V

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method
