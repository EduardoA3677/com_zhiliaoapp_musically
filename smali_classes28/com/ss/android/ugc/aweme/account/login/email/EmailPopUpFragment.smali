.class public final Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpFragment;
.super Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/CommonInputEmailFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiQvKiAmJjHELIOSFiJSA0IStiLCIyISliDCIyISkcJj8GOAM+KCg+LSs4"


# instance fields
.field public LLLL:LX/0uBT;

.field public LLLLII:LX/0Ci6;

.field public LLLLIIIILLL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLLLIIL:I

.field public final LLLLIILL:LX/0t7j;

.field public final LLLLIILLL:Z

.field public final LLLLIL:Z

.field public final LLLLILI:LX/0M2P;

.field public final LLLLJ:Ljava/lang/String;

.field public final LLLLJI:Ljava/lang/String;

.field public final LLLLL:Ljava/lang/String;

.field public LLLLLIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0t7j;IZZLX/0M2P;)V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/CommonInputEmailFragment;-><init>()V

    iput p2, p0, Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpFragment;->LLLLIIL:I

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpFragment;->LLLLIILL:LX/0t7j;

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpFragment;->LLLLIILLL:Z

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpFragment;->LLLLIL:Z

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpFragment;->LLLLILI:LX/0M2P;

    const-string v0, "start_text"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpFragment;->LLLLJ:Ljava/lang/String;

    const-string v0, "is_not_external"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpFragment;->LLLLJI:Ljava/lang/String;

    const-string v0, "click_add_email_page"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpFragment;->LLLLL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LJJJLZIJ()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpFragment;->LLLLIIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0tz7;->LIZIZ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJLLJ()V
    .locals 0

    return-void
.end method

.method public final LLIFFJFJJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpFragment;->LLLLL:Ljava/lang/String;

    return-object v0
.end method

