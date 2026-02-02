.class public LX/0qdX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LX/0qdX;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0qdX;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0qdX;->l1:Ljava/lang/Object;

    iput-object p3, v0, LX/0qdX;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onCheckedChanged$0(LX/0qdX;Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, LX/0qdX;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ci6;

    invoke-virtual {v0, p2}, LX/0Ci6;->setChecked(Z)V

    iget-object v1, p0, LX/0qdX;->l1:Ljava/lang/Object;

    check-cast v1, LX/0qJi;

    iget-object v0, p0, LX/0qdX;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ci6;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1"

    :goto_0
    iput-object v0, v1, LX/0qJi;->LIZIZ:Ljava/lang/Object;

    iget-object v0, p0, LX/0qdX;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/AgreementCheckBoxViewHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/AgreementCheckBoxViewHolder;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    iput-boolean p2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJZ:Z

    iget-object v0, p0, LX/0qdX;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/AgreementCheckBoxViewHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/AgreementCheckBoxViewHolder;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJILJILJ:Z

    iget-object p1, p0, LX/0qdX;->l0:Ljava/lang/Object;

    check-cast p1, LX/0Ci6;

    new-instance p0, LX/0Dgq;

    invoke-direct {p0}, LX/0Dgq;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS30S0010000_25;

    const/4 v0, 0x2

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS30S0010000_25;-><init>(ZI)V

    invoke-static {p1, p0, v1}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const-string v0, "0"

    goto :goto_0
.end method

.method public static final onCheckedChanged$1(LX/0qdX;Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, LX/0qdX;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oaG;

    invoke-virtual {v0, p2}, LX/0oaF;->LJIILIIL(Z)V

    iget-object v1, p0, LX/0qdX;->l1:Ljava/lang/Object;

    check-cast v1, LX/0qJi;

    iget-object v0, p0, LX/0qdX;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oaG;

    invoke-virtual {v0}, LX/0oaF;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1"

    :goto_0
    iput-object v0, v1, LX/0qJi;->LIZIZ:Ljava/lang/Object;

    iget-object v0, p0, LX/0qdX;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/tts/addressedit/us/vh/USSwitchInputItemVH;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/tts/addressedit/us/vh/USSwitchInputItemVH;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJILJILJ:Z

    return-void

    :cond_0
    const-string v0, "0"

    goto :goto_0
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget v0, p0, LX/0qdX;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0qdX;

    invoke-static {v0, p1, p2}, LX/0qdX;->onCheckedChanged$0(LX/0qdX;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0qdX;

    invoke-static {v0, p1, p2}, LX/0qdX;->onCheckedChanged$1(LX/0qdX;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
