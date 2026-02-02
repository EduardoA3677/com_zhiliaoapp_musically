.class public final Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/answer/retry/CommerceAgentAnswerRetryCardProtocol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/commercialize/chatagent/arch/protocol/ICommerceAgentCardProtocol;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/ugc/aweme/commercialize/chatagent/arch/protocol/ICommerceAgentCardProtocol<",
        "LX/0lCN;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bg1(LX/03ba;)Z
    .locals 2

    check-cast p1, LX/0lCN;

    iget-object v0, p1, LX/0lCN;->LIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, -0x7d0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
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

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/answer/retry/CommerceAgentAnswerRetryCell;

    return-object v0
.end method

.method public final getDataType()LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "LX/0lCN;",
            ">;"
        }
    .end annotation

    const-class v0, LX/0lCN;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final hL1(LX/03ba;)LX/0jXU;
    .locals 4

    check-cast p1, LX/0lCN;

    new-instance v3, LX/0lCO;

    iget-object v2, p1, LX/0lCN;->LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    iget v1, p1, LX/0lCN;->LIZJ:I

    iget v0, p1, LX/0lCN;->LIZLLL:I

    invoke-direct {v3, v2, v1, v0}, LX/0lCO;-><init>(Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;II)V

    return-object v3
.end method
