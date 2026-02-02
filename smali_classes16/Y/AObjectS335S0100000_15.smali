.class public LY/AObjectS335S0100000_15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AObjectS335S0100000_15;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/AObjectS335S0100000_15;->l0:Ljava/lang/Object;

    return-void
.end method

.method public static final invoke$0(LY/AObjectS335S0100000_15;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS335S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;

    sget-object v0, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->_pnsPageId:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->j(Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(LY/AObjectS335S0100000_15;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS335S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, LX/0WN6;

    iget-object p0, p0, LX/0WN6;->LLILLJJLI:Lcom/ss/android/ugc/aweme/discover/model/Banner;

    return-object p0
.end method

.method public static final invoke$2(LY/AObjectS335S0100000_15;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS335S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, LX/0WN6;

    iget p0, p0, LX/0WN6;->LLILLL:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$3(LY/AObjectS335S0100000_15;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS335S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->mP()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final invoke$4(LY/AObjectS335S0100000_15;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LY/AObjectS335S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, LX/0Vrm;

    const-string v0, "page_fake_user_fragment"

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->ZN(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, LX/0Vrm;

    const/4 v0, 0x1

    invoke-interface {v2, v0}, LX/0Vrm;->setVisible(Z)V

    new-instance v1, LY/AObjectS335S0100000_15;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LY/AObjectS335S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/0Vrm;->BN(LY/AObjectS335S0100000_15;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$5(LY/AObjectS335S0100000_15;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LY/AObjectS335S0100000_15;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;

    iget-object v2, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJJIJIIJIL:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->uP(IZLjava/util/List;)Ljava/util/List;

    iput-object v2, p0, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJJIJIIJIL:Ljava/util/List;

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AObjectS335S0100000_15;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/AObjectS335S0100000_15;->invoke$5(LY/AObjectS335S0100000_15;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/AObjectS335S0100000_15;->invoke$4(LY/AObjectS335S0100000_15;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LY/AObjectS335S0100000_15;->invoke$3(LY/AObjectS335S0100000_15;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LY/AObjectS335S0100000_15;->invoke$2(LY/AObjectS335S0100000_15;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, LY/AObjectS335S0100000_15;->invoke$1(LY/AObjectS335S0100000_15;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, LY/AObjectS335S0100000_15;->invoke$0(LY/AObjectS335S0100000_15;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
