.class public LY/AfS36S1100000_2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, LY/AfS36S1100000_2;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS36S1100000_2;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS36S1100000_2;->s0:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS36S1100000_2;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "PrivacyUnifiedConfigDataManager@d221.fetchUnifiedConfigs$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/tiktok/tpsc/privacy/unifiedconfig/PrivacyUnifiedConfigResponse;

    invoke-virtual {p1}, Lcom/ss/android/ugc/tiktok/tpsc/privacy/unifiedconfig/PrivacyUnifiedConfigResponse;->getConfigs()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "unified config is empty"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v0, p0, LY/AfS36S1100000_2;->s0:Ljava/lang/String;

    if-nez v0, :cond_2

    sget-object v0, LX/050r;->LIZIZ:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sput-object v2, LX/050r;->LIZIZ:Ljava/lang/String;

    sget-object v1, LX/050r;->LIZ:LX/11TO;

    const-string v0, "unified_page_config"

    invoke-interface {v1, v0, v2}, LX/11TO;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LY/AfS36S1100000_2;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS36S1100000_2;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "AddServicePluginAnchorActivity@a4d7.validateUrl$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/serviceplugin/entity/ServicePluginUrlValidateResponse;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/serviceplugin/entity/ServicePluginUrlValidateResponse;->isBindable:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v4, p0, LY/AfS36S1100000_2;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/serviceplugin/AddServicePluginAnchorActivity;

    iget-object v3, p0, LY/AfS36S1100000_2;->s0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/serviceplugin/AddServicePluginAnchorActivity;->LLILLIZIL:LX/0D2z;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0D2z;->setEnabled(Z)V

    :cond_0
    if-eqz v1, :cond_1

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/serviceplugin/AddServicePluginAnchorActivity;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "artist_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/serviceplugin/AddServicePluginAnchorActivity;->LLJJIJI:Ljava/lang/String;

    const-string v0, "platform"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "enter_from"

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/serviceplugin/AddServicePluginAnchorActivity;->LLLLZIL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "validated_url"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "tkt_platform_confirm_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    iget-object v1, p1, Lcom/ss/android/ugc/aweme/serviceplugin/entity/ServicePluginUrlValidateResponse;->entityId:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, p0, LY/AfS36S1100000_2;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/serviceplugin/AddServicePluginAnchorActivity;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/serviceplugin/AddServicePluginAnchorActivity;->LLJJI:Ljava/lang/String;

    :cond_2
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/serviceplugin/entity/ServicePluginUrlValidateResponse;->textList:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/serviceplugin/entity/ServicePluginPageText;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/serviceplugin/entity/ServicePluginPageText;->key:Ljava/lang/String;

    const-string v0, "link_entity_hint_text"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    check-cast v2, Lcom/ss/android/ugc/aweme/serviceplugin/entity/ServicePluginPageText;

    if-eqz v2, :cond_4

    iget-object v0, p0, LY/AfS36S1100000_2;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/serviceplugin/AddServicePluginAnchorActivity;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/serviceplugin/AddServicePluginAnchorActivity;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_4

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/serviceplugin/entity/ServicePluginPageText;->content:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/serviceplugin/entity/ServicePluginUrlValidateResponse;->textList:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/serviceplugin/entity/ServicePluginPageText;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/serviceplugin/entity/ServicePluginPageText;->key:Ljava/lang/String;

    const-string v0, "service_plugin_confirm_button"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v4, v2

    :cond_6
    check-cast v4, Lcom/ss/android/ugc/aweme/serviceplugin/entity/ServicePluginPageText;

    if-eqz v4, :cond_7

    iget-object v0, p0, LY/AfS36S1100000_2;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/serviceplugin/AddServicePluginAnchorActivity;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/serviceplugin/AddServicePluginAnchorActivity;->LLILLIZIL:LX/0D2z;

    if-eqz v1, :cond_7

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/serviceplugin/entity/ServicePluginPageText;->content:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_8
    move-object v2, v4

    goto :goto_0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS36S1100000_2;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS36S1100000_2;

    invoke-static {v0, p1}, LY/AfS36S1100000_2;->accept$1(LY/AfS36S1100000_2;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS36S1100000_2;

    invoke-static {v0, p1}, LY/AfS36S1100000_2;->accept$0(LY/AfS36S1100000_2;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
