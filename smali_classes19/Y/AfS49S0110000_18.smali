.class public LY/AfS49S0110000_18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public z1:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZI)V
    .locals 1

    iput p3, p0, LY/AfS49S0110000_18;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS49S0110000_18;->l0:Ljava/lang/Object;

    iput-boolean p2, v0, LY/AfS49S0110000_18;->z1:Z

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS49S0110000_18;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "BusinessLinksBeforeLiveWidget@9196.updateIconAlertNum$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/commercialize/live/business/links/model/BusinessLinksCountResponse;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/commercialize/live/business/links/model/BusinessLinksCountResponse;->getTotal()I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_2

    iget-object v0, p0, LY/AfS49S0110000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cfX;

    iget-object v0, v0, LX/0cfX;->LLILLJJLI:Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LY/AfS49S0110000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cfX;

    iget-object v0, v0, LX/0cfX;->LLILLJJLI:Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/commercialize/live/business/links/model/BusinessLinksCountResponse;->getTotal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, LY/AfS49S0110000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cfX;

    iget-object v0, v0, LX/0cfX;->LLILLJJLI:Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LY/AfS49S0110000_18;->z1:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static final accept$1(LY/AfS49S0110000_18;Ljava/lang/Object;)V
    .locals 2

    const-string p1, "GameLinkMicMaskGuestItemView@26e.loadAvatarImage$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-boolean v0, p0, LY/AfS49S0110000_18;->z1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AfS49S0110000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cTd;

    invoke-virtual {v0}, LX/0cTd;->getOnlinePlayerAvatarFromXml()LX/0D0r;

    move-result-object p0

    const-string v1, "tiktok_live_link_mic"

    const-string v0, "tiktok_live_interaction_demand_1"

    invoke-static {v1, v0}, LX/0EBg;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ttlive_pause_coffee_icon_land.png"

    invoke-static {p0, v1, v0}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LY/AfS49S0110000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cTd;

    iget-object v0, v0, LX/0cTd;->LLJ:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v1

    :goto_1
    iget-object v0, p0, LY/AfS49S0110000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cTd;

    invoke-virtual {v0}, LX/0cTd;->getOnlinePlayerAvatarFromXml()LX/0D0r;

    move-result-object v0

    invoke-static {v0, v1}, LX/0cTd;->LIZ(LX/0D0r;Lcom/bytedance/android/live/base/model/ImageModel;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public static final accept$2(LY/AfS49S0110000_18;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "BALeadsGenBeforeLiveWidget@8d6a.updateIconAlertNum$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/commercialize/live/leadgen/BALeadsGenCountResponse;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/commercialize/live/leadgen/BALeadsGenCountResponse;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_2

    iget-object v0, p0, LY/AfS49S0110000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cdp;

    iput-boolean v1, v0, LX/0cdp;->LLILZLL:Z

    iget-object v0, v0, LX/0cdp;->LLILLIZIL:Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LY/AfS49S0110000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cdp;

    iget-object v0, v0, LX/0cdp;->LLILLIZIL:Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/commercialize/live/leadgen/BALeadsGenCountResponse;->getCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, LY/AfS49S0110000_18;->l0:Ljava/lang/Object;

    check-cast v1, LX/0cdp;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0cdp;->LLILZLL:Z

    iget-object v0, v1, LX/0cdp;->LLILLIZIL:Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LY/AfS49S0110000_18;->z1:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS49S0110000_18;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS49S0110000_18;

    invoke-static {v0, p1}, LY/AfS49S0110000_18;->accept$2(LY/AfS49S0110000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS49S0110000_18;

    invoke-static {v0, p1}, LY/AfS49S0110000_18;->accept$1(LY/AfS49S0110000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS49S0110000_18;

    invoke-static {v0, p1}, LY/AfS49S0110000_18;->accept$0(LY/AfS49S0110000_18;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
