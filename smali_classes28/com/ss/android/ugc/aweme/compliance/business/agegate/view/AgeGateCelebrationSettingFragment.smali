.class public final Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateCelebrationSettingFragment;
.super Lcom/bytedance/ies/foundation/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements LX/0shh;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiYjJD8/ISQiKip9KjA/ICE2OzZiKCHELIOSg2LyQ4LGElISA7Zw40LQItPSoQLSkpKz0yPCwjJxw2PDElJygVOiQrJCo9PA=="


# instance fields
.field public final LLILZ:I

.field public final LLILZIL:Ljava/lang/String;

.field public final LLILZLL:I

.field public final LLIZ:Z

.field public final LLIZLLLIL:I

.field public final LLJ:Z

.field public LLJI:LX/0oaU;

.field public LLJIJIL:LX/0oaU;

.field public LLJILJIL:Lcom/bytedance/tux/navigation/TuxNavBar;

.field public LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJ:Lcom/bytedance/lighten/loader/SmartImageView;

.field public final LLJJI:LX/05ta;

.field public final LLJJIII:LX/05ta;

.field public final LLJJIJI:LX/05ta;

.field public final LLJJIJIIJIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, -0x1

    const-string v2, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move v3, v1

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateCelebrationSettingFragment;-><init>(ILjava/lang/String;IZIZ)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IZIZ)V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateCelebrationSettingFragment;->LLILZ:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateCelebrationSettingFragment;->LLILZIL:Ljava/lang/String;

    iput p3, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateCelebrationSettingFragment;->LLILZLL:I

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateCelebrationSettingFragment;->LLIZ:Z

    iput p5, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateCelebrationSettingFragment;->LLIZLLLIL:I

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateCelebrationSettingFragment;->LLJ:Z

    const/16 v0, 0x1d3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateCelebrationSettingFragment;->LLJJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x593    # 2.0E-42f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateCelebrationSettingFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateCelebrationSettingFragment;->LLJJIII:LX/05ta;

    const/16 v0, 0x46

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateCelebrationSettingFragment;->LLJJIJI:LX/05ta;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateCelebrationSettingFragment;->LLJJIJIIJIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Ap(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Kw(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateCelebrationSettingFragment;->hO()Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/BirthdaySettingsViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/BirthdaySettingsViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final Mn(LX/0tfw;)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, LX/0tfw;->getTitle()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    const/16 v7, 0x8

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateCelebrationSettingFragment;->ZN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v7}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    :goto_1
    invoke-virtual {p1}, LX/0tfw;->getNavButtons()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, LX/0tfw;->getHeader()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v2, v10

    move-object v8, v10

    :cond_1
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSNavButton;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSNavButton;->getPosition()LX/0tfq;

    move-result-object v1

    sget-object v0, LX/0tfq;->LEFT:LX/0tfq;

    if-ne v1, v0, :cond_2

    move-object v2, v4

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSNavButton;->getPosition()LX/0tfq;

    move-result-object v1

    sget-object v0, LX/0tfq;->RIGHT:LX/0tfq;

    if-ne v1, v0, :cond_1

    move-object v8, v4

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, LX/0tfw;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateCelebrationSettingFragment;->ZN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateCelebrationSettingFragment;->ZN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    move-object v2, v10

    move-object v8, v10

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateCelebrationSettingFragment;->bO()Lcom/bytedance/tux/navigation/TuxNavBar;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->LLJJJJ(Lcom/bytedance/tux/navigation/TuxNavBar;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateCelebrationSettingFragment;->bO()Lcom/bytedance/tux/navigation/TuxNavBar;

    move-result-object v6

    new-instance v4, LX/073o;

    invoke-direct {v4}, LX/073o;-><init>()V

    new-array v1, v5, [LX/0j4G;

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateCelebrationSettingFragment;->XN(Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSNavButton;)LX/0j4G;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v4, v1}, LX/073o;->LJ([LX/0j4G;)V

    new-instance v0, LX/0j4C;

    invoke-direct {v0}, LX/0j4C;-><init>()V

    const-string v2, ""

    if-nez v9, :cond_7

    move-object v9, v2

    :cond_7
    iput-object v9, v0, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v0, v4, LX/073o;->LIZJ:LX/0j4E;

    new-array v1, v5, [LX/0j4G;

    invoke-virtual {p0, v8}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateCelebrationSettingFragment;->XN(Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSNavButton;)LX/0j4G;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v4, v1}, LX/073o;->LIZIZ([LX/0j4G;)V

    iput-boolean v3, v4, LX/073o;->LIZLLL:Z

    invoke-virtual {v6, v4}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    invoke-virtual {p1}, LX/0tfw;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    new-instance v1, LX/0Cpv;

    invoke-direct {v1}, LX/0Cpv;-><init>()V

    const v0, 0x7f0401b2

    iput v0, v1, LX/0Cpv;->LIZ:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Cpv;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateCelebrationSettingFragment;->aO()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateCelebrationSettingFragment;->aO()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X3I;->LJLJJL(ILcom/bytedance/lighten/loader/SmartImageView;)V

    :cond_8
    :goto_3
    invoke-virtual {p1}, LX/0tfw;->getNextBtnText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateCelebrationSettingFragment;->hO()Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/BirthdaySettingsViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/BirthdaySettingsViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/0tfw;->getInputPlaceHolder()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateCelebrationSettingFragment;->LLJI:LX/0oaU;

    if-nez v1, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_f

    const v0, 0x7f0b0a9b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_4
    move-object v0, v1

    check-cast v0, LX/0oaU;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateCelebrationSettingFragment;->LLJI:LX/0oaU;

    :cond_9
    check-cast v1, LX/0oaU;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v1

    instance-of v0, v1, LX/0oad;

    if-eqz v0, :cond_b

    check-cast v1, LX/0oad;

    if-eqz v1, :cond_b

    if-eqz v4, :cond_a

    move-object v2, v4

    :cond_a
    invoke-virtual {v1, v2}, LX/0oad;->LJIILIIL(Ljava/lang/CharSequence;)V

    :cond_b
    invoke-virtual {p1}, LX/0tfw;->getDefaultDate()Ljava/util/Date;

    move-result-object v1

    if-nez v1, :cond_c

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    :cond_c
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateCelebrationSettingFragment;->hO()Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/BirthdaySettingsViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/BirthdaySettingsViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/0tfw;->getUpperBound()Ljava/util/Date;

    move-result-object v1

    if-nez v1, :cond_d

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    :cond_d
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateCelebrationSettingFragment;->hO()Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/BirthdaySettingsViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/BirthdaySettingsViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/0tfw;->getIndicatorType()LX/0tfr;

    iget v1, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateCelebrationSettingFragment;->LLILZ:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_e

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateCelebrationSettingFragment;->LLIZ:Z

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/0X3I;->R(LX/0t7j;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {p1}, LX/0tfw;->getDefaultDate()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, LX/0tI2;->LIZLLL(Ljava/util/Date;)I

    move-result v2

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, LX/0tfw;->getDefaultDate()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, LX/0tI2;->LIZLLL(Ljava/util/Date;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    const v0, 0x7f110045

    invoke-virtual {v4, v0, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    :cond_e
    return-void

    :cond_f
    move-object v1, v10

    goto/16 :goto_4

    :cond_10
    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateCelebrationSettingFragment;->aO()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    invoke-static {v7, v0}, LX/0X3I;->LJLJJL(ILcom/bytedance/lighten/loader/SmartImageView;)V

    goto/16 :goto_3

    :cond_11
    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJII(Landroid/net/Uri;)LX/129q;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateCelebrationSettingFragment;->aO()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateCelebrationSettingFragment;->aO()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X3I;->LJLJJL(ILcom/bytedance/lighten/loader/SmartImageView;)V

    goto/16 :goto_3
.end method

.method public final PF()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateCelebrationSettingFragment;->hO()Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/BirthdaySettingsViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/BirthdaySettingsViewModel;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final TN()Z
    .locals 4

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateCelebrationSettingFragment;->LLIZ:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/0tg9;->Companion:LX/0tgK;

    iget v2, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateCelebrationSettingFragment;->LLIZLLLIL:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0tg9;->SHOW_CHECKED:LX/0tg9;

    invoke-virtual {v0}, LX/0tg9;->getFlag()I

    move-result v1

    sget-object v0, LX/0tg9;->SHOW_UNCHECKED:LX/0tg9;

    invoke-virtual {v0}, LX/0tg9;->getFlag()I

    move-result v0

    if-gt v2, v0, :cond_0

    if-gt v1, v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public final UN(Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSErrorModel;)V
    .locals 3

    iget v1, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateCelebrationSettingFragment;->LLILZ:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "user_type"

    const-string v0, "edit"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    const-string v0, "age_gate_error"

    invoke-static {v0, v2, v1}, LX/0tg7;->LIZLLL(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSErrorModel;->getErrorType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v0, LX/0tg1;->Companion:LX/0tg2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0tg2;->LIZ(I)LX/0tg1;

    move-result-object v0

    sget-object v1, LX/0tfz;->LIZIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSErrorModel;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, p0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f123bb2

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v1, v2}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_2
    return-void

    :cond_3
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateCelebrationSettingFragment;->hO()Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/BirthdaySettingsViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/BirthdaySettingsViewModel;->LLIZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSErrorModel;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateCelebrationSettingFragment;->hO()Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/BirthdaySettingsViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/BirthdaySettingsViewModel;->LLIZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSErrorModel;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final VN(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_0
    return-void
.end method

.method public final WN(ILkotlin/jvm/functions/Function0;)LX/0oAX;
    .locals 3

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    iput p1, v2, LX/0oAX;->LIZJ:I

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0oAX;->LJI:Z

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x591

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    return-object v2
.end method

.method public final XN(Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSNavButton;)LX/0j4G;
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSNavButton;->getType()LX/0tfx;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0tfz;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const v2, 0x7f0101b4

    packed-switch v0, :pswitch_data_0

    :cond_0
    new-instance v0, LX/0j4F;

    invoke-direct {v0}, LX/0j4F;-><init>()V

    return-object v0

    :pswitch_0
    new-instance v0, LX/0j4F;

    invoke-direct {v0}, LX/0j4F;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x199

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateCelebrationSettingFragment;I)V

    const v0, 0x7f01033d

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateCelebrationSettingFragment;->WN(ILkotlin/jvm/functions/Function0;)LX/0oAX;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x19a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateCelebrationSettingFragment;I)V

    const v0, 0x7f010ae6

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateCelebrationSettingFragment;->WN(ILkotlin/jvm/functions/Function0;)LX/0oAX;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-instance v1, Lkotlin/jvm/internal/AwS385S0200000_27;

    const/16 v0, 0x13

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS385S0200000_27;-><init>(Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateCelebrationSettingFragment;Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSNavButton;I)V

    invoke-virtual {p0, v2, v1}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateCelebrationSettingFragment;->WN(ILkotlin/jvm/functions/Function0;)LX/0oAX;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v1, Lkotlin/jvm/internal/AwS385S0200000_27;

    const/16 v0, 0x14

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS385S0200000_27;-><init>(Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateCelebrationSettingFragment;Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSNavButton;I)V

    invoke-virtual {p0, v2, v1}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateCelebrationSettingFragment;->WN(ILkotlin/jvm/functions/Function0;)LX/0oAX;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v1, Lkotlin/jvm/internal/AwS385S0200000_27;

    const/16 v0, 0x15

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS385S0200000_27;-><init>(Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateCelebrationSettingFragment;Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSNavButton;I)V

    invoke-virtual {p0, v2, v1}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateCelebrationSettingFragment;->WN(ILkotlin/jvm/functions/Function0;)LX/0oAX;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final ZN()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateCelebrationSettingFragment;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b124c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateCelebrationSettingFragment;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final aO()Lcom/bytedance/lighten/loader/SmartImageView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateCelebrationSettingFragment;->LLJJ:Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b124d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateCelebrationSettingFragment;->LLJJ:Lcom/bytedance/lighten/loader/SmartImageView;

    :cond_0
    check-cast v1, Lcom/bytedance/lighten/loader/SmartImageView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final bJ()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bO()Lcom/bytedance/tux/navigation/TuxNavBar;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateCelebrationSettingFragment;->LLJILJIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b124e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateCelebrationSettingFragment;->LLJILJIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/navigation/TuxNavBar;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final cO()LX/0oaU;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateCelebrationSettingFragment;->LLJIJIL:LX/0oaU;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b1250

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0oaU;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateCelebrationSettingFragment;->LLJIJIL:LX/0oaU;

    :cond_0
    check-cast v1, LX/0oaU;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final dO()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateCelebrationSettingFragment;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final gm()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "LX/0AwK;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final hO()Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/BirthdaySettingsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateCelebrationSettingFragment;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/BirthdaySettingsViewModel;

    return-object v0
.end method

.method public final iO(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateCelebrationSettingFragment;->hO()Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/BirthdaySettingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/BirthdaySettingsViewModel;->hu2()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static {p2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "0"

    :goto_0
    const-string v0, "verification_required"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "verification_reason"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateCelebrationSettingFragment;->dO()Ljava/util/Map;

    move-result-object v1

    const-string v0, "age_edit_confirm_click"

    invoke-static {v0, v2, v1}, LX/0tg7;->LIZLLL(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void

    :cond_1
    const-string v1, "1"

    goto :goto_0
.end method

.method public final jp(Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;Lkotlin/jvm/functions/Function1;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v8, p0

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "DatePickerBottomSheetFragment"

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_15

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;->getDialogModel()Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSDialogModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateCelebrationSettingFragment;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/DatePickerBottomSheetFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/DatePickerBottomSheetFragment;->LLILZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    if-eqz p1, :cond_15

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;->getBusiness()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;->getDialogModel()Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSDialogModel;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;->getCase()Ljava/lang/Integer;

    move-result-object v14

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_14

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;->getFromCalculateAPI()Z

    move-result v0

    if-ne v0, v1, :cond_14

    const/16 v18, 0x1

    :goto_1
    const-string v6, "type"

    move-object/from16 v13, p2

    if-nez v16, :cond_5

    sget-object v0, LX/0tff;->CONTINUE:LX/0tff;

    invoke-virtual {v0}, LX/0tff;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v13, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    if-eqz p1, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;->getErrorModel()Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSErrorModel;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSErrorModel;->getErrorType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;->getCase()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateCelebrationSettingFragment;->dO()Ljava/util/Map;

    move-result-object v1

    const-string v0, "age_gate_response_error_show"

    invoke-static {v0, v2, v1}, LX/0tg7;->LIZLLL(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v8, v3}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateCelebrationSettingFragment;->UN(Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSErrorModel;)V

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;->getFromCalculateAPI()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;->getErrorModel()Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSErrorModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSErrorModel;->getAppealUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;->getErrorModel()Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSErrorModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSErrorModel;->getAppealUrl()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;->getErrorModel()Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSErrorModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSErrorModel;->getErrorCode()Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    invoke-virtual {v8, v0, v1}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateCelebrationSettingFragment;->iO(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSDialogModel;->getTitle()Ljava/lang/String;

    move-result-object v9

    const-string v4, ""

    if-nez v9, :cond_6

    move-object v9, v4

    :cond_6
    new-instance v1, Lkotlin/text/Regex;

    const-string v0, "Are you \\d+ years old\\?"

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v10, Lkotlin/text/Regex;

    const-string v5, "\\d+"

    invoke-direct {v10, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateCelebrationSettingFragment;->LLJJIJIIJIL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v10, v1, v2, v0, v3}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v0, Lkotlin/text/Regex;

    invoke-direct {v0, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_7
    new-instance v5, LX/0oDk;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v9}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSDialogModel;->getHyperLinks()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSDialogModel;->getHyperLinks()Ljava/util/List;

    move-result-object v10

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSDialogModel;->getMessage()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    const-string v1, "\n"

    const-string v0, "<br>"

    invoke-static {v9, v1, v0, v2}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    :cond_8
    if-eqz v10, :cond_b

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSHyperlink;

    if-eqz v3, :cond_a

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSHyperlink;->getAgeGateHyperlinkText()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/text/Regex;

    if-eqz v0, :cond_9

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "<a href=\""

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSHyperlink;->getAgeGateHyperlinkAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\">"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSHyperlink;->getAgeGateHyperlinkText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</a>"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_9
    invoke-direct {v1, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    const/4 v3, 0x0

    goto :goto_5

    :cond_b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_d

    const/16 v0, 0x3f

    invoke-static {v3, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    invoke-virtual {v12, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v11

    array-length v10, v11

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v10, :cond_f

    aget-object v4, v11, v9

    check-cast v4, Landroid/text/style/URLSpan;

    new-instance v3, LX/0uK0;

    const/4 v0, 0x4

    invoke-direct {v3, v8, v4, v0}, LX/0uK0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v12, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v12, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    const/16 v0, 0x11

    :try_start_0
    invoke-virtual {v12, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v2, LX/0x9J;

    const/16 v1, 0x2a

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0x9J;-><init>(IZ)V

    invoke-virtual {v12, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v12, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    const/16 v3, 0x12

    :try_start_1
    invoke-virtual {v12, v2, v1, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060393

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_9
    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v12, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v12, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    goto :goto_a

    :cond_c
    const/4 v0, 0x0

    goto :goto_9

    :goto_a
    :try_start_2
    invoke-virtual {v12, v2, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_d
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_7

    :cond_e
    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSDialogModel;->getMessage()Ljava/lang/String;

    move-result-object v12

    :cond_f
    invoke-virtual {v5, v12}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSDialogModel;->getCancellable()Z

    move-result v0

    iput-boolean v0, v5, LX/0oDq;->LJII:Z

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSDialogModel;->getStyle()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/0tfs;->ACTION:LX/0tfs;

    invoke-virtual {v0}, LX/0tfs;->getValue()I

    move-result v1

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_13

    new-instance v15, Lkotlin/jvm/internal/AwS30S0310000_27;

    const/16 v20, 0x5

    move-object/from16 v19, v13

    move-object/from16 v17, v8

    invoke-direct/range {v15 .. v20}, Lkotlin/jvm/internal/AwS30S0310000_27;-><init>(Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSDialogModel;Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateCelebrationSettingFragment;ZLkotlin/jvm/functions/Function1;I)V

    invoke-static {v5, v15}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    :goto_b
    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSDialogModel;->getCancellable()Z

    move-result v0

    iput-boolean v0, v5, LX/0oDq;->LJII:Z

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSDialogModel;->getStyle()Ljava/lang/Integer;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Lkotlin/Pair;

    if-eqz v14, :cond_12

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_c
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v7}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "business"

    invoke-interface {v2, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "style"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    :cond_11
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateCelebrationSettingFragment;->dO()Ljava/util/Map;

    move-result-object v1

    const-string v0, "age_gate_popup_show"

    invoke-static {v0, v2, v1}, LX/0tg7;->LIZLLL(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    new-instance v1, LX/0oDj;

    invoke-direct {v1, v5}, LX/0oDj;-><init>(LX/0oDk;)V

    const-string v0, "add_birthday_dialog"

    invoke-static {v1, v0}, LX/0ZSt;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0oDp;->LIZLLL()V

    goto/16 :goto_2

    :cond_12
    const/4 v0, 0x0

    goto :goto_c

    :cond_13
    new-instance v15, Lkotlin/jvm/internal/AwS30S0310000_27;

    const/16 v20, 0x6

    move-object/from16 v19, v13

    move-object/from16 v17, v8

    invoke-direct/range {v15 .. v20}, Lkotlin/jvm/internal/AwS30S0310000_27;-><init>(Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSDialogModel;Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateCelebrationSettingFragment;ZLkotlin/jvm/functions/Function1;I)V

    invoke-static {v5, v15}, LX/0jec;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    goto :goto_b

    :cond_14
    const/16 v18, 0x0

    goto/16 :goto_1

    :cond_15
    move-object v7, v3

    move-object/from16 v16, v3

    move-object v14, v3

    goto/16 :goto_0
.end method

.method public final kg()V
    .locals 0

    return-void
.end method

.method public final kp(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final lA()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateCelebrationSettingFragment;->hO()Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/BirthdaySettingsViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/BirthdaySettingsViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final lw()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateCelebrationSettingFragment;->hO()Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/BirthdaySettingsViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/BirthdaySettingsViewModel;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    const/16 v0, 0x41

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->LN(Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x48

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->activityConfiguration(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1301a3

    invoke-virtual {v1, v0}, Landroid/content/Context;->setTheme(I)V

    const v1, 0x7f0e0a60

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_1
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateCelebrationSettingFragment;->LLJILJIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateCelebrationSettingFragment;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateCelebrationSettingFragment;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateCelebrationSettingFragment;->LLJJ:Lcom/bytedance/lighten/loader/SmartImageView;

    return-void
.end method

.method public final onStop()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    and-int/lit16 v1, v2, 0xf0

    const/16 v0, 0x10

    if-eq v1, v0, :cond_0

    and-int/lit16 v0, v2, -0xf1

    xor-int/lit8 v0, v0, 0x10

    invoke-virtual {v3, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateCelebrationSettingFragment;->bO()Lcom/bytedance/tux/navigation/TuxNavBar;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavBackground(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateCelebrationSettingFragment;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v4, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_14

    const v0, 0x7f0b124b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateCelebrationSettingFragment;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f12192c

    invoke-static {v0, p0}, LX/0tgD;->LIZ(ILandroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateCelebrationSettingFragment;->LLJI:LX/0oaU;

    if-nez v7, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_13

    const v0, 0x7f0b0a9b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    :goto_1
    move-object v0, v7

    check-cast v0, LX/0oaU;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateCelebrationSettingFragment;->LLJI:LX/0oaU;

    :cond_1
    check-cast v7, LX/0oaU;

    const/4 v3, -0x1

    const/16 v9, 0x14

    const v8, 0x7f060393

    const/4 v2, 0x1

    if-eqz v7, :cond_6

    const v1, 0x7f12192b

    invoke-static {v1, p0}, LX/0tgD;->LIZ(ILandroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v7, v0}, LX/0oaU;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateCelebrationSettingFragment;->LLILZIL:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateCelebrationSettingFragment;->LLILZLL:I

    sget-object v0, LX/0tag;->STATUS_TYPE_PENDING:LX/0tag;

    invoke-virtual {v0}, LX/0tag;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_3

    const-string v4, "Verification in process"

    :cond_3
    invoke-virtual {v7, v4}, LX/0oaU;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateCelebrationSettingFragment;->LLILZIL:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_12

    iget v1, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateCelebrationSettingFragment;->LLILZLL:I

    sget-object v0, LX/0tag;->STATUS_TYPE_VERIFIED:LX/0tag;

    invoke-virtual {v0}, LX/0tag;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_12

    const v0, 0x7f0102e5

    :goto_2
    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZIZ:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZJ:I

    invoke-virtual {v7, v1}, LX/0oaU;->setIcon(LX/0Cls;)V

    invoke-virtual {v7}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v6

    instance-of v0, v6, LX/0oad;

    if-eqz v0, :cond_5

    check-cast v6, LX/0oad;

    if-eqz v6, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateCelebrationSettingFragment;->LLILZIL:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_11

    iget v1, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateCelebrationSettingFragment;->LLILZLL:I

    sget-object v0, LX/0tag;->STATUS_TYPE_VERIFIED:LX/0tag;

    invoke-virtual {v0}, LX/0tag;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_4

    iget v1, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateCelebrationSettingFragment;->LLILZLL:I

    sget-object v0, LX/0tag;->STATUS_TYPE_PENDING:LX/0tag;

    invoke-virtual {v0}, LX/0tag;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_11

    :cond_4
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v6, v0}, LX/0oad;->LJIILL(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateCelebrationSettingFragment;->LLILZIL:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_10

    iget v1, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateCelebrationSettingFragment;->LLILZLL:I

    if-eq v1, v3, :cond_10

    sget-object v0, LX/0tag;->STATUS_TYPE_VERIFIED:LX/0tag;

    invoke-virtual {v0}, LX/0tag;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_f

    new-instance v4, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x7a

    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateCelebrationSettingFragment;I)V

    :goto_4
    new-instance v1, LY/ACListenerS116S0100000_27;

    const/16 v0, 0x84

    invoke-direct {v1, v4, v0}, LY/ACListenerS116S0100000_27;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v6, v1}, LX/0oad;->LJIILJJIL(Landroid/view/View$OnClickListener;)V

    :cond_5
    invoke-virtual {v7, v2, v2}, LX/0oaU;->LJ(ZZ)V

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateCelebrationSettingFragment;->LLIZLLLIL:I

    sget-object v0, LX/0tg9;->HIDE:LX/0tg9;

    invoke-virtual {v0}, LX/0tg9;->getFlag()I

    move-result v0

    if-ne v1, v0, :cond_9

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateCelebrationSettingFragment;->cO()LX/0oaU;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    :goto_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateCelebrationSettingFragment;->hO()Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/BirthdaySettingsViewModel;

    move-result-object v0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/BirthdaySettingsViewModel;->LLJ:Landroidx/lifecycle/LiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS182S0100000_27;

    const/16 v0, 0x17

    invoke-direct {v1, p0, v0}, LY/AObserverS182S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateCelebrationSettingFragment;->LLIZLLLIL:I

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "current_status"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    const-string v0, "view_celebrate_birthday_status"

    invoke-static {v0, v2, v1}, LX/0tg7;->LIZLLL(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateCelebrationSettingFragment;->LLILZIL:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateCelebrationSettingFragment;->LLILZLL:I

    if-eq v0, v3, :cond_8

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "error_type"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    const-string v0, "age_edit_inegible_show"

    invoke-static {v0, v2, v1}, LX/0tg7;->LIZLLL(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    :cond_8
    return-void

    :cond_9
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateCelebrationSettingFragment;->cO()LX/0oaU;

    move-result-object v6

    if-eqz v6, :cond_7

    const v1, 0x7f12192d

    invoke-static {v1, p0}, LX/0tgD;->LIZ(ILandroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_a
    invoke-virtual {v6, v0}, LX/0oaU;->setTitle(Ljava/lang/CharSequence;)V

    const v1, 0x7f12192a

    invoke-static {v1, p0}, LX/0tgD;->LIZ(ILandroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_b
    invoke-virtual {v6, v0}, LX/0oaU;->setSubtitle(Ljava/lang/CharSequence;)V

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f01070d

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateCelebrationSettingFragment;->TN()Z

    move-result v0

    if-nez v0, :cond_c

    const v8, 0x7f060396

    :cond_c
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZIZ:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZJ:I

    invoke-virtual {v6, v1}, LX/0oaU;->setIcon(LX/0Cls;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateCelebrationSettingFragment;->TN()Z

    move-result v0

    invoke-virtual {v6, v0}, LX/0oaU;->setCellEnabled(Z)V

    invoke-virtual {v6}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v4

    instance-of v0, v4, LX/0oaG;

    if-eqz v0, :cond_e

    check-cast v4, LX/0oaF;

    if-eqz v4, :cond_e

    iget v1, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateCelebrationSettingFragment;->LLIZLLLIL:I

    sget-object v0, LX/0tg9;->SHOW_CHECKED:LX/0tg9;

    invoke-virtual {v0}, LX/0tg9;->getFlag()I

    move-result v0

    if-ne v1, v0, :cond_d

    const/4 v5, 0x1

    :cond_d
    invoke-virtual {v4, v5}, LX/0oaF;->LJIILIIL(Z)V

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x592

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateCelebrationSettingFragment;I)V

    invoke-virtual {v4, v1}, LX/0oaF;->LJIILJJIL(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lkotlin/jvm/internal/AwS385S0200000_27;

    const/16 v0, 0x6e

    invoke-direct {v1, p0, v6, v0}, Lkotlin/jvm/internal/AwS385S0200000_27;-><init>(Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateCelebrationSettingFragment;LX/0oaU;I)V

    invoke-virtual {v4, v1}, LX/0oaY;->LJFF(Lkotlin/jvm/functions/Function0;)V

    :cond_e
    invoke-virtual {v6, v2, v2}, LX/0oaU;->LJ(ZZ)V

    goto/16 :goto_5

    :cond_f
    iget v1, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateCelebrationSettingFragment;->LLILZLL:I

    sget-object v0, LX/0tag;->STATUS_TYPE_PENDING:LX/0tag;

    invoke-virtual {v0}, LX/0tag;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_10

    new-instance v4, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x7b

    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateCelebrationSettingFragment;I)V

    goto/16 :goto_4

    :cond_10
    new-instance v4, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x235

    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateCelebrationSettingFragment;I)V

    goto/16 :goto_4

    :cond_11
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateCelebrationSettingFragment;->LLJ:Z

    goto/16 :goto_3

    :cond_12
    const v0, 0x7f0102e1

    goto/16 :goto_2

    :cond_13
    move-object v7, v4

    goto/16 :goto_1

    :cond_14
    move-object v1, v4

    goto/16 :goto_0
.end method

.method public final yC(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateCelebrationSettingFragment;->hO()Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/BirthdaySettingsViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/BirthdaySettingsViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
