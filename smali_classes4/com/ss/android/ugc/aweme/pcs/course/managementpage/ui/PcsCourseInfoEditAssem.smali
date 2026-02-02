.class public final Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCourseInfoEditAssem;
.super Lcom/bytedance/assem/arch/view/UISlotAssem;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/pcs/course/managementpage/vm/IPcsCourseSubmitVAbility;


# instance fields
.field public final LLJILJILJ:LX/0JAI;

.field public LLJILLL:LX/07iY;

.field public LLJJ:LX/12nN;

.field public LLJJI:LX/12nN;

.field public LLJJIII:LX/0xSo;

.field public LLJJIJI:LX/12nN;

.field public LLJJIJIIJIL:LX/12nN;

.field public LLJJIJIL:LX/12nN;

.field public LLJJJ:Landroid/widget/EditText;

.field public LLJJJIL:LX/12nN;

.field public LLJJJJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLJJJJJIL:Landroid/view/ViewGroup;

.field public LLJJJJLIIL:Landroid/view/ViewGroup;

.field public LLJJL:LX/12nN;

.field public LLJJLIIIJLLLLLLLZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLJL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/vm/PcsCourseManageVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v0, 0x3ed

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x50f

    invoke-direct {v7, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/14fh;I)V

    new-instance v8, LX/0J2Y;

    const/4 v0, 0x1

    invoke-direct {v8, p0, v0, v0}, LX/0J2Y;-><init>(LX/14fh;ZZ)V

    new-instance v9, LX/0NIi;

    invoke-direct {v9, p0}, LX/0NIi;-><init>(LX/14fh;)V

    new-instance v0, LX/0JAI;

    new-instance v3, LX/0JCE;

    invoke-direct {v3}, LX/0JCE;-><init>()V

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v4

    invoke-static {p0}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-direct/range {v0 .. v9}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCourseInfoEditAssem;->LLJILJILJ:LX/0JAI;

    return-void
.end method


# virtual methods
.method public final F22()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCourseInfoEditAssem;->LLJJJ:Landroid/widget/EditText;

    if-eqz v3, :cond_0

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPqrcNHN0ye78R3qIkxlfvPpcVJhc4kpQRn4D3Twy5s5R/966PyQVg6SkIxStprxZQxgIg=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final Gm()I
    .locals 1

    const v0, 0x7f0e2ad2

    return v0
.end method

.method public final IR0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCourseInfoEditAssem;->LLJJIII:LX/0xSo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0xSo;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final ln()Lcom/ss/android/ugc/aweme/pcs/course/managementpage/vm/PcsCourseManageVM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCourseInfoEditAssem;->LLJILJILJ:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/vm/PcsCourseManageVM;

    return-object v0
.end method

