.class public final Lcom/ss/android/ugc/profile/business/ur/platform/HeaderCTASettingsButtonComponent;
.super Lcom/ss/android/ugc/profile/platform/business/header/business/cta/base/HeaderCTABaseUIComponent;
.source "SourceFile"


# static fields
.field public static final synthetic LLLFF:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLJLLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJZ:LX/05ta;

.field public final LLJZIJLIL:LX/05ta;

.field public LLL:Lcom/ss/android/ugc/profile/business/ur/platform/SettingsButtonData;

.field public LLLF:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderCTASettingsButtonComponent;

    const-string v2, "userProfileFollowVM"

    const-string v0, "getUserProfileFollowVM()Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderCTASettingsButtonComponent;->LLLFF:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/base/HeaderCTABaseUIComponent;-><init>()V

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x4aa

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0mPL;I)V

    const/16 v0, 0x11a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderCTASettingsButtonComponent;->LLJLLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x4a8

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/ur/platform/HeaderCTASettingsButtonComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderCTASettingsButtonComponent;->LLJZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x4a9

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/ur/platform/HeaderCTASettingsButtonComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderCTASettingsButtonComponent;->LLJZIJLIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final An()Ljava/lang/Integer;
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/base/HeaderCTABaseUIComponent;->LLJLL:Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;

    const v4, 0x7f0108a9

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;->getIcon()Lcom/ss/android/ugc/profile/platform/base/data/Icon;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v1, v0}, Lcom/ss/android/ugc/profile/platform/base/data/Icon;->getIconInt$default(Lcom/ss/android/ugc/profile/platform/base/data/Icon;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final Cn()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/08Uj;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->dn()Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->getUserAccountInfo()Lcom/ss/android/ugc/profile/platform/base/data/UserAccountInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/UserAccountInfo;->getBanStatus()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderCTASettingsButtonComponent;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/base/HeaderCTABaseUIComponent;->qo(IZ)V

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/base/HeaderCTABaseUIComponent;->LLJLL:Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;->getDescribe()Lcom/ss/android/ugc/profile/platform/base/data/Describe;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/Describe;->getText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f125611

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderCTASettingsButtonComponent;->LLJZIJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v2}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/base/HeaderCTABaseUIComponent;->qo(IZ)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Pm()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/base/HeaderCTABaseUIComponent;->Pm()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/base/HeaderCTABaseUIComponent;->Mn()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderCTASettingsButtonComponent;->so()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/base/HeaderCTABaseUIComponent;->Mn()V

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderCTASettingsButtonComponent;->vo()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/base/HeaderCTABaseUIComponent;->Ln()V

    goto :goto_0
.end method

