.class public final Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/time/CommerceAgentMsgTimeProtocol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/commercialize/chatagent/arch/protocol/ICommerceAgentCardProtocol;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/ugc/aweme/commercialize/chatagent/arch/protocol/ICommerceAgentCardProtocol<",
        "LX/020j;",
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
.method public final bridge synthetic bg1(LX/03ba;)Z
    .locals 1

    const/4 v0, 0x1

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

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/time/CommerceAgentMsgTimeCell;

    return-object v0
.end method

.method public final getDataType()LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "LX/020j;",
            ">;"
        }
    .end annotation

    const-class v0, LX/020j;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final hL1(LX/03ba;)LX/0jXU;
    .locals 2

    new-instance v1, LX/020o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/020o;-><init>(Ljava/lang/String;)V

    return-object v1
.end method
