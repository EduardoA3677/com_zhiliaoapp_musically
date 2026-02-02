.class public final Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/default/CommerceAgentDefaultAnswerProtocol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/commercialize/chatagent/arch/protocol/ICommerceAgentServerCardProtocol;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0lCB;)Z
    .locals 2

    invoke-static {p1}, LX/0lCe;->LIZIZ(LX/0lCB;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/0lCB;->LIZJ:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->sender:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/MessageSender;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/MessageSender;->isSelf:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0lCd;->LIZIZ(Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/0lCB;->LIZJ:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    invoke-static {v0}, LX/0lCd;->LIZ(Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic bg1(LX/03ba;)Z
    .locals 1

    check-cast p1, LX/0lCB;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/default/CommerceAgentDefaultAnswerProtocol;->LIZ(LX/0lCB;)Z

    move-result v0

    return v0
.end method

.method public final g2()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ext_power_list/AssemPowerCell<",
            "+",
            "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
            "+",
            "LX/06Db;",
            ">;+",
            "LX/0jXU;",
            ">;>;"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/default/CommerceAgentDefaultAnswerCell;

    return-object v0
.end method

.method public final getDataType()LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "LX/0lCB;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0lCe;->LIZ()LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final hL1(LX/03ba;)LX/0jXU;
    .locals 1

    check-cast p1, LX/0lCB;

    new-instance v0, LX/0lCR;

    invoke-direct {v0, p1}, LX/0lCR;-><init>(LX/0lCB;)V

    return-object v0
.end method
