.class public final Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"


# static fields
.field public static final synthetic LLJJ:[LX/10fb;
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
.field public LLILZIL:Lcom/bytedance/tux/navigation/TuxNavBar;

.field public LLILZLL:LX/0D2z;

.field public LLIZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJ:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLJI:LX/0a0m;

.field public final LLJIJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLJILJIL:Lcom/ss/android/ugc/aweme/component/phone/change/ChangePhoneManager;

.field public LLJILJILJ:Lcom/bytedance/tux/sheet/BaseSheet;

.field public LLJILLL:Lcom/ss/android/ugc/aweme/component/phone/PhoneApi$PhoneChangeSettings;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingAssem;

    const-string v2, "vm"

    const-string v0, "getVm()Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingAssem;->LLJJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    move-object v5, p0

    invoke-direct {v5}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    new-instance v4, LX/0a0m;

    invoke-virtual {v5}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/0szn;

    new-instance v1, LX/0NIb;

    const-string v0, "SOURCE_DATA"

    invoke-direct {v1, v5, v2, v0}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, v5, Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingAssem;->LLJI:LX/0a0m;

    sget-object v7, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v8, LX/0auL;->LIZ:LX/0auM;

    new-instance v9, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0xfe

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/0mPL;I)V

    const/16 v0, 0x53

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v5, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    const/4 v12, 0x1

    invoke-static/range {v5 .. v12}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingAssem;->LLJIJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void
.end method


