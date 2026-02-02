.class public LX/0wKm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelStoreOwner;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0wKm;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0wKm;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getViewModelStore$0(LX/0wKm;)Landroidx/lifecycle/ViewModelStore;
    .locals 0

    iget-object p0, p0, LX/0wKm;->l0:Ljava/lang/Object;

    check-cast p0, LX/0uPd;

    iget-object p0, p0, LX/0uPd;->LLILLJJLI:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/ViewModelStore;

    return-object p0
.end method

.method public static final getViewModelStore$1(LX/0wKm;)Landroidx/lifecycle/ViewModelStore;
    .locals 0

    iget-object p0, p0, LX/0wKm;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/vh/AbsCardVH;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/vh/AbsCardVH;->LLJIJIL:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/ViewModelStore;

    return-object p0
.end method

.method public static final getViewModelStore$2(LX/0wKm;)Landroidx/lifecycle/ViewModelStore;
    .locals 0

    iget-object p0, p0, LX/0wKm;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBodyWidget;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBodyWidget;->LLIZ:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/ViewModelStore;

    return-object p0
.end method

.method public static final getViewModelStore$3(LX/0wKm;)Landroidx/lifecycle/ViewModelStore;
    .locals 0

    iget-object p0, p0, LX/0wKm;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/godav1/SeaPdpHeadGodaV1ViewHolder;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/godav1/SeaPdpHeadGodaV1ViewHolder;->LLJILLL:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/ViewModelStore;

    return-object p0
.end method


# virtual methods
.method public final getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .locals 1

    iget v0, p0, LX/0wKm;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LX/0wKm;->getViewModelStore$0(LX/0wKm;)Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LX/0wKm;->getViewModelStore$1(LX/0wKm;)Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LX/0wKm;->getViewModelStore$2(LX/0wKm;)Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LX/0wKm;->getViewModelStore$3(LX/0wKm;)Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
