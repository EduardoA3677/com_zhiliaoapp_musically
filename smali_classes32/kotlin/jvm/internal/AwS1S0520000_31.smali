.class public Lkotlin/jvm/internal/AwS1S0520000_31;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public z5:Z

.field public z6:Z


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/0t7j;LX/0kwr;Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/PrivacySettingDialogRouter;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZZI)V
    .locals 2

    iput p8, p0, Lkotlin/jvm/internal/AwS1S0520000_31;->$t:I

    if-eqz p8, :cond_0

    move-object v1, p0

    iput-object p5, v1, Lkotlin/jvm/internal/AwS1S0520000_31;->l0:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS1S0520000_31;->l1:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS1S0520000_31;->l2:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS1S0520000_31;->l3:Ljava/lang/Object;

    iput-object p1, v1, Lkotlin/jvm/internal/AwS1S0520000_31;->l4:Ljava/lang/Object;

    iput-boolean p6, v1, Lkotlin/jvm/internal/AwS1S0520000_31;->z5:Z

    iput-boolean p7, v1, Lkotlin/jvm/internal/AwS1S0520000_31;->z6:Z

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void

    :cond_0
    move-object v1, p0

    iput-object p5, v1, Lkotlin/jvm/internal/AwS1S0520000_31;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS1S0520000_31;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS1S0520000_31;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS1S0520000_31;->l3:Ljava/lang/Object;

    iput-object p1, v1, Lkotlin/jvm/internal/AwS1S0520000_31;->l4:Ljava/lang/Object;

    iput-boolean p6, v1, Lkotlin/jvm/internal/AwS1S0520000_31;->z5:Z

    iput-boolean p7, v1, Lkotlin/jvm/internal/AwS1S0520000_31;->z6:Z

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/PrivacySettingDialogRouter;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0t7j;Landroid/os/Bundle;Lcom/ss/android/ugc/tiktok/tpsc/privacy/video/PrivacyVideoRestrictionModel;ZZI)V
    .locals 2

    iput p8, p0, Lkotlin/jvm/internal/AwS1S0520000_31;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS1S0520000_31;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS1S0520000_31;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS1S0520000_31;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS1S0520000_31;->l3:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS1S0520000_31;->l4:Ljava/lang/Object;

    iput-boolean p6, v1, Lkotlin/jvm/internal/AwS1S0520000_31;->z5:Z

    iput-boolean p7, v1, Lkotlin/jvm/internal/AwS1S0520000_31;->z6:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS1S0520000_31;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Lcom/ss/android/ugc/tiktok/tpsc/privacy/video/PrivacyVideoRestrictionModel;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS1S0520000_31;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v9}, Lcom/ss/android/ugc/tiktok/tpsc/privacy/video/PrivacyVideoRestrictionModel;->getSettings()Lcom/ss/android/ugc/tiktok/tpsc/model/VideoItemSettings;

    move-result-object v0

    invoke-static {v1, v0}, LX/11WV;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/tiktok/tpsc/model/VideoItemSettings;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/tiktok/tpsc/privacy/video/PrivacyVideoRestrictionModel;->getRestriction()Lcom/ss/android/ugc/tiktok/tpsc/model/VideoItemRestriction;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/tpsc/model/VideoItemRestriction;->getContentReuse()Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/11Vs;->LIZJ(Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;)LX/064g;

    move-result-object v0

    iget-boolean v0, v0, LX/064g;->LIZIZ:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lkotlin/jvm/internal/AwS1S0520000_31;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getIsCommentPostVideo()Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/base/api/IPrivacySettingAPIService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/base/api/IPrivacySettingAPIService;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lkotlin/jvm/internal/AwS1S0520000_31;->l1:Ljava/lang/Object;

    check-cast v1, LX/0t7j;

    invoke-virtual {v1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v3, LX/11TW;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS1S0520000_31;->l2:Ljava/lang/Object;

    check-cast v4, LX/0kwr;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS1S0520000_31;->l3:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/PrivacySettingDialogRouter;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS1S0520000_31;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v7, p0, Lkotlin/jvm/internal/AwS1S0520000_31;->l1:Ljava/lang/Object;

    check-cast v7, LX/0t7j;

    iget-object v8, p0, Lkotlin/jvm/internal/AwS1S0520000_31;->l4:Ljava/lang/Object;

    check-cast v8, Landroid/os/Bundle;

    iget-boolean v10, p0, Lkotlin/jvm/internal/AwS1S0520000_31;->z5:Z

    iget-boolean p0, p0, Lkotlin/jvm/internal/AwS1S0520000_31;->z6:Z

    invoke-direct/range {v3 .. v11}, LX/11TW;-><init>(LX/0kwr;Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/PrivacySettingDialogRouter;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0t7j;Landroid/os/Bundle;Lcom/ss/android/ugc/tiktok/tpsc/privacy/video/PrivacyVideoRestrictionModel;ZZ)V

    invoke-interface {v2, v1, v0, v3}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/base/api/IPrivacySettingAPIService;->LJII(LX/0t7j;Landroidx/fragment/app/FragmentManager;LX/11TW;)V

    :cond_0
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S0520000_31;->l2:Ljava/lang/Object;

    check-cast v0, LX/0kwr;

    invoke-virtual {v0}, LX/0kwr;->dismiss()V

    iget-object v5, p0, Lkotlin/jvm/internal/AwS1S0520000_31;->l3:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/PrivacySettingDialogRouter;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS1S0520000_31;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v7, p0, Lkotlin/jvm/internal/AwS1S0520000_31;->l1:Ljava/lang/Object;

    check-cast v7, LX/0t7j;

    iget-object v8, p0, Lkotlin/jvm/internal/AwS1S0520000_31;->l4:Ljava/lang/Object;

    check-cast v8, Landroid/os/Bundle;

    iget-boolean v10, p0, Lkotlin/jvm/internal/AwS1S0520000_31;->z5:Z

    iget-boolean p0, p0, Lkotlin/jvm/internal/AwS1S0520000_31;->z6:Z

    invoke-virtual/range {v5 .. v11}, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/PrivacySettingDialogRouter;->tryOpenSheet(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0t7j;Landroid/os/Bundle;Lcom/ss/android/ugc/tiktok/tpsc/privacy/video/PrivacyVideoRestrictionModel;ZZ)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS1S0520000_31;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/0obc;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS1S0520000_31;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/PrivacySettingDialogRouter;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS1S0520000_31;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS1S0520000_31;->l2:Ljava/lang/Object;

    check-cast v4, LX/0t7j;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS1S0520000_31;->l3:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S0520000_31;->l4:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/video/PrivacyVideoRestrictionModel;

    invoke-virtual {v2, v1, v0, v3, p1}, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/PrivacySettingDialogRouter;->getSheetV2(Landroid/os/Bundle;Lcom/ss/android/ugc/tiktok/tpsc/privacy/video/PrivacyVideoRestrictionModel;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0obc;)Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/v2/VideoPrivacySettingFragment2;

    move-result-object v5

    iget-boolean v6, p0, Lkotlin/jvm/internal/AwS1S0520000_31;->z5:Z

    iget-boolean p0, p0, Lkotlin/jvm/internal/AwS1S0520000_31;->z6:Z

    invoke-virtual/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/PrivacySettingDialogRouter;->doOpenSheet(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0t7j;Landroidx/fragment/app/Fragment;ZZ)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS1S0520000_31;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Lcom/ss/android/ugc/tiktok/tpsc/privacy/video/PrivacyVideoRestrictionModel;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS1S0520000_31;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v4}, Lcom/ss/android/ugc/tiktok/tpsc/privacy/video/PrivacyVideoRestrictionModel;->getSettings()Lcom/ss/android/ugc/tiktok/tpsc/model/VideoItemSettings;

    move-result-object v0

    invoke-static {v1, v0}, LX/11WV;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/tiktok/tpsc/model/VideoItemSettings;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S0520000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/0kwr;

    invoke-virtual {v0}, LX/0kwr;->dismiss()V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S0520000_31;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/PrivacySettingDialogRouter;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS1S0520000_31;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS1S0520000_31;->l3:Ljava/lang/Object;

    check-cast v2, LX/0t7j;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS1S0520000_31;->l4:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    iget-boolean v5, p0, Lkotlin/jvm/internal/AwS1S0520000_31;->z5:Z

    iget-boolean p0, p0, Lkotlin/jvm/internal/AwS1S0520000_31;->z6:Z

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/video/PrivacySettingDialogRouter;->tryOpenSheet(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0t7j;Landroid/os/Bundle;Lcom/ss/android/ugc/tiktok/tpsc/privacy/video/PrivacyVideoRestrictionModel;ZZ)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS1S0520000_31;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS1S0520000_31;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS1S0520000_31;->invoke$2(Lkotlin/jvm/internal/AwS1S0520000_31;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS1S0520000_31;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS1S0520000_31;->invoke$1(Lkotlin/jvm/internal/AwS1S0520000_31;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS1S0520000_31;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS1S0520000_31;->invoke$0(Lkotlin/jvm/internal/AwS1S0520000_31;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
