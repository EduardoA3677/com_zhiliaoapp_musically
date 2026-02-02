.class public final Lcom/ss/android/ugc/aweme/component/verify/pin/offline/PinOfflineViewAssem;
.super Lcom/ss/android/ugc/aweme/verify/ThemedContextUIContentAssem;
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
.field public LLILZLL:LX/0D2z;

.field public LLIZ:Lcom/bytedance/tux/navigation/TuxNavBar;

.field public LLIZLLLIL:Landroid/widget/ScrollView;

.field public LLJ:LX/0D2z;

.field public LLJI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJI:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLJJIII:LX/0a0m;

.field public final LLJJIJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLJJIJIIJIL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/component/verify/pin/offline/PinOfflineViewAssem;

    const-string v2, "viewModel"

    const-string v0, "getViewModel()Lcom/ss/android/ugc/aweme/component/verify/pin/offline/PinOffineViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/component/verify/pin/offline/PinOfflineViewAssem;->LLJJIJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    move-object v5, p0

    invoke-direct {v5}, Lcom/ss/android/ugc/aweme/verify/ThemedContextUIContentAssem;-><init>()V

    new-instance v4, LX/0a0m;

    invoke-virtual {v5}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/0t2g;

    new-instance v1, LX/0NIb;

    const-string v0, "KEY_OFFLINE_DATA"

    invoke-direct {v1, v5, v2, v0}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, v5, Lcom/ss/android/ugc/aweme/component/verify/pin/offline/PinOfflineViewAssem;->LLJJIII:LX/0a0m;

    sget-object v7, LX/01uU;->LIZ:LX/01uU;

    const-class v0, Lcom/ss/android/ugc/aweme/component/verify/pin/offline/PinOffineViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v8, LX/0auL;->LIZ:LX/0auM;

    new-instance v9, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x100

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/0mPL;I)V

    const/16 v0, 0x6b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v5, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    const/4 v12, 0x1

    invoke-static/range {v5 .. v12}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/component/verify/pin/offline/PinOfflineViewAssem;->LLJJIJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void
.end method


# virtual methods
.method public final Pm()LX/0D2z;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/offline/PinOfflineViewAssem;->LLJ:LX/0D2z;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b0b08

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/offline/PinOfflineViewAssem;->LLJ:LX/0D2z;

    :cond_0
    check-cast v1, LX/0D2z;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Rm()LX/0D2z;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/offline/PinOfflineViewAssem;->LLILZLL:LX/0D2z;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b0b09

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/offline/PinOfflineViewAssem;->LLILZLL:LX/0D2z;

    :cond_0
    check-cast v1, LX/0D2z;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Tm()LX/0t2g;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/offline/PinOfflineViewAssem;->LLJJIII:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t2g;

    return-object v0
.end method

.method public final Um()Lcom/ss/android/ugc/aweme/component/verify/pin/offline/PinOffineViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/offline/PinOfflineViewAssem;->LLJJIJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/component/verify/pin/offline/PinOffineViewModel;

    return-object v0
.end method

