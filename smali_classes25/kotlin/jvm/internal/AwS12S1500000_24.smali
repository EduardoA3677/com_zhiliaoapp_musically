.class public Lkotlin/jvm/internal/AwS12S1500000_24;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public l5:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0kwr;Lcom/ss/android/ugc/tiktok/pns/privacy/setting/tpsc/account/container/BasePrivacySettingFragmentV2;Ljava/lang/String;LX/0t7j;Lkotlin/jvm/internal/AwS500S0100000_24;Landroid/os/Bundle;I)V
    .locals 2

    iput p7, p0, Lkotlin/jvm/internal/AwS12S1500000_24;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS12S1500000_24;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS12S1500000_24;->l2:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS12S1500000_24;->s0:Ljava/lang/String;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS12S1500000_24;->l3:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS12S1500000_24;->l4:Ljava/lang/Object;

    iput-object p6, v1, Lkotlin/jvm/internal/AwS12S1500000_24;->l5:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0kwr;Lcom/ss/android/ugc/tiktok/pns/privacy/setting/tpsc/account/container/PrivacySettingSheetV2;Ljava/lang/String;LX/0t7j;Lkotlin/jvm/internal/AwS500S0100000_24;Landroid/os/Bundle;I)V
    .locals 2

    iput p7, p0, Lkotlin/jvm/internal/AwS12S1500000_24;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS12S1500000_24;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS12S1500000_24;->l2:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS12S1500000_24;->s0:Ljava/lang/String;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS12S1500000_24;->l3:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS12S1500000_24;->l4:Ljava/lang/Object;

    iput-object p6, v1, Lkotlin/jvm/internal/AwS12S1500000_24;->l5:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS12S1500000_24;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS12S1500000_24;->l1:Ljava/lang/Object;

    check-cast v0, LX/0kwr;

    invoke-static {v0}, LX/0Fqu;->LIZ(Landroid/app/Dialog;)V

    iget-object v2, p0, Lkotlin/jvm/internal/AwS12S1500000_24;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/tpsc/account/container/BasePrivacySettingFragmentV2;

    sget-object v1, Lcom/ss/android/ugc/tiktok/tpsc/core/render/TPSCRenderManager;->LIZ:Lcom/ss/android/ugc/tiktok/tpsc/core/render/TPSCRenderManager;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS12S1500000_24;->s0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/tiktok/tpsc/core/render/TPSCRenderManager;->LJ(Ljava/lang/String;)LX/0obc;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/tpsc/account/container/BasePrivacySettingFragmentV2;->LLILLJJLI:LX/0obc;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS12S1500000_24;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/tpsc/account/container/BasePrivacySettingFragmentV2;

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/tpsc/account/container/BasePrivacySettingFragmentV2;->LLILLJJLI:LX/0obc;

    if-nez v0, :cond_1

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "type"

    const-string v0, "server_no_config"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    iget-object v2, p0, Lkotlin/jvm/internal/AwS12S1500000_24;->s0:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "page_tag"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xc

    const-string v0, "pns_tpsc_configurable_exception"

    invoke-static {v0, v3, v2, v1}, LX/0oEe;->LIZ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS12S1500000_24;->l3:Ljava/lang/Object;

    check-cast v0, LX/0t7j;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f126095

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS12S1500000_24;->l4:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS12S1500000_24;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/tpsc/account/container/BasePrivacySettingFragmentV2;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lkotlin/jvm/internal/AwS12S1500000_24;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/tpsc/account/container/BasePrivacySettingFragmentV2;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS12S1500000_24;->l5:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/tpsc/account/container/BasePrivacySettingFragmentV2;->SN(Landroid/view/View;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS12S1500000_24;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS12S1500000_24;->l1:Ljava/lang/Object;

    check-cast v0, LX/0kwr;

    invoke-virtual {v0}, LX/0kwr;->dismiss()V

    iget-object v2, p0, Lkotlin/jvm/internal/AwS12S1500000_24;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/tpsc/account/container/PrivacySettingSheetV2;

    sget-object v1, Lcom/ss/android/ugc/tiktok/tpsc/core/render/TPSCRenderManager;->LIZ:Lcom/ss/android/ugc/tiktok/tpsc/core/render/TPSCRenderManager;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS12S1500000_24;->s0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/tiktok/tpsc/core/render/TPSCRenderManager;->LJ(Ljava/lang/String;)LX/0obc;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/tpsc/account/container/PrivacySettingSheetV2;->LLILIL:LX/0obc;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS12S1500000_24;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/tpsc/account/container/PrivacySettingSheetV2;

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/tpsc/account/container/PrivacySettingSheetV2;->LLILIL:LX/0obc;

    if-nez v0, :cond_1

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "type"

    const-string v0, "server_no_config"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    iget-object v2, p0, Lkotlin/jvm/internal/AwS12S1500000_24;->s0:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "page_tag"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xc

    const-string v0, "pns_tpsc_configurable_exception"

    invoke-static {v0, v3, v2, v1}, LX/0oEe;->LIZ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS12S1500000_24;->l3:Ljava/lang/Object;

    check-cast v0, LX/0t7j;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f126095

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS12S1500000_24;->l4:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS12S1500000_24;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/tpsc/account/container/PrivacySettingSheetV2;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lkotlin/jvm/internal/AwS12S1500000_24;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/tpsc/account/container/PrivacySettingSheetV2;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS12S1500000_24;->l5:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/tpsc/account/container/PrivacySettingSheetV2;->LN(Landroid/view/View;Landroid/os/Bundle;)V

    goto :goto_0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS12S1500000_24;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS12S1500000_24;->invoke$1(Lkotlin/jvm/internal/AwS12S1500000_24;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS12S1500000_24;->invoke$0(Lkotlin/jvm/internal/AwS12S1500000_24;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
