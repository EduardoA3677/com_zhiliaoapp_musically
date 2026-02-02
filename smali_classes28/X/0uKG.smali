.class public LX/0uKG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0uKG;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0uKG;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onCheckedChanged$0(LX/0uKG;Landroid/widget/CompoundButton;Z)V
    .locals 1

    if-nez p2, :cond_0

    iget-object v0, p0, LX/0uKG;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/business/universalpopup/ui/PNSKrDeviceConsentNewUI;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/compliance/business/universalpopup/ui/PNSKrDeviceConsentNewUI;->LLJILJILJ:Z

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, LX/0uKG;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/business/universalpopup/ui/PNSKrDeviceConsentNewUI;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/business/universalpopup/ui/PNSKrDeviceConsentNewUI;->hO()LX/0Ci6;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, LX/0Ci6;->setChecked(Z)V

    :cond_1
    iget-object v0, p0, LX/0uKG;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/business/universalpopup/ui/PNSKrDeviceConsentNewUI;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/business/universalpopup/ui/PNSKrDeviceConsentNewUI;->dO()LX/0Ci6;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, LX/0Ci6;->setChecked(Z)V

    :cond_2
    iget-object v0, p0, LX/0uKG;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/business/universalpopup/ui/PNSKrDeviceConsentNewUI;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/business/universalpopup/ui/PNSKrDeviceConsentNewUI;->cO()LX/0Ci6;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, LX/0Ci6;->setChecked(Z)V

    :cond_3
    iget-object p0, p0, LX/0uKG;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/compliance/business/universalpopup/ui/PNSKrDeviceConsentNewUI;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/universalpopup/ui/PNSKrDeviceConsentNewUI;->LLJILJILJ:Z

    const-string v0, "agree_all"

    invoke-static {v0, p2}, Lcom/ss/android/ugc/aweme/compliance/business/universalpopup/ui/PNSKrDeviceConsentNewUI;->aO(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final onCheckedChanged$1(LX/0uKG;Landroid/widget/CompoundButton;Z)V
    .locals 4

    iget-object v0, p0, LX/0uKG;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/business/universalpopup/ui/PNSKrDeviceConsentNewUI;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/business/universalpopup/ui/PNSKrDeviceConsentNewUI;->hO()LX/0Ci6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LX/0Ci6;->setChecked(Z)V

    :cond_0
    iget-object v0, p0, LX/0uKG;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/business/universalpopup/ui/PNSKrDeviceConsentNewUI;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/compliance/business/universalpopup/ui/PNSKrDeviceConsentNewUI;->LLJILJILJ:Z

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/business/universalpopup/ui/PNSKrDeviceConsentNewUI;->bO()LX/0Ci6;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/0uKG;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/business/universalpopup/ui/PNSKrDeviceConsentNewUI;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/business/universalpopup/ui/PNSKrDeviceConsentNewUI;->hO()LX/0Ci6;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/0uKG;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/business/universalpopup/ui/PNSKrDeviceConsentNewUI;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/business/universalpopup/ui/PNSKrDeviceConsentNewUI;->dO()LX/0Ci6;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/0uKG;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/business/universalpopup/ui/PNSKrDeviceConsentNewUI;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/business/universalpopup/ui/PNSKrDeviceConsentNewUI;->cO()LX/0Ci6;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-virtual {v2, v3}, LX/0Ci6;->setChecked(Z)V

    :cond_2
    iget-object v0, p0, LX/0uKG;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/business/universalpopup/ui/PNSKrDeviceConsentNewUI;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/business/universalpopup/ui/PNSKrDeviceConsentNewUI;->kO()V

    iget-object v0, p0, LX/0uKG;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/business/universalpopup/ui/PNSKrDeviceConsentNewUI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "terms-of-service"

    invoke-static {v0, p2}, Lcom/ss/android/ugc/aweme/compliance/business/universalpopup/ui/PNSKrDeviceConsentNewUI;->aO(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final onCheckedChanged$2(LX/0uKG;Landroid/widget/CompoundButton;Z)V
    .locals 4

    iget-object v0, p0, LX/0uKG;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/business/universalpopup/ui/PNSKrDeviceConsentNewUI;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/business/universalpopup/ui/PNSKrDeviceConsentNewUI;->dO()LX/0Ci6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LX/0Ci6;->setChecked(Z)V

    :cond_0
    iget-object v0, p0, LX/0uKG;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/business/universalpopup/ui/PNSKrDeviceConsentNewUI;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/compliance/business/universalpopup/ui/PNSKrDeviceConsentNewUI;->LLJILJILJ:Z

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/business/universalpopup/ui/PNSKrDeviceConsentNewUI;->bO()LX/0Ci6;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/0uKG;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/business/universalpopup/ui/PNSKrDeviceConsentNewUI;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/business/universalpopup/ui/PNSKrDeviceConsentNewUI;->hO()LX/0Ci6;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/0uKG;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/business/universalpopup/ui/PNSKrDeviceConsentNewUI;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/business/universalpopup/ui/PNSKrDeviceConsentNewUI;->dO()LX/0Ci6;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/0uKG;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/business/universalpopup/ui/PNSKrDeviceConsentNewUI;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/business/universalpopup/ui/PNSKrDeviceConsentNewUI;->cO()LX/0Ci6;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-virtual {v2, v3}, LX/0Ci6;->setChecked(Z)V

    :cond_2
    iget-object v0, p0, LX/0uKG;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/business/universalpopup/ui/PNSKrDeviceConsentNewUI;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/business/universalpopup/ui/PNSKrDeviceConsentNewUI;->kO()V

    iget-object v0, p0, LX/0uKG;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/business/universalpopup/ui/PNSKrDeviceConsentNewUI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "terms-and-conditions-kr"

    invoke-static {v0, p2}, Lcom/ss/android/ugc/aweme/compliance/business/universalpopup/ui/PNSKrDeviceConsentNewUI;->aO(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final onCheckedChanged$3(LX/0uKG;Landroid/widget/CompoundButton;Z)V
    .locals 4

    iget-object v0, p0, LX/0uKG;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/business/universalpopup/ui/PNSKrDeviceConsentNewUI;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/business/universalpopup/ui/PNSKrDeviceConsentNewUI;->cO()LX/0Ci6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LX/0Ci6;->setChecked(Z)V

    :cond_0
    iget-object v0, p0, LX/0uKG;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/business/universalpopup/ui/PNSKrDeviceConsentNewUI;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/compliance/business/universalpopup/ui/PNSKrDeviceConsentNewUI;->LLJILJILJ:Z

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/business/universalpopup/ui/PNSKrDeviceConsentNewUI;->bO()LX/0Ci6;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/0uKG;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/business/universalpopup/ui/PNSKrDeviceConsentNewUI;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/business/universalpopup/ui/PNSKrDeviceConsentNewUI;->hO()LX/0Ci6;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/0uKG;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/business/universalpopup/ui/PNSKrDeviceConsentNewUI;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/business/universalpopup/ui/PNSKrDeviceConsentNewUI;->dO()LX/0Ci6;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/0uKG;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/business/universalpopup/ui/PNSKrDeviceConsentNewUI;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/business/universalpopup/ui/PNSKrDeviceConsentNewUI;->cO()LX/0Ci6;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-virtual {v2, v3}, LX/0Ci6;->setChecked(Z)V

    :cond_2
    iget-object v0, p0, LX/0uKG;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/business/universalpopup/ui/PNSKrDeviceConsentNewUI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "consent-to-collect-and-user-of-your-personal-information-for-marketing-purpose"

    invoke-static {v0, p2}, Lcom/ss/android/ugc/aweme/compliance/business/universalpopup/ui/PNSKrDeviceConsentNewUI;->aO(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final onCheckedChanged$4(LX/0uKG;Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p0, p0, LX/0uKG;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;

    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;->LJLJI(Z)V

    return-void
.end method

.method public static final onCheckedChanged$5(LX/0uKG;Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p0, p0, LX/0uKG;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;->LLLILZ:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget v0, p0, LX/0uKG;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0uKG;

    invoke-static {v0, p1, p2}, LX/0uKG;->onCheckedChanged$0(LX/0uKG;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0uKG;

    invoke-static {v0, p1, p2}, LX/0uKG;->onCheckedChanged$1(LX/0uKG;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0uKG;

    invoke-static {v0, p1, p2}, LX/0uKG;->onCheckedChanged$2(LX/0uKG;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0uKG;

    invoke-static {v0, p1, p2}, LX/0uKG;->onCheckedChanged$3(LX/0uKG;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0uKG;

    invoke-static {v0, p1, p2}, LX/0uKG;->onCheckedChanged$4(LX/0uKG;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0uKG;

    invoke-static {v0, p1, p2}, LX/0uKG;->onCheckedChanged$5(LX/0uKG;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
