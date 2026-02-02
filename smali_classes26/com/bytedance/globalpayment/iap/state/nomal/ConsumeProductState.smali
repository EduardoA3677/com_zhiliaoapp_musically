.class public final Lcom/bytedance/globalpayment/iap/state/nomal/ConsumeProductState;
.super LX/0pPl;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0pSI;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0pPl;-><init>(LX/0pSI;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0pPm;)V
    .locals 10

    iput-object p1, p0, LX/0pPl;->LIZ:LX/0pPm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, LX/0pPm;->LJIIJ:LX/0pPr;

    if-eqz v1, :cond_0

    new-instance v4, LX/0pPk;

    iget-object v7, p1, LX/0pPm;->LIZJ:Ljava/lang/String;

    invoke-virtual {p1}, LX/0pPm;->LIZLLL()Ljava/lang/String;

    move-result-object v8

    iget-object v6, p1, LX/0pPm;->LJIILIIL:LX/0pR4;

    iget-object v0, p1, LX/0pPm;->LIZ:LX/0pO4;

    iget-boolean v9, v0, LX/0pO4;->LJII:Z

    iget-object v5, p0, LX/0pPl;->LIZ:LX/0pPm;

    invoke-direct/range {v4 .. v9}, LX/0pPk;-><init>(LX/0pPm;LX/0pR4;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4}, LX/0pPk;->LIZLLL()V

    invoke-static {}, LX/0pRK;->LIZJ()LX/0pKM;

    move-result-object v0

    check-cast v0, LX/0pRK;

    invoke-virtual {v0}, LX/0pRK;->LIZ()LX/0pKN;

    iget-object v3, p1, LX/0pPm;->LJJ:LX/0pEk;

    iget-object v0, p1, LX/0pPm;->LIZ:LX/0pO4;

    iget-boolean v2, v0, LX/0pO4;->LJII:Z

    invoke-virtual {v1}, LX/0pPr;->LIZ()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/bytedance/globalpayment/iap/state/nomal/ConsumeProductState$ChannelPayConsumeFinishedListener;

    invoke-direct {v0, p0, v4}, Lcom/bytedance/globalpayment/iap/state/nomal/ConsumeProductState$ChannelPayConsumeFinishedListener;-><init>(Lcom/bytedance/globalpayment/iap/state/nomal/ConsumeProductState;LX/0pPk;)V

    invoke-static {v3, v2, v1, v0}, LX/0pQ5;->LIZ(LX/0pEk;ZLjava/lang/String;Lcom/bytedance/globalpayment/service/manager/iap/google/ConsumeIapProductListener;)V

    :cond_0
    return-void
.end method

.method public final LIZJ()LX/0pQt;
    .locals 1

    sget-object v0, LX/0pQt;->Consume:LX/0pQt;

    return-object v0
.end method