.method public final MO(Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpFragment;->LLLLL:Ljava/lang/String;

    invoke-static {p1, p2, p3, v0}, LX/0sH5;->LIZ(Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final QO()V
    .locals 8

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/CommonInputEmailFragment;->LLLJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v7, 0x1d

    move-object v4, v2

    move-object v5, v2

    invoke-static/range {v1 .. v7}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_0
    return-void
.end method

.method public final Ql()V
    .locals 0

    return-void
.end method

.method public final VO(Ljava/lang/String;)V
    .locals 7

    iget v1, p0, Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpFragment;->LLLLIIL:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    sget-object v6, LX/0tzi;->DYA_BIND_EMAIL_SOURCE_TYPE_UNKNOWN:LX/0tzi;

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpFragment;->WO()LX/0Ci6;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LJJJLZIJ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->yl()Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpFragment;->LLLLL:Ljava/lang/String;

    const-string v0, ""

    const-string v1, "email"

    invoke-static {v5, v1, v4, v2, v0}, LX/0tsO;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p1}, LX/0YKN;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, LX/0tzi;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "email_source"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mix_mode"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0tzD;

    const-string v0, "/passport/email/bind_without_verify/"

    invoke-direct {v1, p0, v0, v2}, LX/0tzD;-><init>(LX/0tti;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v1}, LX/0aKv;->LJ(LX/0aKx;)LX/0aKw;

    move-result-object v2

    new-instance v1, LY/AfS53S1100000_27;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LY/AfS53S1100000_27;-><init>(LX/0tti;I)V

    invoke-virtual {v2, v1}, LX/0aKv;->LJIIIZ(LX/0E38;)LX/0aGt;

    move-result-object v2

    new-instance v1, LY/AfS53S1100000_27;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LY/AfS53S1100000_27;-><init>(LX/0tti;I)V

    invoke-virtual {v2, v1}, LX/0aKv;->LJIIIIZZ(LX/0E38;)LX/0aGt;

    move-result-object v0

    invoke-static {p0, p0, v0}, LX/0aOb;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0tti;LX/0aKv;)LX/0aGt;

    move-result-object v2

    new-instance v1, LY/AfS56S0110000_27;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v3, v0}, LY/AfS56S0110000_27;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v2, v1}, LX/0aKv;->LJIIIZ(LX/0E38;)LX/0aGt;

    move-result-object v2

    new-instance v1, LY/AfS135S0100000_13;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LY/AfS135S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aKv;->LJIIIIZZ(LX/0E38;)LX/0aGt;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKv;->LJIILLIIL()LX/02SD;

    iget v0, p0, Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpFragment;->LLLLIIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpFragment;->LLLLIILLL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "add"

    invoke-static {v1, v2, v0}, LX/0tz7;->LIZJ(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v6, LX/0tzi;->DYA_BIND_EMAIL_SOURCE_TYPE_PROFILE:LX/0tzi;

    goto/16 :goto_0

    :cond_1
    sget-object v6, LX/0tzi;->DYA_BIND_EMAIL_SOURCE_TYPE_INBOX:LX/0tzi;

    goto/16 :goto_0

    :cond_2
    sget-object v6, LX/0tzi;->DYA_BIND_EMAIL_SOURCE_TYPE_FEED:LX/0tzi;

    goto/16 :goto_0
.end method

.method public final WO()LX/0Ci6;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpFragment;->LLLLII:LX/0Ci6;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b235b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0Ci6;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpFragment;->LLLLII:LX/0Ci6;

    :cond_0
    check-cast v1, LX/0Ci6;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final YO()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpFragment;->LLLLIIIILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b2366

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpFragment;->LLLLIIIILLL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final ZN()V
    .locals 7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;->bO()Lcom/bytedance/tux/navigation/TuxNavBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;->dO()LX/0tuF;

    move-result-object v0

    new-instance v5, LX/073o;

    invoke-direct {v5}, LX/073o;-><init>()V

    iget-object v1, v0, LX/0tuF;->LIZ:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/0j4C;

    invoke-direct {v0}, LX/0j4C;-><init>()V

    iput-object v1, v0, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v0, v5, LX/073o;->LIZJ:LX/0j4E;

    :cond_1
    const/4 v6, 0x0

    iput-boolean v6, v5, LX/073o;->LIZLLL:Z

    const/4 v0, 0x1

    new-array v3, v0, [LX/0j4G;

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f010ae6

    iput v0, v1, LX/0Cls;->LIZ:I

    const/16 v4, 0x14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZIZ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZJ:I

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    iput-object v1, v2, LX/0oAX;->LJ:LX/0Cls;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0xa6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpFragment;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v2, v3, v6

    invoke-virtual {v5, v3}, LX/073o;->LIZIZ([LX/0j4G;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;->bO()Lcom/bytedance/tux/navigation/TuxNavBar;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;->bO()Lcom/bytedance/tux/navigation/TuxNavBar;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpFragment;->LLLLJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJII(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/4 v0, -0x2

    invoke-direct {v2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x10

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {v3, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public final clearFromXmlViewCache()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/CommonInputEmailFragment;->clearFromXmlViewCache()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpFragment;->LLLL:LX/0uBT;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpFragment;->LLLLII:LX/0Ci6;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpFragment;->LLLLIIIILLL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final dO()LX/0tuF;
    .locals 18

    new-instance v3, LX/0tuF;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v3, v3

    const v17, 0x7fffff

    move-object v5, v4

    move-object v7, v4

    move-object v8, v4

    move v9, v6

    move-object v10, v4

    move v11, v6

    move v12, v6

    move-object v13, v4

    move v14, v6

    move-object v15, v4

    move-object/from16 v16, v4

    invoke-direct/range {v3 .. v17}, LX/0tuF;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/CharSequence;ZLjava/lang/String;ZZLX/0sS3;ZLjava/lang/String;Ljava/lang/Integer;I)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpSetting;->LIZ()Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpSetting$PassportEmailPopupSettingsModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpSetting$PassportEmailPopupSettingsModel;->addEmailPopupStrings:Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpSetting$AddEmailPopupStrings;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpSetting$AddEmailPopupStrings;->actionSheetTitle:Ljava/lang/String;

    const v0, 0x7f12215f    # 1.9424056E38f

    move-object/from16 v4, p0

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v2, v1

    :cond_0
    iput-object v2, v3, LX/0tuF;->LJIIIIZZ:Ljava/lang/String;

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpFragment;->LLLLIILLL:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpSetting;->LIZ()Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpSetting$PassportEmailPopupSettingsModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpSetting$PassportEmailPopupSettingsModel;->addEmailPopupStrings:Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpSetting$AddEmailPopupStrings;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpSetting$AddEmailPopupStrings;->twoStepActionSheetBody:Ljava/lang/String;

    const v0, 0x7f12215d

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    move-object v2, v1

    :cond_1
    iput-object v2, v3, LX/0tuF;->LJIIIZ:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0tuF;->LJIIJ:Z

    iput-boolean v0, v3, LX/0tuF;->LJIIL:Z

    const-string v0, " "

    iput-object v0, v3, LX/0tuF;->LIZ:Ljava/lang/String;

    const-string v0, "bind_email_without_verify"

    iput-object v0, v3, LX/0tuF;->LJIIJJI:Ljava/lang/String;

    return-object v3

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpSetting;->LIZ()Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpSetting$PassportEmailPopupSettingsModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpSetting$PassportEmailPopupSettingsModel;->addEmailPopupStrings:Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpSetting$AddEmailPopupStrings;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpSetting$AddEmailPopupStrings;->oneStepActionSheetBody:Ljava/lang/String;

    const v0, 0x7f125dd7

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0
.end method

.method public final mO()I
    .locals 1

    const v0, 0x7f0e02b1

    return v0
.end method

.method public final onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/CommonInputEmailFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/BaseI18nLoginFragment;->clearFromXmlViewCache()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/CommonInputEmailFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpFragment;->LLLL:LX/0uBT;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x7f0b36ea

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0uBT;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpFragment;->LLLL:LX/0uBT;

    :cond_0
    check-cast v1, LX/0uBT;

    const v0, 0x7f12215a

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0uBT;->setButtonText(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/CommonInputEmailFragment;->LLLIL:LX/0x9L;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpSetting;->LIZ()Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpSetting$PassportEmailPopupSettingsModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpSetting$PassportEmailPopupSettingsModel;->addEmailPopupStrings:Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpSetting$AddEmailPopupStrings;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpSetting$AddEmailPopupStrings;->actionSheetPlaceHolder:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f12215e

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/CommonInputEmailFragment;->LLLIL:LX/0x9L;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06039b

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    :cond_2
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/CommonInputEmailFragment;->LLLIL:LX/0x9L;

    if-eqz v2, :cond_3

    new-instance v1, LX/0TO8;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0TO8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_3
    invoke-static {}, LX/0Ann;->LIZ()I

    move-result v1

    const/4 v0, 0x5

    const/4 v3, 0x0

    if-ne v1, v0, :cond_5

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpFragment;->LLLLIL:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpFragment;->WO()LX/0Ci6;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->LLJJI(LX/0Ci6;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpFragment;->WO()LX/0Ci6;

    move-result-object v2

    new-instance v1, LY/ACListenerS116S0100000_27;

    const/16 v0, 0x9e

    invoke-direct {v1, p0, v0}, LY/ACListenerS116S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->s4(LX/0Ci6;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpFragment;->YO()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpFragment;->YO()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIJ()Lcom/ss/android/ugc/aweme/compliance/api/services/edm/IPnsEdmConsentService;

    move-result-object v1

    const-string v0, "profile_page"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/edm/IPnsEdmConsentService;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpFragment;->WO()LX/0Ci6;

    move-result-object v1

    invoke-static {}, LX/0tue;->LIZ()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0Ci6;->setChecked(Z)V

    :goto_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/CommonInputEmailFragment;->LLLIL:LX/0x9L;

    instance-of v0, v1, LX/0x9L;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, LX/0x9L;->setTuxFont(I)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpFragment;->WO()LX/0Ci6;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LLJJI(LX/0Ci6;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpFragment;->YO()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    goto :goto_2

    :cond_6
    invoke-static {}, Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpSetting;->LIZ()Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpSetting$PassportEmailPopupSettingsModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpSetting$PassportEmailPopupSettingsModel;->addEmailPopupStrings:Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpSetting$AddEmailPopupStrings;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpSetting$AddEmailPopupStrings;->actionSheetPlaceHolder:Ljava/lang/String;

    goto/16 :goto_1

    :cond_7
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public final show()V
    .locals 8

    new-instance v7, LX/0o9X;

    const/4 v6, 0x0

    invoke-direct {v7, v6, v6}, LX/0o9X;-><init>(ZI)V

    iget-object v0, v7, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object p0, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJIL:Z

    invoke-virtual {v7, v5}, LX/0o9X;->LJFF(I)V

    invoke-static {}, LX/0Ann;->LIZ()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpFragment;->LLLLIL:Z

    if-eqz v0, :cond_0

    const-wide v3, 0x3fec28f5c28f5c29L    # 0.88

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpFragment;->LLLLIILL:LX/0t7j;

    invoke-static {v0}, LX/0CjR;->LIZ(Landroid/content/Context;)I

    move-result v0

    int-to-double v1, v0

    mul-double/2addr v1, v3

    double-to-int v0, v1

    iget-object v2, v7, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput v0, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJI:I

    new-instance v1, LX/0uKO;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/0uKO;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    iput-boolean v5, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJ:Z

    iput-boolean v6, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpFragment;->LLLLLIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpFragment;->LLLLIILL:LX/0t7j;

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "BindUserEmail"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpFragment;->LLLLIIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpFragment;->LLLLIILLL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v2, LX/0uD0;

    invoke-direct {v2}, LX/0uD0;-><init>()V

    invoke-static {v4}, LX/0tz7;->LIZIZ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/0tz7;->LIZ(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/0tz9;->LIZIZ(Ljava/lang/Integer;)I

    move-result v1

    const-string v0, "show_index"

    invoke-virtual {v2, v1, v0}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    const-string v1, "bind_type"

    const-string v0, "email"

    invoke-virtual {v2, v1, v0}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0uD0;->LIZ:Ljava/util/Map;

    const-string v0, "add_email_page_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-wide v3, 0x3fea3d70a3d70a3dL    # 0.82

    goto :goto_0
.end method
