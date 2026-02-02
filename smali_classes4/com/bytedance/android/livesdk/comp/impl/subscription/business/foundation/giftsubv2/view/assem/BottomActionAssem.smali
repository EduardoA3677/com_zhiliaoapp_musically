.class public final Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/BottomActionAssem;
.super Lcom/bytedance/android/livesdk/comp/impl/subscription/commonui/UISlotContextCompatAssem;
.source "SourceFile"


# static fields
.field public static final synthetic LLJJIJIL:[LX/10fb;
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
.field public final LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLJILLL:Landroid/animation/ObjectAnimator;

.field public LLJJ:LX/0D2z;

.field public LLJJI:LX/12q0;

.field public LLJJIII:LX/12nN;

.field public LLJJIJI:Landroid/view/ViewGroup;

.field public LLJJIJIIJIL:LX/06pU;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/BottomActionAssem;

    const-string v2, "vm"

    const-string v0, "getVm()Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/BottomActionAssem;->LLJJIJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    move-object v1, p0

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/comp/impl/subscription/commonui/UISlotContextCompatAssem;-><init>()V

    sget-object v3, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    sget-object v4, LX/0auL;->LIZ:LX/0auM;

    new-instance v5, LX/06p4;

    invoke-direct {v5, v0}, LX/06p4;-><init>(LX/0mPL;)V

    new-instance v6, LX/06p5;

    invoke-direct {v6}, LX/06p5;-><init>()V

    const/4 v7, 0x0

    invoke-static {v1, v0}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v2

    const/4 v8, 0x1

    invoke-static/range {v1 .. v8}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/BottomActionAssem;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void
.end method


# virtual methods
.method public final Gm()I
    .locals 1

    const v0, 0x7f0e2b18

    return v0
.end method

.method public final ln()LX/06pU;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/BottomActionAssem;->LLJJIJIIJIL:LX/06pU;

    if-nez v0, :cond_1

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v3

    const-string v2, "source_default_key"

    const-class v1, LX/06pU;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v0

    check-cast v0, LX/06pU;

    :cond_0
    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/BottomActionAssem;->LLJJIJIIJIL:LX/06pU;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/BottomActionAssem;->LLJJIJIIJIL:LX/06pU;

    return-object v0
.end method

.method public final nn()Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/BottomActionAssem;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/BottomActionAssem;->LLJJIJIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;

    return-object v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v7, p0

    invoke-super {v7, v0}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/BottomActionAssem;->nn()Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;

    move-result-object v8

    sget-object v9, LX/06nz;->LL:LX/06nz;

    sget-object v10, LX/06nZ;->LL:LX/06nZ;

    sget-object v11, LX/06nS;->LL:LX/06nS;

    sget-object v12, LX/06nd;->LL:LX/06nd;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v13

    new-instance v15, LX/06pT;

    invoke-direct {v15, v7}, LX/06pT;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/BottomActionAssem;)V

    const/4 v14, 0x0

    invoke-virtual/range {v7 .. v15}, Lcom/bytedance/assem/arch/core/UIAssem;->selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/077o;

    new-instance v1, LX/06gM;

    invoke-direct {v1, v7}, LX/06gM;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/BottomActionAssem;)V

    invoke-static {v7, v1}, LX/0NJ2;->LIZLLL(Lcom/bytedance/assem/arch/core/UIAssem;Lkotlin/jvm/functions/Function1;)V

    const v1, 0x7f0b77c3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v7, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/BottomActionAssem;->LLJJIJI:Landroid/view/ViewGroup;

    const v1, 0x7f0b0eab

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0D2z;

    iput-object v1, v7, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/BottomActionAssem;->LLJJ:LX/0D2z;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v4}, LX/0D2z;->setEnabled(Z)V

    :cond_0
    const v1, 0x7f0b72ae

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/12nN;

    iput-object v5, v7, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/BottomActionAssem;->LLJJIII:LX/12nN;

    const/4 v3, 0x1

    if-eqz v5, :cond_8

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubGiftTermsRegionSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubGiftTermsRegionSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubGiftTermsRegionSetting;->getValue()I

    move-result v6

    if-eqz v6, :cond_6

    if-eq v6, v3, :cond_5

    const/4 v2, 0x2

    const v1, 0x7f1248b0

    if-eq v6, v2, :cond_4

    invoke-static {v1}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v6

    :goto_0
    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveGiftSubTermsCheckboxSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/subscription/LiveGiftSubTermsCheckboxSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveGiftSubTermsCheckboxSetting;->getValue()I

    move-result v2

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveGiftSubTermsCheckboxSetting;->getHIDE()I

    move-result v1

    if-ne v2, v1, :cond_3

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v6, v2, v4

    const v1, 0x7f1248f8

    invoke-static {v1, v2}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    :goto_2
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    :goto_3
    add-int/lit8 v1, v1, 0x1

    sub-int v10, v11, v1

    invoke-virtual {v7}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v8

    const/16 v12, 0x21

    const/16 v13, 0x8

    const/16 v14, 0x1f4

    invoke-static/range {v8 .. v14}, LX/0d4h;->LJ(Landroid/content/Context;Landroid/text/Spannable;IIIII)V

    new-instance v1, LX/16n3;

    invoke-direct {v1, v7}, LX/16n3;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/BottomActionAssem;)V

    goto :goto_4

    :cond_1
    const/4 v1, 0x0

    goto :goto_3

    :cond_2
    const/4 v11, 0x0

    goto :goto_2

    :cond_3
    new-array v2, v3, [Ljava/lang/Object;

    aput-object v6, v2, v4

    const v1, 0x7f1248a5

    invoke-static {v1, v2}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    invoke-static {v1}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_5
    const v1, 0x7f1248b2

    invoke-static {v1}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_6
    const v1, 0x7f1248b1

    invoke-static {v1}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :goto_4
    :try_start_0
    invoke-virtual {v9, v1, v10, v11, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {v7}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v7, v1}, Lcom/bytedance/assem/arch/view/UISlotAssem;->Km(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f061c1c

    invoke-static {v1, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    :try_start_1
    invoke-virtual {v9, v1, v10, v11, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v2, v7, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/BottomActionAssem;->LLJJIII:LX/12nN;

    if-eqz v2, :cond_9

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_9
    iget-object v1, v7, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/BottomActionAssem;->LLJJIII:LX/12nN;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setHighlightColor(I)V

    :cond_a
    iget-object v1, v7, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/BottomActionAssem;->LLJJ:LX/0D2z;

    invoke-static {v1, v3}, LX/0dLF;->LJIIIZ(Landroid/view/View;Z)V

    iget-object v2, v7, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/BottomActionAssem;->LLJJ:LX/0D2z;

    if-eqz v2, :cond_b

    new-instance v1, LX/06t5;

    invoke-direct {v1, v7}, LX/06t5;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/BottomActionAssem;)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_b
    const v1, 0x7f0b12f9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/12q0;

    iput-object v2, v7, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/BottomActionAssem;->LLJJI:LX/12q0;

    if-eqz v2, :cond_d

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveGiftSubTermsCheckboxSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/subscription/LiveGiftSubTermsCheckboxSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveGiftSubTermsCheckboxSetting;->getValue()I

    move-result v1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveGiftSubTermsCheckboxSetting;->getHIDE()I

    move-result v0

    if-ne v1, v0, :cond_e

    iget-object v0, v7, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/BottomActionAssem;->LLJJI:LX/12q0;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_c
    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/BottomActionAssem;->ln()LX/06pU;

    move-result-object v0

    if-eqz v0, :cond_d

    iput-boolean v3, v0, LX/06pU;->LLJJIJIIJIL:Z

    :cond_d
    return-void

    :cond_e
    iget-object v0, v7, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/BottomActionAssem;->LLJJI:LX/12q0;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_f
    new-instance v0, LX/06sc;

    invoke-direct {v0, v7}, LX/06sc;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/BottomActionAssem;)V

    invoke-static {v2, v0}, LX/0X3I;->q3(LX/12q0;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    sget-object v1, LX/0MKF;->LIZ:LX/0MKF;

    const/16 v0, 0x8

    invoke-virtual {v1, v0, v2}, LX/0MKF;->LIZIZ(ILandroid/view/View;)V

    return-void
.end method

.method public final on()V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/BottomActionAssem;->ln()LX/06pU;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, v0, LX/06pU;->LLIZLLLIL:Z

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/BottomActionAssem;->LLJJ:LX/0D2z;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0D2z;->setLoading(Z)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/BottomActionAssem;->LLJJI:LX/12q0;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/BottomActionAssem;->LLJJ:LX/0D2z;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_3
    return-void
.end method

.method public final qn(IZ)V
    .locals 18

    move-object/from16 v17, p0

    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/BottomActionAssem;->ln()LX/06pU;

    move-result-object v0

    const/4 v12, 0x0

    if-eqz v0, :cond_11

    iget-object v1, v0, LX/06pU;->LLJ:LX/06nl;

    :goto_0
    sget-object v0, LX/06nl;->LIZJ:LX/06nl;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-static/range {v17 .. v17}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->close()V

    :cond_0
    invoke-virtual/range {v17 .. v17}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v0, v10}, LX/0rEh;->LJIJJLI(Landroid/content/Context;Z)Landroidx/fragment/app/FragmentManager;

    move-result-object v9

    if-eqz v9, :cond_d

    move/from16 v15, p2

    if-eqz v15, :cond_1

    const/16 p1, -0x1

    :cond_1
    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/BottomActionAssem;->ln()LX/06pU;

    move-result-object v0

    const-string v8, ""

    if-eqz v0, :cond_2

    iget-object v7, v0, LX/06pU;->LLILLL:Ljava/lang/String;

    if-nez v7, :cond_3

    :cond_2
    move-object v7, v8

    :cond_3
    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/BottomActionAssem;->ln()LX/06pU;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v6, v0, LX/06pU;->LLILZIL:Ljava/lang/String;

    if-nez v6, :cond_5

    :cond_4
    move-object v6, v8

    :cond_5
    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/BottomActionAssem;->ln()LX/06pU;

    move-result-object v0

    if-eqz v11, :cond_f

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/06pU;->LLJJJJJIL:LX/06sz;

    if-eqz v0, :cond_10

    iget-wide v0, v0, LX/06sz;->LIZ:J

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    :goto_2
    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/BottomActionAssem;->ln()LX/06pU;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v14, v0, LX/06pU;->LL:Ljava/lang/String;

    if-nez v14, :cond_7

    :cond_6
    move-object v14, v8

    :cond_7
    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/BottomActionAssem;->nn()Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;->ku2()LX/06s9;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, LX/06oJ;

    const/4 v0, 0x1

    invoke-direct {v13, v1, v0, v0}, LX/06oJ;-><init>(LX/06s9;ZZ)V

    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/BottomActionAssem;->ln()LX/06pU;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-boolean v10, v0, LX/06pU;->LLILLIZIL:Z

    :cond_8
    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/BottomActionAssem;->ln()LX/06pU;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v5, v0, LX/06pU;->LLJJJ:Ljava/lang/String;

    if-nez v5, :cond_a

    :cond_9
    move-object v5, v8

    :cond_a
    new-instance v4, LX/06sb;

    move-object/from16 v0, v17

    invoke-direct {v4, v0}, LX/06sb;-><init>(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v12

    :cond_b
    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/BottomActionAssem;->nn()Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;->ku2()LX/06s9;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LX/06s9;->LIZ:LX/06pU;

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/06pU;->LLILIL:Lcom/bytedance/android/live/wallet/base/subscribe/SendSubscriptionPanelData;

    if-eqz v0, :cond_e

    iget-wide v0, v0, Lcom/bytedance/android/live/wallet/base/subscribe/SendSubscriptionPanelData;->amlLimitUsdMicros:J

    :goto_3
    invoke-static {v0, v1}, LX/0ddN;->LJII(J)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/BottomActionAssem;->nn()Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;->ku2()LX/06s9;

    move-result-object v0

    invoke-virtual {v0}, LX/06s9;->LJ()Ljava/lang/String;

    new-instance v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsub/dialog/SubscriptionGiftSendStatusDialog;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsub/dialog/SubscriptionGiftSendStatusDialog;-><init>()V

    iput-boolean v15, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsub/dialog/SubscriptionGiftSendStatusDialog;->LLILLL:Z

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iput-object v15, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsub/dialog/SubscriptionGiftSendStatusDialog;->LLILZ:Ljava/lang/Integer;

    iput-object v7, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsub/dialog/SubscriptionGiftSendStatusDialog;->LLILZIL:Ljava/lang/String;

    iput-object v6, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsub/dialog/SubscriptionGiftSendStatusDialog;->LLILZLL:Ljava/lang/String;

    if-eqz v16, :cond_c

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_c
    iput-wide v2, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsub/dialog/SubscriptionGiftSendStatusDialog;->LLIZLLLIL:J

    iput-object v13, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsub/dialog/SubscriptionGiftSendStatusDialog;->LLJ:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsub/dialog/SubscriptionGiftSendStatusDialog;->LLJI:Z

    iput-boolean v11, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsub/dialog/SubscriptionGiftSendStatusDialog;->LLJIJIL:Z

    iput-object v14, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsub/dialog/SubscriptionGiftSendStatusDialog;->LLJILJIL:Ljava/lang/String;

    iput-boolean v10, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsub/dialog/SubscriptionGiftSendStatusDialog;->LLJILJILJ:Z

    iput-object v5, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsub/dialog/SubscriptionGiftSendStatusDialog;->LLJJ:Ljava/lang/String;

    iput-object v4, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsub/dialog/SubscriptionGiftSendStatusDialog;->LLJILLL:Lkotlin/jvm/functions/Function0;

    iput-object v12, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsub/dialog/SubscriptionGiftSendStatusDialog;->LLIZ:Landroid/os/Bundle;

    iput-object v1, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsub/dialog/SubscriptionGiftSendStatusDialog;->LLJJI:Ljava/lang/String;

    invoke-virtual {v0, v9, v8}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_d
    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/BottomActionAssem;->on()V

    return-void

    :cond_e
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_f
    if-eqz v0, :cond_10

    iget-object v0, v0, LX/06pU;->LLJLIL:Ljava/util/HashMap;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    int-to-long v0, v0

    goto/16 :goto_1

    :cond_10
    move-object/from16 v16, v12

    goto/16 :goto_2

    :cond_11
    move-object v1, v12

    goto/16 :goto_0
.end method
