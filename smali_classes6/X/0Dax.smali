.class public final LX/0Dax;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

.field public final LIZIZ:Landroid/content/Context;

.field public final LIZJ:Landroidx/fragment/app/FragmentManager;

.field public final LIZLLL:Landroid/os/Bundle;

.field public final LJ:Ljava/lang/Integer;

.field public final LJFF:Ljava/lang/String;

.field public LJI:LX/0PKi;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Dax;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    iput-object p2, p0, LX/0Dax;->LIZIZ:Landroid/content/Context;

    iput-object p3, p0, LX/0Dax;->LIZJ:Landroidx/fragment/app/FragmentManager;

    iput-object p4, p0, LX/0Dax;->LIZLLL:Landroid/os/Bundle;

    iput-object p6, p0, LX/0Dax;->LJ:Ljava/lang/Integer;

    iput-object p7, p0, LX/0Dax;->LJFF:Ljava/lang/String;

    return-void
.end method

.method public static LIZJ(Landroid/content/Context;LX/0Day;)V
    .locals 3

    iget-object v0, p1, LX/0Day;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p1, LX/0Day;->LIZIZ:Ljava/lang/Integer;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v2, p1, LX/0Day;->LIZ:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v0, p1, LX/0Day;->LIZIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-static {p0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, LX/0oBc;

    invoke-direct {v0, v1}, LX/0oBc;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v2}, LX/0oBc;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0oBc;->LJIIJ()V

    :cond_3
    return-void

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static LJ(Landroid/content/Context;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    iget-object v4, p0, LX/0Dax;->LIZJ:Landroidx/fragment/app/FragmentManager;

    iget-object v3, p0, LX/0Dax;->LIZLLL:Landroid/os/Bundle;

    iget-object v5, p0, LX/0Dax;->LJ:Ljava/lang/Integer;

    iget-object v0, p0, LX/0Dax;->LJFF:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0DA4;->LIZ:Z

    const-string v2, "SkuPanelFragment"

    if-eqz v0, :cond_1

    sget-object v0, LX/09JY;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssemFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssemFragment;-><init>()V

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v0, v4, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0Dax;->LIZIZ()V

    return-void

    :cond_1
    sget-object v0, LX/0DXW;->SKC:LX/0DXW;

    invoke-virtual {v0}, LX/0DXW;->getValue()I

    move-result v1

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    sget-object v0, LX/09JY;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpPanelFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpPanelFragment;-><init>()V

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v0, v4, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v0, LX/0DaH;->LIZ:Ljava/util/Map;

    invoke-static {}, LX/0AtJ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0DaH;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/strategy/SeaSkuPanelFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/strategy/SeaSkuPanelFragment;-><init>()V

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v0, v4, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelFragment;-><init>()V

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v0, v4, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final LIZIZ()V
    .locals 3

    iget-object v2, p0, LX/0Dax;->LIZIZ:Landroid/content/Context;

    iget-object v0, p0, LX/0Dax;->LJI:LX/0PKi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/0Dax;->LJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, LX/0Dax;->LJI:LX/0PKi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0PKi;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0Dax;->LJI:LX/0PKi;

    return-void
.end method

.method public final LIZLLL()V
    .locals 12

    sget-object v0, LX/0q9y;->LIZ:LX/02sS;

    iget-object v0, p0, LX/0Dax;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getProductId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0q9y;->LIZJ(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v4

    sget-object v0, LX/0DaH;->LIZ:Ljava/util/Map;

    invoke-static {}, LX/0AtJ;->LIZ()Z

    move-result v0

    const/4 v7, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    invoke-static {}, LX/0DaH;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v2, 0x1

    :goto_0
    const-wide/16 v0, 0x0

    const/4 v9, 0x0

    if-eqz v2, :cond_7

    sget-object v2, LX/0DZS;->LIZ:LX/0DZS;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0DZS;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/libra/ECSeaSkuPerfOptModel;

    move-result-object v2

    iget-boolean v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/libra/ECSeaSkuPerfOptModel;->enablePreloadXml:Z

    if-eqz v2, :cond_6

    iget-object v0, p0, LX/0Dax;->LIZIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0F4L;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    :goto_1
    invoke-static {v1, v0, v9}, LX/0DZi;->LIZLLL(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;Ljava/lang/Integer;)V

    :goto_2
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->bottomArea:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomArea;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomArea;->defaultAreaId:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "one_click_pay"

    invoke-static {v1, v0, v5}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0Dax;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getClickFrom()I

    move-result v1

    const/16 v0, 0xb

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/0Dax;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getOcpContext()Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    :goto_3
    iget-object v0, p0, LX/0Dax;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getNeedRequest()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/0Dax;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getSkuType()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/0DXW;->SKC:LX/0DXW;

    invoke-virtual {v0}, LX/0DXW;->getValue()I

    move-result v1

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_b

    if-eqz v4, :cond_0

    if-eqz v3, :cond_b

    :cond_0
    sget-boolean v0, LX/0DA4;->LIZ:Z

    if-nez v0, :cond_b

    iget-object v2, p0, LX/0Dax;->LIZIZ:Landroid/content/Context;

    iget-object v0, p0, LX/0Dax;->LJI:LX/0PKi;

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/0Dax;->LJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Dax;->LJI:LX/0PKi;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, v7, :cond_2

    :cond_1
    :goto_4
    iget-object v0, p0, LX/0Dax;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getProductId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    iget-object v2, p0, LX/0Dax;->LIZIZ:Landroid/content/Context;

    new-instance v1, LX/0Day;

    const v0, 0x7f125f23

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v7}, LX/0Day;-><init>(Ljava/lang/Integer;I)V

    invoke-static {v2, v1}, LX/0Dax;->LIZJ(Landroid/content/Context;LX/0Day;)V

    return-void

    :cond_2
    if-eqz v2, :cond_1

    new-instance v0, LX/0PKi;

    invoke-direct {v0, v2}, LX/0PKi;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/0Dax;->LJI:LX/0PKi;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_3
    invoke-static {v2}, LX/0Dax;->LJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Dax;->LJI:LX/0PKi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0Dax;->LJI:LX/0PKi;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0PKi;->show()V

    sget-object v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJ(Landroid/app/Dialog;)V

    invoke-static {v1}, LX/0YCh;->LIZ(Landroid/app/Dialog;)V

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_5
    move-object v0, v9

    goto/16 :goto_1

    :cond_6
    iget-object v2, p0, LX/0Dax;->LIZIZ:Landroid/content/Context;

    invoke-static {v0, v1, v2}, LX/032S;->LIZIZ(JLandroid/content/Context;)V

    goto/16 :goto_2

    :cond_7
    iget-object v2, p0, LX/0Dax;->LIZIZ:Landroid/content/Context;

    invoke-static {v0, v1, v2}, LX/0DZm;->LIZJ(JLandroid/content/Context;)V

    goto/16 :goto_2

    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, LX/0Dax;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getNeedRequest()Z

    move-result v0

    if-ne v0, v7, :cond_a

    sget-object v0, LX/0uTp;->LIZ:LX/0uTo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Dru;->LIZJ:LX/0Dru;

    iget-object v0, p0, LX/0Dax;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    invoke-static {v0, v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    move-result-object v4

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v11, LX/0Drq;

    invoke-direct {v11}, LX/0Drq;-><init>()V

    move v6, v5

    move-object v10, v9

    invoke-static/range {v4 .. v11}, LX/0Dru;->LJJIJL(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;ZIZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;LX/0Drq;)LX/0uTr;

    move-result-object v0

    iget-object v3, v0, LX/0uTr;->LIZJ:LX/0aLQ;

    new-instance v2, LY/AfS127S0100000_5;

    const/16 v0, 0xd

    invoke-direct {v2, p0, v0}, LY/AfS127S0100000_5;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS127S0100000_5;

    const/16 v0, 0xe

    invoke-direct {v1, p0, v0}, LY/AfS127S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :cond_a
    sget-object v1, LX/0Dcq;->LIZ:LX/0Dcq;

    iget-object v0, p0, LX/0Dax;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Dcq;->LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;)V

    return-void

    :cond_b
    invoke-virtual {p0}, LX/0Dax;->LIZ()V

    return-void
.end method