.method public final Rm()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderCTASettingsButtonComponent;->to()Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;->LLJIJIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS176S0100000_21;

    const/16 v0, 0x27

    invoke-direct {v1, p0, v0}, LY/AObserverS176S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final Zm()V
    .locals 24

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/base/HeaderCTABaseUIComponent;->Kn()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-static {v7}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v14

    if-eqz v14, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderCTASettingsButtonComponent;->so()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v13

    if-eqz v13, :cond_5

    new-instance v1, LX/00zH;

    invoke-direct {v1}, LX/00zH;-><init>()V

    const v2, 0x7f0e1c19

    const/4 v3, 0x0

    invoke-static {v7, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    const v2, 0x7f0b0106

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    const v2, 0x7f0b7a5f

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v2, 0x7f0b72b6

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {}, LX/0j5s;->LIZ()Z

    move-result v8

    const/4 v4, 0x0

    const/16 v11, 0x8

    const/4 v2, 0x1

    if-eqz v8, :cond_13

    iget-object v8, v0, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderCTASettingsButtonComponent;->LLL:Lcom/ss/android/ugc/profile/business/ur/platform/SettingsButtonData;

    if-eqz v8, :cond_12

    invoke-virtual {v8}, Lcom/ss/android/ugc/profile/business/ur/platform/SettingsButtonData;->getAliasPermission()Ljava/lang/Integer;

    move-result-object v12

    :goto_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderCTASettingsButtonComponent;->so()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v8

    if-eqz v8, :cond_11

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_1
    invoke-static {v12, v8}, LX/0jAY;->LIZLLL(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-static {v13}, LX/0jAY;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_f

    invoke-static {v13}, LX/0jAY;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-array v9, v2, [Ljava/lang/Object;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v9, v4

    const v8, 0x7f120e68

    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_2
    invoke-static {}, LX/0j5s;->LIZ()Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, v0, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderCTASettingsButtonComponent;->LLL:Lcom/ss/android/ugc/profile/business/ur/platform/SettingsButtonData;

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Lcom/ss/android/ugc/profile/business/ur/platform/SettingsButtonData;->getAliasPermission()Ljava/lang/Integer;

    move-result-object v9

    :goto_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderCTASettingsButtonComponent;->so()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_4
    invoke-static {v9, v8}, LX/0jAY;->LIZLLL(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v8

    if-eqz v8, :cond_b

    const v17, 0x7f01088a

    invoke-static {v13}, LX/0jAY;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_a

    const/4 v8, 0x1

    :goto_5
    invoke-static {v8}, LX/0j5s;->LIZIZ(Z)I

    move-result v18

    new-instance v9, LY/ACListenerS96S0200000_21;

    const/16 v8, 0x41

    invoke-direct {v9, v1, v0, v8}, LY/ACListenerS96S0200000_21;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v15, v0

    move-object/from16 v16, v5

    move/from16 v19, v2

    move-object/from16 v20, v9

    invoke-virtual/range {v15 .. v20}, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderCTASettingsButtonComponent;->ro(Landroid/widget/LinearLayout;IIZLandroid/view/View$OnClickListener;)V

    :cond_2
    :goto_6
    iget-boolean v8, v0, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderCTASettingsButtonComponent;->LLLF:Z

    if-eqz v8, :cond_3

    const v17, 0x7f0108ac

    const v18, 0x7f127a89

    new-instance v9, LY/ACListenerS96S0200000_21;

    const/16 v8, 0x43

    invoke-direct {v9, v1, v0, v8}, LY/ACListenerS96S0200000_21;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v15, v0

    move-object/from16 v16, v5

    move/from16 v19, v2

    move-object/from16 v20, v9

    invoke-virtual/range {v15 .. v20}, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderCTASettingsButtonComponent;->ro(Landroid/widget/LinearLayout;IIZLandroid/view/View$OnClickListener;)V

    :cond_3
    new-instance v8, LX/0o9X;

    invoke-direct {v8, v4, v4}, LX/0o9X;-><init>(ZI)V

    iget-object v5, v8, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v6, v5, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJI:Landroid/view/View;

    invoke-virtual {v8, v2}, LX/0o9X;->LJFF(I)V

    iget-object v5, v8, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v4, v5, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    const v4, 0x7f06034f

    invoke-static {v4, v7}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v5

    iget-object v4, v8, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v5, v4, Lcom/bytedance/tux/sheet/BaseSheet;->LLILZLL:Ljava/lang/Integer;

    iput-object v4, v1, LX/00zH;->element:Ljava/lang/Object;

    const v4, 0x7f0b14b9

    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v5, LX/0Cls;

    invoke-direct {v5}, LX/0Cls;-><init>()V

    const/16 v8, 0x14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    iput v4, v5, LX/0Cls;->LIZIZ:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    iput v4, v5, LX/0Cls;->LIZJ:I

    const v4, 0x7f010aec

    iput v4, v5, LX/0Cls;->LIZ:I

    const v4, 0x7f060396

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v5, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v5, v7}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v5

    new-instance v8, LX/06Am;

    invoke-direct {v8}, LX/06Am;-><init>()V

    const/16 v9, 0x1c

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    iput v4, v8, LX/06Am;->LJII:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    iput v4, v8, LX/06Am;->LJI:I

    const v4, 0x7f06035f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v8, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v8, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v8, v7}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v5, v4}, LX/0CTq;->LJIILIIL(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/bytedance/tux/icon/TuxIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v5, LY/ACListenerS93S0100000_3;

    const/16 v4, 0x94

    invoke-direct {v5, v1, v4}, LY/ACListenerS93S0100000_3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v5}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    new-instance v15, LX/0j7P;

    const-string v19, "others_homepage"

    const-string v20, "click_setting_button"

    const-string v21, "show"

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v16

    invoke-static {v13}, LX/0jAY;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    const/16 v23, 0x1

    :goto_7
    iget-object v4, v0, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderCTASettingsButtonComponent;->LLL:Lcom/ss/android/ugc/profile/business/ur/platform/SettingsButtonData;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/business/ur/platform/SettingsButtonData;->getAliasPermission()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v17

    :goto_8
    iget-object v4, v0, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderCTASettingsButtonComponent;->LLL:Lcom/ss/android/ugc/profile/business/ur/platform/SettingsButtonData;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/business/ur/platform/SettingsButtonData;->getAliasPermission()Ljava/lang/Integer;

    move-result-object v5

    :goto_9
    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderCTASettingsButtonComponent;->so()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_a
    invoke-static {v5, v4}, LX/0jAY;->LIZLLL(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v18

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderCTASettingsButtonComponent;->to()Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;->LLILIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0izx;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0izx;->LLILZ:Ljava/util/HashMap;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_4

    const-string v0, "to_acc_type"

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_4

    const-string v3, "org_acc"

    :cond_4
    move-object/from16 v22, v3

    invoke-direct/range {v15 .. v23}, LX/0j7P;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v15}, LX/0j7O;->LIZIZ(LX/0j7P;)V

    iget-object v2, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v14}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "cta_settings_button_sheet"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    move-object v4, v3

    goto :goto_a

    :cond_7
    move-object v5, v3

    goto :goto_9

    :cond_8
    const/16 v17, 0x0

    goto :goto_8

    :cond_9
    const/16 v23, 0x0

    goto :goto_7

    :cond_a
    const/4 v8, 0x0

    goto/16 :goto_5

    :cond_b
    const v17, 0x7f01088a

    invoke-static {v13}, LX/0jAY;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_c

    const/4 v8, 0x1

    :goto_b
    invoke-static {v8}, LX/0j5s;->LIZIZ(Z)I

    move-result v18

    new-instance v9, LY/ACListenerS96S0200000_21;

    const/16 v8, 0x42

    invoke-direct {v9, v1, v0, v8}, LY/ACListenerS96S0200000_21;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v15, v0

    move-object/from16 v16, v5

    move/from16 v19, v4

    move-object/from16 v20, v9

    invoke-virtual/range {v15 .. v20}, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderCTASettingsButtonComponent;->ro(Landroid/widget/LinearLayout;IIZLandroid/view/View$OnClickListener;)V

    goto/16 :goto_6

    :cond_c
    const/4 v8, 0x0

    goto :goto_b

    :cond_d
    move-object v8, v3

    goto/16 :goto_4

    :cond_e
    move-object v9, v3

    goto/16 :goto_3

    :cond_f
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v10, v11}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    goto/16 :goto_2

    :cond_10
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v10, v11}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-static {v13}, LX/0jAY;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    const-class v15, Lcom/ss/android/ugc/ur/alias/IAliasService;

    const/16 v19, 0xe

    move/from16 v17, v4

    move/from16 v18, v4

    move-object/from16 v20, v3

    move/from16 v16, v4

    invoke-static/range {v15 .. v20}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/ur/alias/IAliasService;

    if-eqz v8, :cond_1

    invoke-interface {v8, v9}, Lcom/ss/android/ugc/ur/alias/IAliasService;->LJIIJ(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_11
    move-object v8, v3

    goto/16 :goto_1

    :cond_12
    move-object v12, v3

    goto/16 :goto_0

    :cond_13
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v10, v11}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    goto/16 :goto_2
.end method