.method public final nn()LX/07iY;
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCourseInfoEditAssem;->LLJILLL:LX/07iY;

    if-nez v0, :cond_1

    sget-object v3, Lcom/bytedance/provider/impl/GScope;->LL:Lcom/bytedance/provider/impl/GScope;

    const-string v2, "source_default_key"

    const-class v1, LX/07iY;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v0

    check-cast v0, LX/07iY;

    :cond_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCourseInfoEditAssem;->LLJILLL:LX/07iY;

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCourseInfoEditAssem;->LLJILLL:LX/07iY;

    return-object v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 9

    move-object v3, p0

    invoke-super {v3, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    if-eqz p1, :cond_0

    const v0, 0x7f0b4bd5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    :cond_0
    const/4 v6, 0x0

    if-eqz p1, :cond_10

    const v0, 0x7f0b4bd7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    :goto_0
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCourseInfoEditAssem;->LLJJ:LX/12nN;

    if-eqz p1, :cond_f

    const v0, 0x7f0b4bcf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    :goto_1
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCourseInfoEditAssem;->LLJJI:LX/12nN;

    if-eqz p1, :cond_e

    const v0, 0x7f0b4bc4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0xSo;

    :goto_2
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCourseInfoEditAssem;->LLJJIII:LX/0xSo;

    if-eqz p1, :cond_d

    const v0, 0x7f0b1d02

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0b1d03

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    :goto_3
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCourseInfoEditAssem;->LLJJIJI:LX/12nN;

    if-eqz p1, :cond_c

    const v0, 0x7f0b1cf3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    :goto_4
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCourseInfoEditAssem;->LLJJIJIIJIL:LX/12nN;

    if-eqz p1, :cond_b

    const v0, 0x7f0b1cf5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    :goto_5
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCourseInfoEditAssem;->LLJJIJIL:LX/12nN;

    if-eqz p1, :cond_a

    const v0, 0x7f0b1cd8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    :goto_6
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCourseInfoEditAssem;->LLJJJ:Landroid/widget/EditText;

    if-eqz p1, :cond_9

    const v0, 0x7f0b1cfb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    :goto_7
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCourseInfoEditAssem;->LLJJJIL:LX/12nN;

    if-eqz p1, :cond_8

    const v0, 0x7f0b1cf9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    :goto_8
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCourseInfoEditAssem;->LLJJJJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz p1, :cond_7

    const v0, 0x7f0b4bd4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    :goto_9
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCourseInfoEditAssem;->LLJJL:LX/12nN;

    if-eqz p1, :cond_6

    const v0, 0x7f0b4bd2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    :goto_a
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCourseInfoEditAssem;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz p1, :cond_5

    const v0, 0x7f0b1cfa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :goto_b
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCourseInfoEditAssem;->LLJJJJJIL:Landroid/view/ViewGroup;

    if-eqz p1, :cond_4

    const v0, 0x7f0b4bd3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :goto_c
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCourseInfoEditAssem;->LLJJJJLIIL:Landroid/view/ViewGroup;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCourseInfoEditAssem;->LLJJIII:LX/0xSo;

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/0xSo;->setSingleLine(Z)V

    invoke-virtual {v2, v0}, LX/0xSo;->setMaxLines(I)V

    const/4 v0, 0x6

    invoke-virtual {v2, v0}, LX/0xSo;->setImeOptions(I)V

    const/16 v0, 0x32

    invoke-virtual {v2, v0}, LX/0xSo;->setMaxLength(I)V

    new-instance v0, LX/07jH;

    invoke-direct {v0, v3}, LX/07jH;-><init>(Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCourseInfoEditAssem;)V

    invoke-virtual {v2, v0}, LX/0xSo;->LIZ(Landroid/text/TextWatcher;)V

    new-instance v1, LX/08PB;

    const/4 v0, 0x5

    invoke-direct {v1, v3, v0}, LX/08PB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0xSo;->setEditTextOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_1
    iget-object v2, v3, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCourseInfoEditAssem;->LLJJJ:Landroid/widget/EditText;

    if-eqz v2, :cond_2

    new-instance v0, LX/07jJ;

    invoke-direct {v0, v3}, LX/07jJ;-><init>(Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCourseInfoEditAssem;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v1, LY/ATListenerS380S0100000_3;

    const/16 v0, 0x8

    invoke-direct {v1, v3, v0}, LY/ATListenerS380S0100000_3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v1, LX/08PB;

    const/4 v0, 0x7

    invoke-direct {v1, v3, v0}, LX/08PB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_2
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCourseInfoEditAssem;->ln()Lcom/ss/android/ugc/aweme/pcs/course/managementpage/vm/PcsCourseManageVM;

    move-result-object v4

    sget-object v5, LX/07iR;->LL:LX/07iR;

    new-instance v7, Lkotlin/jvm/internal/AwS547S0100000_3;

    const/16 v0, 0x1b2

    invoke-direct {v7, v3, v0}, Lkotlin/jvm/internal/AwS547S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCourseInfoEditAssem;I)V

    const/4 v8, 0x6

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-static {v3}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v6}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/vm/IPcsCourseSubmitVAbility;

    invoke-static {v1, v3, v0, v6, v6}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_3
    return-void

    :cond_4
    move-object v0, v6

    goto :goto_c

    :cond_5
    move-object v0, v6

    goto :goto_b

    :cond_6
    move-object v0, v6

    goto/16 :goto_a

    :cond_7
    move-object v0, v6

    goto/16 :goto_9

    :cond_8
    move-object v0, v6

    goto/16 :goto_8

    :cond_9
    move-object v0, v6

    goto/16 :goto_7

    :cond_a
    move-object v0, v6

    goto/16 :goto_6

    :cond_b
    move-object v0, v6

    goto/16 :goto_5

    :cond_c
    move-object v0, v6

    goto/16 :goto_4

    :cond_d
    move-object v0, v6

    goto/16 :goto_3

    :cond_e
    move-object v0, v6

    goto/16 :goto_2

    :cond_f
    move-object v0, v6

    goto/16 :goto_1

    :cond_10
    move-object v0, v6

    goto/16 :goto_0
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/vm/IPcsCourseSubmitVAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