.method public final Ym()V
    .locals 11

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/offline/PinOfflineViewAssem;->LLIZLLLIL:Landroid/widget/ScrollView;

    const/4 v2, 0x0

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_10

    const v0, 0x7f0b0b0b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_0
    move-object v0, v3

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/offline/PinOfflineViewAssem;->LLIZLLLIL:Landroid/widget/ScrollView;

    :cond_0
    check-cast v3, Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/0X3I;->LJLLL(Landroid/widget/ScrollView;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/component/verify/pin/offline/PinOfflineViewAssem;->Rm()LX/0D2z;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLJILJIL(LX/0D2z;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/component/verify/pin/offline/PinOfflineViewAssem;->Pm()LX/0D2z;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLJILJIL(LX/0D2z;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/component/verify/pin/offline/PinOfflineViewAssem;->Rm()LX/0D2z;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0D2z;->setButtonVariant(I)V

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/offline/PinOfflineViewAssem;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_f

    const v0, 0x7f0b0b15

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/offline/PinOfflineViewAssem;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    :cond_1
    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f1242f2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/offline/PinOfflineViewAssem;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_e

    const v0, 0x7f0b0b0e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/offline/PinOfflineViewAssem;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_2
    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f1242ed

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/offline/PinOfflineViewAssem;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_d

    const v0, 0x7f0b0b0d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_3
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/offline/PinOfflineViewAssem;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_3
    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f1242ec

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/offline/PinOfflineViewAssem;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_c

    const v0, 0x7f0b0b11

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_4
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/offline/PinOfflineViewAssem;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    :cond_4
    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f1242f1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/offline/PinOfflineViewAssem;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_b

    const v0, 0x7f0b0b10

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_5
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/offline/PinOfflineViewAssem;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_5
    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f1242f0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/offline/PinOfflineViewAssem;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, 0x7f0b0b14

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_6
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/offline/PinOfflineViewAssem;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    :cond_6
    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f1242ef

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/offline/PinOfflineViewAssem;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_8

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x7f0b0b13

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :cond_7
    move-object v0, v2

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/offline/PinOfflineViewAssem;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    move-object v1, v2

    :cond_8
    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f1242ee

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/component/verify/pin/offline/PinOfflineViewAssem;->Rm()LX/0D2z;

    move-result-object v1

    const v0, 0x7f1242e6

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/component/verify/pin/offline/PinOfflineViewAssem;->Rm()LX/0D2z;

    move-result-object v2

    new-instance v1, LY/ACListenerS102S0200000_27;

    const/16 v0, 0x12

    invoke-direct {v1, p0, v3, v0}, LY/ACListenerS102S0200000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/component/verify/pin/offline/PinOfflineViewAssem;->Pm()LX/0D2z;

    move-result-object v1

    const v0, 0x7f1242e7

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/component/verify/pin/offline/PinOfflineViewAssem;->Pm()LX/0D2z;

    move-result-object v2

    new-instance v1, LY/ACListenerS116S0100000_27;

    const/16 v0, 0x8a

    invoke-direct {v1, p0, v0}, LY/ACListenerS116S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/offline/PinOfflineViewAssem;->LLJJIJIIJIL:J

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/component/verify/pin/offline/PinOfflineViewAssem;->Tm()LX/0t2g;

    move-result-object v0

    iget-object v1, v0, LX/0t2g;->LLILIL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/component/verify/pin/offline/PinOfflineViewAssem;->Tm()LX/0t2g;

    move-result-object v0

    iget-object v7, v0, LX/0t2g;->LL:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/component/verify/pin/offline/PinOfflineViewAssem;->Tm()LX/0t2g;

    move-result-object v0

    iget-object v9, v0, LX/0t2g;->LLILL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/component/verify/pin/offline/PinOfflineViewAssem;->Tm()LX/0t2g;

    move-result-object v0

    iget-object v5, v0, LX/0t2g;->LLILZIL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/component/verify/pin/offline/PinOfflineViewAssem;->Tm()LX/0t2g;

    move-result-object v0

    iget-object v6, v0, LX/0t2g;->LLILZLL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/component/verify/pin/offline/PinOfflineViewAssem;->Tm()LX/0t2g;

    move-result-object v0

    iget-object v10, v0, LX/0t2g;->LLIZ:Ljava/lang/String;

    const-string v4, "bnpl_pin_forgot"

    const-string v8, ""

    invoke-static/range {v1 .. v10}, LX/0t2u;->LJFF(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void

    :cond_a
    move-object v1, v2

    goto/16 :goto_6

    :cond_b
    move-object v1, v2

    goto/16 :goto_5

    :cond_c
    move-object v1, v2

    goto/16 :goto_4

    :cond_d
    move-object v1, v2

    goto/16 :goto_3

    :cond_e
    move-object v1, v2

    goto/16 :goto_2

    :cond_f
    move-object v1, v2

    goto/16 :goto_1

    :cond_10
    move-object v3, v2

    goto/16 :goto_0
.end method

.method public final Zm(Ljava/lang/String;)V
    .locals 10

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/component/verify/pin/offline/PinOfflineViewAssem;->Tm()LX/0t2g;

    move-result-object v0

    iget-object v1, v0, LX/0t2g;->LLILIL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/component/verify/pin/offline/PinOfflineViewAssem;->Tm()LX/0t2g;

    move-result-object v0

    iget-object v2, v0, LX/0t2g;->LLIZ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/component/verify/pin/offline/PinOfflineViewAssem;->Tm()LX/0t2g;

    move-result-object v0

    iget-object v8, v0, LX/0t2g;->LLILZIL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/component/verify/pin/offline/PinOfflineViewAssem;->Tm()LX/0t2g;

    move-result-object v0

    iget-object v9, v0, LX/0t2g;->LLILZLL:Ljava/lang/String;

    const-string v3, "offline"

    const-string v5, "begin"

    const-string v6, ""

    const-string v7, ""

    move-object v4, p1

    invoke-static/range {v1 .. v9}, LX/0t2u;->LJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    return-void
.end method

.method public final lm()V
    .locals 15

    move-object v8, p0

    invoke-super {v8}, Lcom/bytedance/assem/arch/view/UIContentAssem;->lm()V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/component/verify/pin/offline/PinOfflineViewAssem;->Tm()LX/0t2g;

    move-result-object v0

    iget-object v0, v0, LX/0t2g;->LLILLL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/component/verify/pin/offline/PinOfflineViewAssem;->Tm()LX/0t2g;

    move-result-object v0

    iget-object v3, v0, LX/0t2g;->LLILIL:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/component/verify/pin/offline/PinOfflineViewAssem;->Tm()LX/0t2g;

    move-result-object v0

    iget-object v2, v0, LX/0t2g;->LL:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/component/verify/pin/offline/PinOfflineViewAssem;->Tm()LX/0t2g;

    move-result-object v0

    iget-object v1, v0, LX/0t2g;->LLIZ:Ljava/lang/String;

    const-string v0, "bnpl_pin_offline"

    invoke-static {v3, v0, v2, v1}, LX/0q5Y;->LJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/verify/ThemedContextUIContentAssem;->LLILZIL:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v2, LX/0oDk;

    invoke-direct {v2, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1230a5

    invoke-virtual {v2, v0}, LX/0oDq;->LIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0xab

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/component/verify/pin/offline/PinOfflineViewAssem;I)V

    invoke-static {v2, v1}, LX/0jec;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    :cond_0
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/component/verify/pin/offline/PinOfflineViewAssem;->Um()Lcom/ss/android/ugc/aweme/component/verify/pin/offline/PinOffineViewModel;

    move-result-object v4

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/component/verify/pin/offline/PinOfflineViewAssem;->Tm()LX/0t2g;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/component/verify/pin/offline/PinOffineViewModel;->LL:LX/0t2g;

    sget-object v3, Lcom/ss/android/ugc/aweme/component/verify/PinApi;->LIZ:LX/0t0Y;

    iget-object v2, v0, LX/0t2g;->LLILLL:Ljava/lang/String;

    iget-object v1, v0, LX/0t2g;->LLILZ:Ljava/lang/String;

    iget-object v0, v0, LX/0t2g;->LLILIL:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0}, LX/0t0Y;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/component/verify/PinApi;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/component/verify/pin/offline/PinOffineViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/component/verify/PinApi;

    iget-object v5, v8, Lcom/ss/android/ugc/aweme/component/verify/pin/offline/PinOfflineViewAssem;->LLIZ:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-nez v5, :cond_1

    invoke-virtual {v8}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f0b0b0a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :goto_0
    move-object v0, v5

    check-cast v0, Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/component/verify/pin/offline/PinOfflineViewAssem;->LLIZ:Lcom/bytedance/tux/navigation/TuxNavBar;

    :cond_1
    check-cast v5, Lcom/bytedance/tux/navigation/TuxNavBar;

    new-instance v4, LX/073o;

    invoke-direct {v4}, LX/073o;-><init>()V

    invoke-virtual {v4, v7}, LX/073o;->LIZJ(I)V

    new-array v3, v6, [LX/0j4G;

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010337

    iput v0, v2, LX/0oAX;->LIZJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x4ae

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/component/verify/pin/offline/PinOfflineViewAssem;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v2, v3, v7

    invoke-virtual {v4, v3}, LX/073o;->LJ([LX/0j4G;)V

    invoke-virtual {v5, v4}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/component/verify/pin/offline/PinOfflineViewAssem;->Ym()V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/component/verify/pin/offline/PinOfflineViewAssem;->Tm()LX/0t2g;

    move-result-object v0

    iget-object v3, v0, LX/0t2g;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/component/verify/pin/model/HintPageMsg;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/component/verify/pin/model/HintPageMsg;->LIZ()Z

    move-result v0

    if-ne v0, v6, :cond_3

    sget-object v1, LX/0t2v;->LIZ:LX/0t2v;

    invoke-virtual {v8}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/component/verify/pin/offline/PinOfflineViewAssem;->Tm()LX/0t2g;

    move-result-object v4

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/component/verify/pin/offline/PinOfflineViewAssem;->Tm()LX/0t2g;

    move-result-object v0

    iget-object v5, v0, LX/0t2g;->LLJ:Ljava/lang/String;

    new-instance v6, Lkotlin/jvm/internal/AwS351S0200000_27;

    const/16 v0, 0x47

    invoke-direct {v6, v8, v3, v0}, Lkotlin/jvm/internal/AwS351S0200000_27;-><init>(Lcom/ss/android/ugc/aweme/component/verify/pin/offline/PinOfflineViewAssem;Lcom/ss/android/ugc/aweme/component/verify/pin/model/HintPageMsg;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS145S0400000_27;

    const/4 v7, 0x4

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/AwS145S0400000_27;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/component/verify/pin/model/HintPageMsg;LX/0t2g;Ljava/lang/String;Lkotlin/jvm/internal/AwS351S0200000_27;I)V

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS145S0400000_27;->invoke()Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/component/verify/pin/offline/PinOfflineViewAssem;->Um()Lcom/ss/android/ugc/aweme/component/verify/pin/offline/PinOffineViewModel;

    move-result-object v3

    sget-object v4, LX/0t2l;->LL:LX/0t2l;

    const/4 v5, 0x0

    const/4 v13, 0x0

    new-instance v1, Lkotlin/jvm/internal/AwS570S0100000_27;

    const/16 v0, 0x33

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS570S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/component/verify/pin/offline/PinOfflineViewAssem;I)V

    const/4 v7, 0x6

    move-object v2, v8

    move-object v6, v1

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/component/verify/pin/offline/PinOfflineViewAssem;->Um()Lcom/ss/android/ugc/aweme/component/verify/pin/offline/PinOffineViewModel;

    move-result-object v9

    sget-object v10, LX/0t2p;->LL:LX/0t2p;

    sget-object v11, LX/0t2s;->LL:LX/0t2s;

    new-instance v14, Lkotlin/jvm/internal/AwS602S0100000_27;

    const/16 v0, 0xa

    invoke-direct {v14, v8, v0}, Lkotlin/jvm/internal/AwS602S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/component/verify/pin/offline/PinOfflineViewAssem;I)V

    iget-boolean v0, v9, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-static {v0}, LX/0NPr;->LIZIZ(Z)LX/0bIe;

    move-result-object v12

    invoke-virtual/range {v8 .. v14}, Lcom/bytedance/assem/arch/core/UIAssem;->selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/component/verify/pin/offline/PinOfflineViewAssem;->Um()Lcom/ss/android/ugc/aweme/component/verify/pin/offline/PinOffineViewModel;

    move-result-object v9

    sget-object v10, LX/0t2t;->LL:LX/0t2t;

    sget-object v11, LX/0t2S;->LL:LX/0t2S;

    new-instance v14, Lkotlin/jvm/internal/AwS602S0100000_27;

    const/16 v0, 0xb

    invoke-direct {v14, v8, v0}, Lkotlin/jvm/internal/AwS602S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/component/verify/pin/offline/PinOfflineViewAssem;I)V

    iget-boolean v0, v9, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-static {v0}, LX/0NPr;->LIZIZ(Z)LX/0bIe;

    move-result-object v12

    invoke-virtual/range {v8 .. v14}, Lcom/bytedance/assem/arch/core/UIAssem;->selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;

    return-void
.end method
