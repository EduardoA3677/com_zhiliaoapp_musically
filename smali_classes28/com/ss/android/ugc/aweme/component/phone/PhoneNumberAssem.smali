.class public final Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"


# static fields
.field public static final synthetic LLJJI:[LX/10fb;
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
.field public LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILZLL:LX/0xSo;

.field public LLIZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLIZLLLIL:LX/0D2z;

.field public LLJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJI:Landroid/view/View;

.field public LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJILJIL:LX/11AV;

.field public final LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJILLL:LX/0a0m;

.field public LLJJ:LX/0Ckk;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberAssem;

    const-string v2, "vm"

    const-string v0, "getVm()Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberAssem;->LLJJI:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    move-object v5, p0

    invoke-direct {v5}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    sget-object v7, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v8, LX/0auL;->LIZ:LX/0auM;

    new-instance v9, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0xfd

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/0mPL;I)V

    const/16 v0, 0x50

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v5, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    const/4 v12, 0x1

    invoke-static/range {v5 .. v12}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberAssem;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v4, LX/0a0m;

    invoke-virtual {v5}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/0t1M;

    new-instance v1, LX/0NIb;

    const-string v0, "phone_number_data"

    invoke-direct {v1, v5, v2, v0}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, v5, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberAssem;->LLJILLL:LX/0a0m;

    return-void
.end method


