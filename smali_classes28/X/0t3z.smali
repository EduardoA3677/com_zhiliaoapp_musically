.class public final LX/0t3z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/bytedance/pipo/stellar/base/model/prop/StellarActionDO;)LX/0ELl;
    .locals 8

    invoke-virtual {p0}, Lcom/bytedance/pipo/stellar/base/model/prop/StellarActionDO;->getType()Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, LX/0t3z;->LIZIZ(I)LX/0t4y;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0t4z;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-object v3

    :pswitch_0
    invoke-virtual {p0}, Lcom/bytedance/pipo/stellar/base/model/prop/StellarActionDO;->getRedirectContent()Lcom/bytedance/pipo/stellar/base/model/prop/RedirectContentDO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/prop/RedirectContentDO;->getSchema()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, LX/0t40;

    invoke-virtual {p0}, Lcom/bytedance/pipo/stellar/base/model/prop/StellarActionDO;->getRedirectContent()Lcom/bytedance/pipo/stellar/base/model/prop/RedirectContentDO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/prop/RedirectContentDO;->getBusiness()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/pipo/stellar/base/model/prop/StellarActionDO;->getRedirectContent()Lcom/bytedance/pipo/stellar/base/model/prop/RedirectContentDO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/prop/RedirectContentDO;->getClosePage()Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/0t40;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v3

    :pswitch_1
    invoke-static {}, LX/0PXA;->values()[LX/0PXA;

    move-result-object v7

    array-length v6, v7

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_0

    aget-object v4, v7, v5

    invoke-virtual {v4}, LX/0PXA;->getValue()I

    move-result v2

    invoke-virtual {p0}, Lcom/bytedance/pipo/stellar/base/model/prop/StellarActionDO;->getCloseContent()Lcom/bytedance/pipo/stellar/base/model/prop/CloseContentDO;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/prop/CloseContentDO;->getCloseType()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    sget-object v0, LX/0PXA;->PAGE:LX/0PXA;

    invoke-virtual {v0}, LX/0PXA;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v2, v0, :cond_4

    new-instance v1, LX/0ELp;

    invoke-virtual {p0}, Lcom/bytedance/pipo/stellar/base/model/prop/StellarActionDO;->getCloseContent()Lcom/bytedance/pipo/stellar/base/model/prop/CloseContentDO;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/prop/CloseContentDO;->getTargetId()Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-direct {v1, v4, v3}, LX/0ELp;-><init>(LX/0PXA;Ljava/lang/String;)V

    return-object v1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :pswitch_2
    return-object v3

    :pswitch_3
    invoke-virtual {p0}, Lcom/bytedance/pipo/stellar/base/model/prop/StellarActionDO;->getDialogContentDO()Lcom/bytedance/pipo/stellar/base/model/prop/DialogContentDO;

    move-result-object v1

    if-nez v1, :cond_5

    return-object v3

    :cond_5
    new-instance v0, LX/0ELk;

    invoke-direct {v0, v1}, LX/0ELk;-><init>(Lcom/bytedance/pipo/stellar/base/model/prop/DialogContentDO;)V

    return-object v0

    :pswitch_4
    invoke-virtual {p0}, Lcom/bytedance/pipo/stellar/base/model/prop/StellarActionDO;->getToastContent()Lcom/bytedance/pipo/stellar/base/model/prop/ToastContentDO;

    move-result-object v1

    if-nez v1, :cond_6

    return-object v3

    :cond_6
    new-instance v0, LX/0ELn;

    invoke-direct {v0, v1}, LX/0ELn;-><init>(Lcom/bytedance/pipo/stellar/base/model/prop/ToastContentDO;)V

    return-object v0

    :pswitch_5
    invoke-virtual {p0}, Lcom/bytedance/pipo/stellar/base/model/prop/StellarActionDO;->getSheetContent()Lcom/bytedance/pipo/stellar/base/model/ActionSheetDO;

    move-result-object v1

    if-nez v1, :cond_7

    return-object v3

    :cond_7
    new-instance v0, LX/0t41;

    invoke-direct {v0, v1}, LX/0t41;-><init>(Lcom/bytedance/pipo/stellar/base/model/ActionSheetDO;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static final LIZIZ(I)LX/0t4y;
    .locals 3

    invoke-static {}, LX/0t4y;->getEntries()LX/0IX6;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0t4y;

    invoke-virtual {v0}, LX/0t4y;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_0

    :goto_0
    check-cast v1, LX/0t4y;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
