.class public Lkotlin/jvm/internal/AwS100S0110000_12;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public z1:Z


# direct methods
.method public constructor <init>(LX/0o64;ZI)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS100S0110000_12;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS100S0110000_12;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS100S0110000_12;->z1:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/keva/Keva;ZI)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS100S0110000_12;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS100S0110000_12;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS100S0110000_12;->z1:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/creatorcenter/fragment/CreatorCenterSettingsFragment;ZI)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS100S0110000_12;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS100S0110000_12;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS100S0110000_12;->z1:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/creatortools/videogift/VideoGiftSettingActivity;ZI)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS100S0110000_12;->$t:I

    move-object v1, p0

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS100S0110000_12;->z1:Z

    iput-object p1, v1, Lkotlin/jvm/internal/AwS100S0110000_12;->l0:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS100S0110000_12;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS100S0110000_12;->l0:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lkotlin/jvm/internal/AwS100S0110000_12;->z1:Z

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLX/0Qrq;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS100S0110000_12;->$t:I

    move-object v1, p0

    iput-boolean p1, v1, Lkotlin/jvm/internal/AwS100S0110000_12;->z1:Z

    iput-object p2, v1, Lkotlin/jvm/internal/AwS100S0110000_12;->l0:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLcom/ss/android/ugc/aweme/feed/prompt/panel/PromptCheckerFragment;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS100S0110000_12;->$t:I

    move-object v1, p0

    iput-boolean p1, v1, Lkotlin/jvm/internal/AwS100S0110000_12;->z1:Z

    iput-object p2, v1, Lkotlin/jvm/internal/AwS100S0110000_12;->l0:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS100S0110000_12;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0xLC;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS100S0110000_12;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/keva/Keva;

    const-string v1, "inspiration_setting_enable"

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS100S0110000_12;->z1:Z

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS100S0110000_12;->z1:Z

    invoke-static {p1, v0}, LX/0Q95;->LIZ(LX/0xLC;Z)LX/0xLC;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS100S0110000_12;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS100S0110000_12;->z1:Z

    const-string v5, "customize_fyp_recognize_retry"

    const-string v4, "homepage_hot"

    const-string v3, "panel"

    if-eqz v0, :cond_1

    iget-object v1, p0, Lkotlin/jvm/internal/AwS100S0110000_12;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptCheckerFragment;

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    invoke-static {v1}, LX/0o9a;->LJIILJJIL(Landroidx/fragment/app/Fragment;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS100S0110000_12;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptCheckerFragment;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptCheckerFragment;->LLJI:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptCheckerFragment;->LLJILLL:Ljava/lang/String;

    new-instance v1, LX/0RaT;

    const-string v0, "reedit"

    invoke-direct {v1, v4, v3, v2, v0}, LX/0RaT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v1}, LX/0QjC;->LJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v1, p0, Lkotlin/jvm/internal/AwS100S0110000_12;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptCheckerFragment;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptCheckerFragment;->LLIZ:Lcom/ss/android/ugc/aweme/feed/prompt/data/PromptStruct;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptCheckerFragment;->TN(Lcom/ss/android/ugc/aweme/feed/prompt/data/PromptStruct;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS100S0110000_12;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptCheckerFragment;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptCheckerFragment;->LLJI:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptCheckerFragment;->LLJILLL:Ljava/lang/String;

    new-instance v1, LX/0RaT;

    const-string v0, "retry"

    invoke-direct {v1, v4, v3, v2, v0}, LX/0RaT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v1}, LX/0QjC;->LJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS100S0110000_12;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v2, p1

    check-cast v2, LX/0xLC;

    iget-boolean v3, p0, Lkotlin/jvm/internal/AwS100S0110000_12;->z1:Z

    const/4 v4, 0x0

    new-instance v5, LY/ACListenerS101S0100000_12;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS100S0110000_12;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/creatortools/videogift/VideoGiftSettingActivity;

    const/16 v0, 0x48

    invoke-direct {v5, v1, v0}, LY/ACListenerS101S0100000_12;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    const p1, 0x1fffa

    move-object v7, v4

    move-object v8, v4

    move v9, v6

    move v10, v6

    move v11, v6

    move v12, v6

    move-object v13, v4

    move p0, v6

    invoke-static/range {v2 .. v15}, LX/0xLC;->LJJIIZI(LX/0xLC;ZLjava/lang/String;Landroid/view/View$OnClickListener;ZLY/ACListenerS100S0100000_11;Ljava/lang/String;ZZZZLjava/lang/CharSequence;ZI)LX/0xLC;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS100S0110000_12;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v2, p1

    check-cast v2, LX/0xLC;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS100S0110000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0o64;

    iget-object v1, v0, LX/0o64;->LJI:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    new-instance v5, LY/ACListenerS113S0100000_24;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS100S0110000_12;->l0:Ljava/lang/Object;

    check-cast v1, LX/0o64;

    const/16 v0, 0xe4

    invoke-direct {v5, v1, v0}, LY/ACListenerS113S0100000_24;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v9, 0x0

    iget-boolean p0, p0, Lkotlin/jvm/internal/AwS100S0110000_12;->z1:Z

    const p1, 0xfff2

    move-object v7, v4

    move-object v8, v4

    move v10, v9

    move v11, v9

    move v12, v9

    move-object v13, v4

    invoke-static/range {v2 .. v15}, LX/0xLC;->LJJIIZI(LX/0xLC;ZLjava/lang/String;Landroid/view/View$OnClickListener;ZLY/ACListenerS100S0100000_11;Ljava/lang/String;ZZZZLjava/lang/CharSequence;ZI)LX/0xLC;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS100S0110000_12;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    new-instance v2, LX/03Xv;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS100S0110000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {v2, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    new-instance v1, LX/03Xv;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS100S0110000_12;->z1:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0QN4;

    invoke-direct {v0, v2, v1}, LX/0QN4;-><init>(LX/03Xv;LX/03Xv;)V

    return-object v0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AwS100S0110000_12;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0Qq4;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS100S0110000_12;->z1:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS100S0110000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Qrq;

    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0, v1}, LX/0Qq4;->LIZ(LX/0Qq4;LX/03Xv;LX/03Xv;Lkotlin/Pair;I)LX/0Qq4;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$6(Lkotlin/jvm/internal/AwS100S0110000_12;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS100S0110000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creatorcenter/fragment/CreatorCenterSettingsFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creatorcenter/fragment/CreatorCenterSettingsFragment;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/edit/IMuteStripSettingService;

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/services/edit/IMuteStripSettingService;->storeAutoMuteStripSetting(I)V

    sget-object v0, Lcom/ss/android/ugc/aweme/services/edit/CachedAutoMuteStripSettingStatus;->DISABLED:Lcom/ss/android/ugc/aweme/services/edit/CachedAutoMuteStripSettingStatus;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/edit/CachedAutoMuteStripSettingStatus;->getValue()I

    move-result v0

    if-gt v3, v0, :cond_1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS100S0110000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creatorcenter/fragment/CreatorCenterSettingsFragment;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/creatorcenter/fragment/CreatorCenterSettingsFragment;->LLJ:LX/0QOI;

    if-eqz v3, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS19S0010000_12;

    iget-boolean v1, p0, Lkotlin/jvm/internal/AwS100S0110000_12;->z1:Z

    const/16 v0, 0x18

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS19S0010000_12;-><init>(ZI)V

    invoke-virtual {v3, v2}, LX/0uGo;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS100S0110000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creatorcenter/fragment/CreatorCenterSettingsFragment;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creatorcenter/fragment/CreatorCenterSettingsFragment;->LLJ:LX/0QOI;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS24S0001000_12;

    const/16 v0, 0xc

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS24S0001000_12;-><init>(II)V

    invoke-virtual {v2, v1}, LX/0uGo;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS100S0110000_12;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS100S0110000_12;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS100S0110000_12;->invoke$6(Lkotlin/jvm/internal/AwS100S0110000_12;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS100S0110000_12;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS100S0110000_12;->invoke$5(Lkotlin/jvm/internal/AwS100S0110000_12;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS100S0110000_12;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS100S0110000_12;->invoke$4(Lkotlin/jvm/internal/AwS100S0110000_12;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS100S0110000_12;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS100S0110000_12;->invoke$3(Lkotlin/jvm/internal/AwS100S0110000_12;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS100S0110000_12;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS100S0110000_12;->invoke$2(Lkotlin/jvm/internal/AwS100S0110000_12;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS100S0110000_12;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS100S0110000_12;->invoke$1(Lkotlin/jvm/internal/AwS100S0110000_12;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS100S0110000_12;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS100S0110000_12;->invoke$0(Lkotlin/jvm/internal/AwS100S0110000_12;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
