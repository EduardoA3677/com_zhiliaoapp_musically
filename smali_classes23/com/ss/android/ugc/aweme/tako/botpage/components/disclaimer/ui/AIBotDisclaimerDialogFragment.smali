.class public final Lcom/ss/android/ugc/aweme/tako/botpage/components/disclaimer/ui/AIBotDisclaimerDialogFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements LX/0JW9;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjEtIiB9Kio4OS40LWsvJiIjJyspJzHELIOSsgZiElOiw/KSwhLD19PSxiCAYRJzEIIDwwJCQlJCohDCwtJSA0DjctLiI2JjE="


# instance fields
.field public LL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLILL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILZ:LX/0D2z;

.field public LLILZIL:LX/0t7j;

.field public final LLILZLL:LX/0l44;

.field public final LLIZ:LX/0l45;

.field public final LLIZLLLIL:LX/0Uba;

.field public LLJ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, LX/0l44;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LX/0l44;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/disclaimer/ui/AIBotDisclaimerDialogFragment;->LLILZLL:LX/0l44;

    new-instance v0, LX/0l45;

    invoke-direct {v0, v1}, LX/0l45;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/disclaimer/ui/AIBotDisclaimerDialogFragment;->LLIZ:LX/0l45;

    new-instance v0, LX/0Uba;

    invoke-direct {v0, v1}, LX/0Uba;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/disclaimer/ui/AIBotDisclaimerDialogFragment;->LLIZLLLIL:LX/0Uba;

    return-void
.end method


# virtual methods
.method public final em()LX/073o;
    .locals 5

    new-instance v4, LX/073o;

    invoke-direct {v4}, LX/073o;-><init>()V

    const/4 v0, 0x1

    new-array v3, v0, [LX/0j4G;

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010aec

    iput v0, v2, LX/0oAX;->LIZJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x648

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/components/disclaimer/ui/AIBotDisclaimerDialogFragment;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    invoke-virtual {v4, v3}, LX/073o;->LIZIZ([LX/0j4G;)V

    return-object v4
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e2199

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

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/disclaimer/ui/AIBotDisclaimerDialogFragment;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/disclaimer/ui/AIBotDisclaimerDialogFragment;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/disclaimer/ui/AIBotDisclaimerDialogFragment;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/disclaimer/ui/AIBotDisclaimerDialogFragment;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/disclaimer/ui/AIBotDisclaimerDialogFragment;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/disclaimer/ui/AIBotDisclaimerDialogFragment;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/disclaimer/ui/AIBotDisclaimerDialogFragment;->LLILZ:LX/0D2z;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/disclaimer/ui/AIBotDisclaimerDialogFragment;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    const/4 v3, 0x0

    if-nez v6, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_14

    const v0, 0x7f0b0ba2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    :goto_0
    move-object v0, v6

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/disclaimer/ui/AIBotDisclaimerDialogFragment;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    :cond_0
    check-cast v6, Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/disclaimer/ui/AIBotDisclaimerDialogFragment;->LLILZLL:LX/0l44;

    iget-object v0, v0, LX/0l44;->LIZJ:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;

    if-eqz v0, :cond_1

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;->botAvatar:Ljava/lang/String;

    if-nez v4, :cond_2

    :cond_1
    const-string v4, ""

    :cond_2
    const/16 v2, 0x54

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    const/4 v5, 0x1

    invoke-static {v6, v4, v1, v0, v5}, LX/0l03;->LJ(Lcom/bytedance/lighten/loader/SmartImageView;Ljava/lang/String;IIZ)V

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/disclaimer/ui/AIBotDisclaimerDialogFragment;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v6, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_13

    const v0, 0x7f0b75be

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    :goto_1
    move-object v0, v6

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/disclaimer/ui/AIBotDisclaimerDialogFragment;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    :cond_3
    check-cast v6, Landroid/widget/ImageView;

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v8

    const v9, 0x7f060352

    const/4 v11, 0x0

    const/16 v12, 0x10

    move v10, v9

    invoke-static/range {v6 .. v12}, LX/0l03;->LJFF(Landroid/widget/ImageView;IIIILjava/lang/Float;I)V

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/disclaimer/ui/AIBotDisclaimerDialogFragment;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v6, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_12

    const v0, 0x7f0b0ba8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    :goto_2
    move-object v0, v6

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/disclaimer/ui/AIBotDisclaimerDialogFragment;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_4
    check-cast v6, Landroid/widget/TextView;

    const v0, 0x7f125b4b

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/disclaimer/ui/AIBotDisclaimerDialogFragment;->LLILZLL:LX/0l44;

    iget-object v0, v0, LX/0l44;->LIZJ:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;

    if-eqz v0, :cond_11

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;->botName:Ljava/lang/String;

    :goto_3
    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/disclaimer/ui/AIBotDisclaimerDialogFragment;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_10

    const v0, 0x7f0b0ba3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_4
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/disclaimer/ui/AIBotDisclaimerDialogFragment;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_5
    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f125b48

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/disclaimer/ui/AIBotDisclaimerDialogFragment;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_f

    const v0, 0x7f0b0ba4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_5
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/disclaimer/ui/AIBotDisclaimerDialogFragment;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    :cond_6
    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f125b49

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/disclaimer/ui/AIBotDisclaimerDialogFragment;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    const v2, 0x7f0b0ba7

    if-nez v1, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_6
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/disclaimer/ui/AIBotDisclaimerDialogFragment;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_7
    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f1264b6

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/disclaimer/ui/AIBotDisclaimerDialogFragment;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_7
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/disclaimer/ui/AIBotDisclaimerDialogFragment;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_8
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v1, v3}, LX/0l03;->LIZ(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/disclaimer/ui/AIBotDisclaimerDialogFragment;->LLILZ:LX/0D2z;

    const v1, 0x7f0b0d82

    if-nez v2, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_8
    move-object v0, v2

    check-cast v0, LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/disclaimer/ui/AIBotDisclaimerDialogFragment;->LLILZ:LX/0D2z;

    :cond_9
    check-cast v2, Landroid/widget/TextView;

    const v0, 0x7f125b4a

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/disclaimer/ui/AIBotDisclaimerDialogFragment;->LLILZ:LX/0D2z;

    if-nez v2, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :cond_a
    move-object v0, v3

    check-cast v0, LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/disclaimer/ui/AIBotDisclaimerDialogFragment;->LLILZ:LX/0D2z;

    move-object v2, v3

    :cond_b
    check-cast v2, LX/0D2z;

    new-instance v1, LY/ACListenerS111S0100000_22;

    const/16 v0, 0xcf

    invoke-direct {v1, p0, v0}, LY/ACListenerS111S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_c
    move-object v2, v3

    goto :goto_8

    :cond_d
    move-object v1, v3

    goto :goto_7

    :cond_e
    move-object v1, v3

    goto :goto_6

    :cond_f
    move-object v1, v3

    goto/16 :goto_5

    :cond_10
    move-object v1, v3

    goto/16 :goto_4

    :cond_11
    move-object v1, v3

    goto/16 :goto_3

    :cond_12
    move-object v6, v3

    goto/16 :goto_2

    :cond_13
    move-object v6, v3

    goto/16 :goto_1

    :cond_14
    move-object v6, v3

    goto/16 :goto_0
.end method