# virtual methods
.method public final Pm()V
    .locals 12

    new-instance v6, LX/0oAA;

    invoke-direct {v6}, LX/0oAA;-><init>()V

    const v0, 0x7f124073

    invoke-virtual {v6, v0}, LX/0oAA;->LJI(I)V

    const/4 v0, 0x2

    new-array v5, v0, [LX/0oAD;

    new-instance v2, LX/0oAD;

    invoke-direct {v2}, LX/0oAD;-><init>()V

    const v0, 0x7f124072

    invoke-virtual {v2, v0}, LX/0oAC;->LIZIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x8a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingAssem;I)V

    invoke-virtual {v2, v1}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    const/4 v3, 0x0

    aput-object v2, v5, v3

    new-instance v2, LX/0oAD;

    invoke-direct {v2}, LX/0oAD;-><init>()V

    const v0, 0x7f124071

    invoke-virtual {v2, v0}, LX/0oAC;->LIZIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x8b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingAssem;I)V

    invoke-virtual {v2, v1}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    const/4 v4, 0x1

    aput-object v2, v5, v4

    invoke-virtual {v6, v5}, LX/0oAA;->LIZIZ([LX/0oAD;)V

    invoke-virtual {v6}, LX/0oAA;->LIZJ()Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingAssem;->LLJILJILJ:Lcom/bytedance/tux/sheet/BaseSheet;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingAssem;->LLJILLL:Lcom/ss/android/ugc/aweme/component/phone/PhoneApi$PhoneChangeSettings;

    const/4 v8, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/phone/PhoneApi$PhoneChangeSettings;->getStarlings()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v2, LX/0oER;

    invoke-direct {v2}, LX/0oER;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingAssem;->LLJILLL:Lcom/ss/android/ugc/aweme/component/phone/PhoneApi$PhoneChangeSettings;

    const-string v9, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/phone/PhoneApi$PhoneChangeSettings;->getStarlings()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "pipo_change_mobile_select_title"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v9

    :cond_1
    iput-object v0, v2, LX/0oER;->LJ:Ljava/lang/CharSequence;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingAssem;->LLJILLL:Lcom/ss/android/ugc/aweme/component/phone/PhoneApi$PhoneChangeSettings;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/phone/PhoneApi$PhoneChangeSettings;->getStarlings()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "pipo_change_mobile_select_copywriting"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v9

    :cond_3
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingAssem;->LLJILLL:Lcom/ss/android/ugc/aweme/component/phone/PhoneApi$PhoneChangeSettings;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/phone/PhoneApi$PhoneChangeSettings;->getMaskedMobileNo()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0oER;->LJFF:Ljava/lang/CharSequence;

    new-array v5, v4, [LX/08Cb;

    new-instance v6, LX/08Cb;

    const v7, 0x7f010731

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingAssem;->LLJILLL:Lcom/ss/android/ugc/aweme/component/phone/PhoneApi$PhoneChangeSettings;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/phone/PhoneApi$PhoneChangeSettings;->getStarlings()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "pipo_change_mobile_select_inform_copywriting"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v9, v0

    :cond_4
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x7f060396

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v10

    :goto_1
    const/4 v11, 0x2

    invoke-direct/range {v6 .. v11}, LX/08Cb;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    aput-object v6, v5, v3

    invoke-virtual {v2, v5}, LX/0oER;->LJ([LX/08Cb;)V

    iput-boolean v4, v2, LX/0oER;->LJIILLIIL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingAssem;->LLJILLL:Lcom/ss/android/ugc/aweme/component/phone/PhoneApi$PhoneChangeSettings;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/phone/PhoneApi$PhoneChangeSettings;->getStarlings()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "pipo_change_mobile_select_send_button"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :goto_2
    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x8c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingAssem;I)V

    invoke-virtual {v2, v5, v1}, LX/0oER;->LJI(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingAssem;->LLJILLL:Lcom/ss/android/ugc/aweme/component/phone/PhoneApi$PhoneChangeSettings;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/phone/PhoneApi$PhoneChangeSettings;->getStarlings()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "pipo_change_mobile_select_another_way_button"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    :cond_5
    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x8d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingAssem;I)V

    invoke-virtual {v2, v8, v1}, LX/0oER;->LJII(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    iput-boolean v4, v2, LX/0oER;->LJIJ:Z

    invoke-virtual {v2}, LX/0oER;->LIZIZ()LX/0o9X;

    move-result-object v0

    iget-object v2, v0, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v3, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LLILL:Z

    new-instance v1, LX/0uKJ;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0uKJ;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LL:Landroid/content/DialogInterface$OnCancelListener;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingAssem;->LLJILJILJ:Lcom/bytedance/tux/sheet/BaseSheet;

    return-void

    :cond_6
    move-object v5, v8

    goto :goto_2

    :cond_7
    move-object v10, v8

    goto :goto_1

    :cond_8
    move-object v0, v8

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public final Rm()LX/0D2z;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingAssem;->LLILZLL:LX/0D2z;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b00fa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingAssem;->LLILZLL:LX/0D2z;

    :cond_0
    check-cast v1, LX/0D2z;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Tm()LX/0szn;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingAssem;->LLJI:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0szn;

    return-object v0
.end method

.method public final Um()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingAssem;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b52da

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingAssem;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Ym()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingAssem;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b52de

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingAssem;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Zm()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingAssem;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b52e0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingAssem;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final cn()Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingAssem;->LLJIJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingViewModel;

    return-object v0
.end method

.method public final dn()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingAssem;->Zm()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingAssem;->Ym()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingAssem;->Rm()LX/0D2z;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLJILJIL(LX/0D2z;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingAssem;->Um()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    return-void
.end method

.method public final om(Landroid/view/View;)V
    .locals 15

    move-object/from16 v0, p1

    move-object v6, p0

    invoke-super {v6, v0}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    new-instance v5, LX/0oAX;

    invoke-direct {v5}, LX/0oAX;-><init>()V

    invoke-virtual {v5}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010334

    iput v0, v5, LX/0oAX;->LIZJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x1d1

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingAssem;I)V

    invoke-virtual {v5, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingAssem;->LLILZIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    const v3, 0x7f0b52df

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v6}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingAssem;->LLILZIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/navigation/TuxNavBar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIIZILJ(Z)V

    iget-object v4, v6, Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingAssem;->LLILZIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-nez v4, :cond_2

    invoke-virtual {v6}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :cond_1
    move-object v1, v2

    check-cast v1, Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object v1, v6, Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingAssem;->LLILZIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    move-object v4, v2

    :cond_2
    check-cast v4, Lcom/bytedance/tux/navigation/TuxNavBar;

    new-instance v3, LX/073o;

    invoke-direct {v3}, LX/073o;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [LX/0j4G;

    aput-object v5, v2, v0

    invoke-virtual {v3, v2}, LX/073o;->LJ([LX/0j4G;)V

    invoke-virtual {v3, v0}, LX/073o;->LIZJ(I)V

    iput-boolean v0, v3, LX/073o;->LIZLLL:Z

    invoke-virtual {v4, v3}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingAssem;->Rm()LX/0D2z;

    move-result-object v4

    new-instance v3, LY/ACListenerS116S0100000_27;

    const/16 v2, 0x87

    invoke-direct {v3, v6, v2}, LY/ACListenerS116S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingAssem;->cn()Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingViewModel;

    move-result-object v7

    sget-object v8, LX/0t0O;->LL:LX/0t0O;

    sget-object v9, LX/0t0J;->LL:LX/0t0J;

    sget-object v10, LX/0t0K;->LL:LX/0t0K;

    sget-object v11, LX/0t0S;->LL:LX/0t0S;

    const/4 v13, 0x0

    new-instance v14, LX/0uKs;

    const/4 v2, 0x1

    invoke-direct {v14, v6, v2}, LX/0uKs;-><init>(Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingAssem;I)V

    iget-boolean v2, v7, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-static {v2}, LX/0NPr;->LIZIZ(Z)LX/0bIe;

    move-result-object v12

    invoke-virtual/range {v6 .. v14}, Lcom/bytedance/assem/arch/core/UIAssem;->selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/077o;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingAssem;->cn()Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingViewModel;

    move-result-object v4

    sget-object v9, LX/0t0P;->LL:LX/0t0P;

    sget-object v10, LX/0t0T;->LL:LX/0t0T;

    sget-object v11, LX/0t0M;->LL:LX/0t0M;

    new-instance v3, LX/0uKr;

    const/4 v2, 0x1

    invoke-direct {v3, v6, v2}, LX/0uKr;-><init>(Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingAssem;I)V

    iget-boolean v2, v4, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-static {v2}, LX/0NPr;->LIZIZ(Z)LX/0bIe;

    move-result-object v12

    move-object v7, v6

    move-object v8, v4

    move-object v13, v13

    move-object v14, v3

    invoke-virtual/range {v7 .. v14}, Lcom/bytedance/assem/arch/core/UIAssem;->selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingAssem;->cn()Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingViewModel;

    move-result-object v4

    sget-object v8, LX/0t0N;->LL:LX/0t0N;

    sget-object v9, LX/0t0R;->LL:LX/0t0R;

    sget-object v10, LX/0t0L;->LL:LX/0t0L;

    new-instance v3, LX/0uKr;

    const/4 v2, 0x2

    invoke-direct {v3, v6, v2}, LX/0uKr;-><init>(Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingAssem;I)V

    iget-boolean v2, v4, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-static {v2}, LX/0NPr;->LIZIZ(Z)LX/0bIe;

    move-result-object v11

    move-object v6, v6

    move-object v7, v4

    move-object v12, v13

    move-object v13, v3

    invoke-virtual/range {v6 .. v13}, Lcom/bytedance/assem/arch/core/UIAssem;->selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingAssem;->cn()Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingViewModel;

    move-result-object v3

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingAssem;->Tm()LX/0szn;

    move-result-object v5

    iput-object v5, v3, Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingViewModel;->LLILIL:LX/0szn;

    iget-object v2, v5, LX/0szn;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v2}, LX/0D4E;->LIZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v0, Lcom/ss/android/ugc/aweme/component/phone/PhoneApi;->LIZ:LX/0t0Q;

    iget-object v1, v5, LX/0szn;->LLILLJJLI:Ljava/lang/String;

    iget-object v2, v5, LX/0szn;->LL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0tEb;->LJIIJ()LX/0q4x;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0q4x;->createBuilder(Ljava/lang/String;)LX/0t0U;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/foundation/network/interceptor/RiskInfoInterceptor;

    invoke-direct {v0, v2}, Lcom/ss/android/ugc/aweme/foundation/network/interceptor/RiskInfoInterceptor;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/0t0U;->LIZIZ(LX/0Yb2;)LX/0t0U;

    new-instance v0, Lcom/ss/android/ugc/aweme/foundation/network/interceptor/CommonParamInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/foundation/network/interceptor/CommonParamInterceptor;-><init>()V

    invoke-interface {v1, v0}, LX/0t0U;->LIZIZ(LX/0Yb2;)LX/0t0U;

    new-instance v0, Lcom/ss/android/ugc/aweme/foundation/network/interceptor/SessionExpiredHandler;

    invoke-direct {v0, v2}, Lcom/ss/android/ugc/aweme/foundation/network/interceptor/SessionExpiredHandler;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/0t0U;->LIZ(Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner;)LX/0t0U;

    new-instance v0, Lcom/ss/android/ugc/aweme/foundation/network/interceptor/NetworkMonitorHandler;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/foundation/network/interceptor/NetworkMonitorHandler;-><init>()V

    invoke-interface {v1, v0}, LX/0t0U;->LIZ(Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner;)LX/0t0U;

    invoke-interface {v1}, LX/0t0U;->build()LX/0q4w;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/component/phone/PhoneApi;

    invoke-interface {v1, v0}, LX/0q4w;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/component/phone/PhoneApi;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingViewModel;->LL:Lcom/ss/android/ugc/aweme/component/phone/PhoneApi;

    :goto_1
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingAssem;->cn()Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/phone/change/setting/PhoneSettingViewModel;->mu2()V

    return-void

    :cond_3
    const/16 v2, 0x12b

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    new-array v4, v1, [Lkotlin/Pair;

    new-instance v3, Lkotlin/Pair;

    const-string v2, "scene"

    iget-object v1, v5, LX/0szn;->LL:Ljava/lang/String;

    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "pa_phone_setting_error"

    invoke-static {v0, v1}, LX/0tSY;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_4
    move-object v1, v2

    goto/16 :goto_0
.end method
