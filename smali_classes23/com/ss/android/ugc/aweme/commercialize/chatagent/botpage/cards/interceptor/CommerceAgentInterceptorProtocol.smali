.class public final Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/interceptor/CommerceAgentInterceptorProtocol;
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
    .locals 4

    check-cast p1, LX/0lCB;

    invoke-static {p1}, LX/0lCe;->LIZIZ(LX/0lCB;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/0lCB;->LIZJ:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->LIZIZ()Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentMixFeed;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentMixFeed;->cardType:I

    const/16 v0, 0x3e9

    if-ne v1, v0, :cond_1

    :goto_0
    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->LIZIZ()Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentMixFeed;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentMixFeed;->cardType:I

    const/16 v0, 0x3ea

    if-ne v1, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->LIZIZ()Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentMixFeed;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v1, v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentMixFeed;->cardType:I

    const/16 v0, 0x3eb

    if-ne v1, v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->LIZIZ()Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentMixFeed;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentMixFeed;->cardType:I

    const/16 v0, 0x3f4

    if-ne v1, v0, :cond_0

    goto :goto_0
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

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/interceptor/CommerceAgentInterceptorCell;

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
    .locals 10

    move-object v3, p1

    check-cast v3, LX/0lCB;

    new-instance v1, LX/0lCQ;

    iget-object v0, v3, LX/0lCB;->LIZJ:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->LIZIZ()Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentMixFeed;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentMixFeed;->text:Ljava/lang/String;

    :goto_0
    iget-object v0, v3, LX/0lCB;->LIZJ:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->uuid:Ljava/lang/String;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->subSessionId:Ljava/lang/String;

    iget-wide v6, v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->actionId:J

    iget-wide v8, v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->botId:J

    invoke-direct/range {v1 .. v9}, LX/0lCQ;-><init>(Ljava/lang/String;LX/0lCB;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object v1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
