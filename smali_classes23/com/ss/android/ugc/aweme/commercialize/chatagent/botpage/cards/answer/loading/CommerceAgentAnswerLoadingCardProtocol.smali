.class public final Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/answer/loading/CommerceAgentAnswerLoadingCardProtocol;
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
.method public final bg1(LX/03ba;)Z
    .locals 3

    check-cast p1, LX/0lCB;

    iget-object v0, p1, LX/0lCB;->LIZJ:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    invoke-static {v0}, LX/0lCd;->LIZIZ(Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;)Z

    invoke-static {p1}, LX/0lCe;->LIZIZ(LX/0lCB;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p1, LX/0lCB;->LIZJ:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    iget v1, v2, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->msgType:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/16 v0, 0x3e7

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-static {v2}, LX/0lCd;->LIZIZ(Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

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

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/answer/loading/CommerceAgentAnswerLoadingCell;

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

    new-instance v0, LX/0lCU;

    invoke-direct {v0, p1}, LX/0lCU;-><init>(LX/0lCB;)V

    return-object v0
.end method