.method public final kn(Lcom/google/gson/n;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/business/ur/platform/SettingsButtonData;

    invoke-static {v1, v0}, LX/0j3r;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/platform/SettingsButtonData;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderCTASettingsButtonComponent;->LLL:Lcom/ss/android/ugc/profile/business/ur/platform/SettingsButtonData;

    return-void
.end method

.method public final mh(Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderCTASettingsButtonComponent;->so()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/base/HeaderCTABaseUIComponent;->Mn()V

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderCTASettingsButtonComponent;->vo()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/base/HeaderCTABaseUIComponent;->Ln()V

    goto :goto_0
.end method

.method public final ro(Landroid/widget/LinearLayout;IIZLandroid/view/View$OnClickListener;)V
    .locals 5

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0e1c18

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b646b

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b0111

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b011e

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v3, p2}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/05x0;->LJ(Landroid/view/View;F)V

    if-eqz p4, :cond_0

    invoke-static {p5, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_0
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    const v2, 0x3eae147b    # 0.34f

    invoke-static {v1, v2}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    const v0, 0x7f0b0130

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static {v1, v2}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    :cond_1
    invoke-static {v3, v2}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    goto :goto_0
.end method

.method public final so()Lcom/ss/android/ugc/aweme/profile/model/User;
    .locals 3

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final to()Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderCTASettingsButtonComponent;->LLJLLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;

    return-object v0
.end method

.method public final uo()V
    .locals 13

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderCTASettingsButtonComponent;->so()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v3

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    new-instance v5, LX/0j7P;

    const-string v6, "others_homepage"

    const-string v7, "click_setting_button"

    invoke-static {v3}, LX/0jAY;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v8, "edit_name"

    :goto_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v9

    invoke-static {v3}, LX/0jAY;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v10, 0x1

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderCTASettingsButtonComponent;->LLL:Lcom/ss/android/ugc/profile/business/ur/platform/SettingsButtonData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/platform/SettingsButtonData;->getAliasPermission()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderCTASettingsButtonComponent;->LLL:Lcom/ss/android/ugc/profile/business/ur/platform/SettingsButtonData;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/platform/SettingsButtonData;->getAliasPermission()Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderCTASettingsButtonComponent;->so()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_0
    invoke-static {v1, v4}, LX/0jAY;->LIZLLL(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v12

    invoke-direct/range {v5 .. v12}, LX/0j7P;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZII)V

    invoke-static {v5}, LX/0j7O;->LIZIZ(LX/0j7P;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/ur/alias/IAliasService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/ur/alias/IAliasService;

    new-instance v0, LX/0j5o;

    invoke-direct {v0, p0}, LX/0j5o;-><init>(Lcom/ss/android/ugc/profile/business/ur/platform/HeaderCTASettingsButtonComponent;)V

    invoke-interface {v1, v3, v2, v5, v0}, Lcom/ss/android/ugc/ur/alias/IAliasService;->LJIIIZ(Lcom/ss/android/ugc/aweme/profile/model/User;Landroid/content/Context;LX/0j7P;LX/0IhL;)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v4

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    goto :goto_1

    :cond_5
    const-string v8, "add_another_username"

    goto :goto_0
.end method

.method public final vo()V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/base/HeaderCTABaseUIComponent;->Kn()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0IhP;->LIZ:LX/0IhP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0IhP;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "alias_tooltip_has_shown"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->LLJILJIL:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b1b17

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_0
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    new-instance v1, LY/ARunnableS46S0300000_21;

    const/4 v0, 0x4

    invoke-direct {v1, v2, v3, p0, v0}, LY/ARunnableS46S0300000_21;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method