# virtual methods
.method public final Pm(Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberAssem;->cn()Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberVM;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x1

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/PhoneRule;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/PhoneRule;->regex:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v0, Lkotlin/text/Regex;

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_1
    return v2
.end method

.method public final Rm()LX/0xSo;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberAssem;->LLILZLL:LX/0xSo;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b0af2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0xSo;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberAssem;->LLILZLL:LX/0xSo;

    :cond_0
    check-cast v1, LX/0xSo;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Tm()LX/11AV;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberAssem;->LLJILJIL:LX/11AV;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b0afe

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/11AV;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberAssem;->LLJILJIL:LX/11AV;

    :cond_0
    check-cast v1, LX/11AV;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Um()LX/0D2z;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberAssem;->LLIZLLLIL:LX/0D2z;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b0b00

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberAssem;->LLIZLLLIL:LX/0D2z;

    :cond_0
    check-cast v1, LX/0D2z;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Ym()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberAssem;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b0b03

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberAssem;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Zm()LX/0t1M;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberAssem;->LLJILLL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t1M;

    return-object v0
.end method

.method public final cn()Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberVM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberAssem;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberVM;

    return-object v0
.end method

.method public final dn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberAssem;->LLJJ:LX/0Ckk;

    if-nez v0, :cond_2

    new-instance v0, LX/0Ckk;

    invoke-direct {v0, v1}, LX/0Ckk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberAssem;->LLJJ:LX/0Ckk;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberAssem;->Zm()LX/0t1M;

    move-result-object v0

    iget-object v0, v0, LX/0t1M;->LLILIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-le v2, v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberAssem;->LLJJ:LX/0Ckk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Ckk;->getBnplPhoneCountryRegionSelectIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberAssem;->LLJJ:LX/0Ckk;

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x1cc

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberAssem;I)V

    invoke-virtual {v2, v1}, LX/0Ckk;->setClickEvent(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberAssem;->Rm()LX/0xSo;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberAssem;->LLJJ:LX/0Ckk;

    invoke-virtual {v1, v0}, LX/0xSo;->LJFF(Landroid/view/View;)V

    :cond_2
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberAssem;->LLJJ:LX/0Ckk;

    if-eqz v2, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " +"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Ckk;->setText(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberAssem;->LLJJ:LX/0Ckk;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Ckk;->getBnplPhoneCountryRegionSelectIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    goto :goto_0
.end method

.method public final get_assem_onResume_isOnResumeEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get_assem_onStart_isOnStartEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 15

    move-object/from16 v0, p1

    move-object v6, p0

    invoke-super {v6, v0}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberAssem;->Um()LX/0D2z;

    move-result-object v2

    new-instance v1, LY/ACListenerS102S0200000_27;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v6, v0}, LY/ACListenerS102S0200000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberAssem;->Tm()LX/11AV;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0qcW;->LIZ:LX/0qcW;

    invoke-virtual {v1, v0}, LX/11AV;->setMessageIcon(LX/0tSQ;)V

    :cond_0
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberAssem;->Tm()LX/11AV;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/11AV;->setFadeInMessage(Z)V

    :cond_1
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberAssem;->Tm()LX/11AV;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberAssem;->Tm()LX/11AV;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v1, ""

    invoke-virtual {v3, v1}, LX/11AV;->setMessage(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberAssem;->Rm()LX/0xSo;

    move-result-object v3

    const/4 v1, 0x2

    invoke-virtual {v3, v1, v0}, LX/0xSo;->LJIIIZ(IZ)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberAssem;->Zm()LX/0t1M;

    move-result-object v3

    iget-object v3, v3, LX/0t1M;->LLILZIL:Ljava/lang/String;

    invoke-static {v3}, LX/0D4E;->LIZ(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    iget-object v4, v6, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberAssem;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v4, :cond_4

    invoke-virtual {v6}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_c

    const v3, 0x7f0b0af6

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_0
    move-object v3, v4

    check-cast v3, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v3, v6, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberAssem;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    :cond_4
    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberAssem;->Zm()LX/0t1M;

    move-result-object v3

    iget-object v3, v3, LX/0t1M;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberAssem;->Zm()LX/0t1M;

    move-result-object v3

    iget-object v3, v3, LX/0t1M;->LLIZ:Ljava/lang/String;

    invoke-static {v3}, LX/0D4E;->LIZ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v6, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberAssem;->LLJI:Landroid/view/View;

    if-nez v3, :cond_6

    invoke-virtual {v6}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_b

    const v3, 0x7f0b0aeb

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_1
    iput-object v3, v6, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberAssem;->LLJI:Landroid/view/View;

    :cond_6
    invoke-static {v0, v3}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v4, v6, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberAssem;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v4, :cond_8

    invoke-virtual {v6}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_7

    const v3, 0x7f0b53c6

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :cond_7
    move-object v3, v5

    check-cast v3, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v3, v6, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberAssem;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    move-object v4, v5

    :cond_8
    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberAssem;->Zm()LX/0t1M;

    move-result-object v3

    iget-object v3, v3, LX/0t1M;->LLIZ:Ljava/lang/String;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberAssem;->Zm()LX/0t1M;

    move-result-object v3

    iget-object v3, v3, LX/0t1M;->LLILZLL:Ljava/lang/String;

    invoke-static {v3}, LX/0D4E;->LIZ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberAssem;->Um()LX/0D2z;

    move-result-object v4

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberAssem;->Zm()LX/0t1M;

    move-result-object v3

    iget-object v3, v3, LX/0t1M;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberAssem;->cn()Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberVM;

    move-result-object v7

    sget-object v8, LX/0t1e;->LL:LX/0t1e;

    sget-object v9, LX/0t1f;->LL:LX/0t1f;

    const/4 v11, 0x0

    new-instance v12, Lkotlin/jvm/internal/AwS602S0100000_27;

    const/4 v3, 0x4

    invoke-direct {v12, v6, v3}, Lkotlin/jvm/internal/AwS602S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberAssem;I)V

    iget-boolean v3, v7, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-static {v3}, LX/0NPr;->LIZIZ(Z)LX/0bIe;

    move-result-object v10

    const/4 v13, 0x0

    invoke-virtual/range {v6 .. v12}, Lcom/bytedance/assem/arch/core/UIAssem;->selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberAssem;->cn()Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberVM;

    move-result-object v7

    sget-object v8, LX/0t1Y;->LL:LX/0t1Y;

    new-instance v4, Lkotlin/jvm/internal/AwS570S0100000_27;

    const/16 v3, 0x14

    invoke-direct {v4, v6, v3}, Lkotlin/jvm/internal/AwS570S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberAssem;I)V

    const/4 v11, 0x6

    move-object v6, v6

    move-object v9, v13

    move-object v10, v4

    invoke-static/range {v6 .. v11}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberAssem;->cn()Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberVM;

    move-result-object v7

    sget-object v8, LX/0t1c;->LL:LX/0t1c;

    sget-object v9, LX/0t1d;->LL:LX/0t1d;

    sget-object v10, LX/0t1Z;->LL:LX/0t1Z;

    sget-object v11, LX/0t1a;->LL:LX/0t1a;

    new-instance v4, LX/0uKs;

    const/4 v3, 0x0

    invoke-direct {v4, v6, v3}, LX/0uKs;-><init>(Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberAssem;I)V

    iget-boolean v3, v7, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-static {v3}, LX/0NPr;->LIZIZ(Z)LX/0bIe;

    move-result-object v12

    move-object v14, v4

    invoke-virtual/range {v6 .. v14}, Lcom/bytedance/assem/arch/core/UIAssem;->selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/077o;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberAssem;->cn()Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberVM;

    move-result-object v7

    sget-object v8, LX/0t1W;->LL:LX/0t1W;

    new-instance v4, Lkotlin/jvm/internal/AwS570S0100000_27;

    const/16 v3, 0x13

    invoke-direct {v4, v6, v3}, Lkotlin/jvm/internal/AwS570S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberAssem;I)V

    const/4 v11, 0x6

    move-object v6, v6

    move-object v9, v13

    move-object v10, v4

    invoke-static/range {v6 .. v11}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberAssem;->cn()Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberVM;

    move-result-object v7

    sget-object v8, LX/0t1b;->LL:LX/0t1b;

    const/4 v3, 0x3

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS294S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS294S0000000_27;

    move-result-object v10

    move-object v6, v6

    move-object v9, v13

    invoke-static/range {v6 .. v11}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberAssem;->cn()Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberVM;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v5, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberVM;->LLILZ:J

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberAssem;->cn()Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberVM;

    move-result-object v7

    const/4 v3, 0x3

    new-array v6, v3, [Lkotlin/Pair;

    new-instance v5, Lkotlin/Pair;

    const-string v4, "interface_return_cost"

    const-string v3, "0"

    invoke-direct {v5, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v6, v0

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberVM;->ju2()LX/0t1M;

    move-result-object v0

    iget-object v4, v0, LX/0t1M;->LLILL:Ljava/lang/String;

    new-instance v3, Lkotlin/Pair;

    const-string v0, "scene"

    invoke-direct {v3, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v6, v2

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberVM;->ju2()LX/0t1M;

    move-result-object v0

    iget-object v3, v0, LX/0t1M;->LLILL:Ljava/lang/String;

    new-instance v2, Lkotlin/Pair;

    const-string v0, "busi_type"

    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v6, v1

    invoke-static {v6}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberVM;->ju2()LX/0t1M;

    move-result-object v0

    iget-object v0, v0, LX/0t1M;->LLILLL:Ljava/lang/String;

    invoke-static {v0}, LX/0q5Y;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberVM;->iu2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberVM;->ju2()LX/0t1M;

    move-result-object v0

    iget-object v1, v0, LX/0t1M;->LL:Ljava/lang/String;

    const-string v0, "fp_sdk_bnpl_phone_number_show"

    invoke-static {v0, v2, v1, v3}, LX/0q5Y;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_b
    move-object v3, v5

    goto/16 :goto_1

    :cond_c
    move-object v4, v5

    goto/16 :goto_0
.end method

.method public final onCreate()V
    .locals 7

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onCreate()V

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberAssem;->Zm()LX/0t1M;

    move-result-object v0

    iget-object v0, v0, LX/0t1M;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberAssem;->Ym()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v4}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberAssem;->Ym()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberAssem;->Zm()LX/0t1M;

    move-result-object v0

    iget-object v2, v0, LX/0t1M;->LLILLJJLI:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS417S0200000_27;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v5, v0}, Lkotlin/jvm/internal/AwS417S0200000_27;-><init>(Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberAssem;LX/0t7j;I)V

    invoke-static {v5, v2, v1}, LX/0D47;->LIZ(LX/0t7j;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberAssem;->cn()Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberVM;

    move-result-object v3

    sget-object v2, LX/0AsS;->EDIT:LX/0AsS;

    new-instance v1, Lkotlin/jvm/internal/AwS351S0200000_27;

    const/16 v0, 0x8

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS351S0200000_27;-><init>(Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberVM;LX/0AsS;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberAssem;->Zm()LX/0t1M;

    move-result-object v0

    iget-object v0, v0, LX/0t1M;->LLILIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberAssem;->cn()Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberVM;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberAssem;->Zm()LX/0t1M;

    move-result-object v0

    iget-object v1, v0, LX/0t1M;->LLILIL:Ljava/util/ArrayList;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberVM;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberVM;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberAssem;->Zm()LX/0t1M;

    move-result-object v0

    iget-object v0, v0, LX/0t1M;->LLILIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberAssem;->Zm()LX/0t1M;

    move-result-object v0

    iget-object v0, v0, LX/0t1M;->LLILIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v2, 0x0

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/RegionMobileCodeItem;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/RegionMobileCodeItem;->getAlpha2()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0tEb;->LJIIIIZZ()LX/0tJO;

    move-result-object v0

    invoke-interface {v0}, LX/0tJO;->getCurrentRegionCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberAssem;->cn()Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberVM;

    move-result-object v2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/RegionMobileCodeItem;->getMobileCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/RegionMobileCodeItem;->getAlpha2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberVM;->hu2(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberAssem;->Ym()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    goto :goto_0

    :cond_4
    if-nez v2, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberAssem;->cn()Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberVM;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberAssem;->Zm()LX/0t1M;

    move-result-object v0

    iget-object v0, v0, LX/0t1M;->LLILIL:Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/RegionMobileCodeItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/RegionMobileCodeItem;->getMobileCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberAssem;->Zm()LX/0t1M;

    move-result-object v0

    iget-object v0, v0, LX/0t1M;->LLILIL:Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/RegionMobileCodeItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/RegionMobileCodeItem;->getAlpha2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberVM;->hu2(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberAssem;->cn()Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberVM;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberAssem;->Zm()LX/0t1M;

    move-result-object v0

    iget-object v0, v0, LX/0t1M;->LLILIL:Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/RegionMobileCodeItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/RegionMobileCodeItem;->getMobileCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberAssem;->Zm()LX/0t1M;

    move-result-object v0

    iget-object v0, v0, LX/0t1M;->LLILIL:Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/RegionMobileCodeItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/biz/wallet/network/model/RegionMobileCodeItem;->getAlpha2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberVM;->hu2(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_6
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberAssem;->cn()Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberVM;

    move-result-object v0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberVM;->LLILL:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberAssem;->Zm()LX/0t1M;

    move-result-object v0

    iget-object v3, v0, LX/0t1M;->LLILL:Ljava/lang/String;

    invoke-static {v3}, LX/0sz7;->LJFF(Ljava/lang/String;)LX/0sz5;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/0sz7;->LIZ:Ljava/util/HashMap;

    const v0, 0x7ffbf

    invoke-static {v2, v4, v0}, LX/0sz5;->LIZ(LX/0sz5;Ljava/lang/String;I)LX/0sz5;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, LX/14fh;->onResume()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberAssem;->Rm()LX/0xSo;

    move-result-object v3

    new-instance v2, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x12e

    invoke-direct {v2, v3, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x12c

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, LX/14fh;->onStart()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberAssem;->Rm()LX/0xSo;

    move-result-object v1

    const v0, 0x7f12430f

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0xSo;->setPlaceholderText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberAssem;->cn()Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0t1X;

    iget-object v1, v0, LX/0t1X;->LLILIL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberAssem;->cn()Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0t1X;

    iget-object v0, v0, LX/0t1X;->LLILL:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberAssem;->dn(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberAssem;->Zm()LX/0t1M;

    move-result-object v0

    iget-object v0, v0, LX/0t1M;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v0}, LX/0D4E;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberAssem;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f0b0b04

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberAssem;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberAssem;->Zm()LX/0t1M;

    move-result-object v0

    iget-object v0, v0, LX/0t1M;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/component/phone/PhoneNumberAssem;->Rm()LX/0xSo;

    move-result-object v2

    new-instance v1, LX/0uKV;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/0uKV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0xSo;->LIZ(Landroid/text/TextWatcher;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
