.class public final Lcom/ss/android/ugc/aweme/aigc/aiinfopanel/AIInfoPanelFragment;
.super Lcom/bytedance/ies/foundation/fragment/BaseFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiQlLix9KSHELIOSwlJyk8OCQiLCN9CQwFJyk8GCQiLCMVOiQrJCo9PA=="


# instance fields
.field public LLILZ:Landroid/widget/LinearLayout;

.field public LLILZIL:Landroid/widget/RelativeLayout;

.field public LLILZLL:Landroid/widget/RelativeLayout;

.field public LLIZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJILJIL:LX/0Mo4;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;-><init>()V

    new-instance v0, LX/0Mo4;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v7, ""

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v0 .. v7}, LX/0Mo4;-><init>(IIZLcom/ss/android/ugc/aweme/feed/model/C2PAInfo;LX/0Mo2;Lcom/ss/android/ugc/aweme/feed/model/ModerationAigcInfo;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/aiinfopanel/AIInfoPanelFragment;->LLJILJIL:LX/0Mo4;

    return-void
.end method


# virtual methods
.method public final TN(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v0, 0x6

    invoke-static {v1, p2, v6, v6, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v4

    if-gez v4, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/aiinfopanel/AIInfoPanelFragment;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/aigc/aiinfopanel/AIInfoPanelFragment;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_1
    return-void

    :cond_2
    new-instance v1, LX/0NSW;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0NSW;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x11

    :try_start_0
    invoke-virtual {v5, v1, v4, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v1, LX/0x9J;

    const/16 v0, 0x2a

    invoke-direct {v1, v0, v6}, LX/0x9J;-><init>(IZ)V

    :try_start_1
    invoke-virtual {v5, v1, v4, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/aiinfopanel/AIInfoPanelFragment;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/aigc/aiinfopanel/AIInfoPanelFragment;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_4

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_4
    return-void
.end method

.method public final UN(LX/0t7j;LX/0Mo4;)V
    .locals 4

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/aigc/aiinfopanel/AIInfoPanelFragment;->LLJILJIL:LX/0Mo4;

    invoke-virtual {p1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    new-instance v1, LX/0o9X;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, LX/0o9X;-><init>(ZI)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0o9X;->LJFF(I)V

    iget-object v2, v1, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object p0, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    new-instance v1, LX/0NSi;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p2, v0}, LX/0NSi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    const-string v0, "AIInfoPanelFragment"

    invoke-virtual {v2, v3, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    iget-object v0, p2, LX/0Mo4;->LJII:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e0189

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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 15

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-super {p0, v1, v0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/aigc/aiinfopanel/AIInfoPanelFragment;->LLILZ:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_55

    const v0, 0x7f0b587f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/aiinfopanel/AIInfoPanelFragment;->LLILZIL:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/aigc/aiinfopanel/AIInfoPanelFragment;->LLILZ:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_54

    const v0, 0x7f0b03ee

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    :goto_1
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/aiinfopanel/AIInfoPanelFragment;->LLILZLL:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/aigc/aiinfopanel/AIInfoPanelFragment;->LLILZIL:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_53

    const v0, 0x7f0b845e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    :goto_2
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/aiinfopanel/AIInfoPanelFragment;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/aigc/aiinfopanel/AIInfoPanelFragment;->LLILZIL:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_52

    const v0, 0x7f0b845d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    :goto_3
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/aiinfopanel/AIInfoPanelFragment;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/aigc/aiinfopanel/AIInfoPanelFragment;->LLILZLL:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_51

    const v0, 0x7f0b801e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    :goto_4
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/aiinfopanel/AIInfoPanelFragment;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/aigc/aiinfopanel/AIInfoPanelFragment;->LLILZLL:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_50

    const v0, 0x7f0b3950

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    :goto_5
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/aiinfopanel/AIInfoPanelFragment;->LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/aigc/aiinfopanel/AIInfoPanelFragment;->LLILZLL:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_4f

    const v0, 0x7f0b801d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    :goto_6
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/aiinfopanel/AIInfoPanelFragment;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/aigc/aiinfopanel/AIInfoPanelFragment;->LLILZ:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    const v0, 0x7f0b39f3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_0

    new-instance v1, LY/ACListenerS99S0100000_10;

    const/16 v0, 0x79

    invoke-direct {v1, p0, v0}, LY/ACListenerS99S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v5, p0, Lcom/ss/android/ugc/aweme/aigc/aiinfopanel/AIInfoPanelFragment;->LLJILJIL:LX/0Mo4;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/aiinfopanel/AIInfoPanelFragment;->LLILZLL:Landroid/widget/RelativeLayout;

    const/16 v10, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/aigc/aiinfopanel/AIInfoPanelFragment;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    const v7, 0x7f121221

    const-string v3, ""

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4e

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4e

    :goto_7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v9, 0x7f121217

    if-eqz v0, :cond_3

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v3

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f121222

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    move-object v0, v3

    :cond_6
    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/aigc/aiinfopanel/AIInfoPanelFragment;->TN(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v5, LX/0Mo4;->LIZ:I

    const/4 v8, 0x1

    if-ne v0, v8, :cond_18

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/aiinfopanel/AIInfoPanelFragment;->LLILZLL:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/aigc/aiinfopanel/AIInfoPanelFragment;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_17

    const v0, 0x7f121220

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    :goto_8
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x7f12121a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    :cond_9
    move-object v1, v3

    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object v3, v0

    :cond_b
    invoke-virtual {p0, v1, v3}, Lcom/ss/android/ugc/aweme/aigc/aiinfopanel/AIInfoPanelFragment;->TN(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_9
    sget-object v1, LX/0Mo3;->LIZ:LX/0Mo3;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/aiinfopanel/AIInfoPanelFragment;->LLJILJIL:LX/0Mo4;

    if-eqz v0, :cond_16

    iget-object v3, v0, LX/0Mo4;->LJ:LX/0Mo2;

    :goto_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    if-eqz v3, :cond_15

    iget-object v1, v3, LX/0Mo2;->LIZ:Ljava/lang/String;

    :goto_b
    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_14

    iget-object v1, v3, LX/0Mo2;->LJ:Ljava/lang/Integer;

    :goto_c
    const-string v0, "aigc_label_type"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_13

    iget-object v1, v3, LX/0Mo2;->LIZIZ:Ljava/lang/String;

    :goto_d
    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_12

    iget-object v1, v3, LX/0Mo2;->LIZJ:Ljava/lang/String;

    :goto_e
    const-string v0, "user_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_11

    iget-object v1, v3, LX/0Mo2;->LIZLLL:Ljava/lang/String;

    :goto_f
    const-string v0, "country_code"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_10

    iget-object v1, v3, LX/0Mo2;->LJFF:Ljava/lang/String;

    :goto_10
    const-string v0, "aigc_creation_source"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_f

    iget-object v1, v3, LX/0Mo2;->LJI:Ljava/lang/String;

    :goto_11
    const-string v0, "aigc_creation_channel"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_e

    iget-object v1, v3, LX/0Mo2;->LJIIIIZZ:Ljava/lang/Integer;

    :goto_12
    const-string v0, "fingerprint_id"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_d

    iget-object v1, v3, LX/0Mo2;->LJIIIZ:Ljava/lang/Integer;

    :goto_13
    const-string v0, "invisible_watermark"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "show_aigc_info_panel"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_d
    const/4 v1, 0x0

    goto :goto_13

    :cond_e
    const/4 v1, 0x0

    goto :goto_12

    :cond_f
    const/4 v1, 0x0

    goto :goto_11

    :cond_10
    const/4 v1, 0x0

    goto :goto_10

    :cond_11
    const/4 v1, 0x0

    goto :goto_f

    :cond_12
    const/4 v1, 0x0

    goto :goto_e

    :cond_13
    const/4 v1, 0x0

    goto :goto_d

    :cond_14
    const/4 v1, 0x0

    goto :goto_c

    :cond_15
    const/4 v1, 0x0

    goto :goto_b

    :cond_16
    const/4 v3, 0x0

    goto :goto_a

    :cond_17
    move-object v0, v3

    goto/16 :goto_8

    :cond_18
    const/4 v13, 0x2

    if-ne v0, v13, :cond_c

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    :cond_19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    :cond_1a
    iget-object v0, v5, LX/0Mo4;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/ModerationAigcInfo;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ModerationAigcInfo;->getModerationAigcLabelType()I

    move-result v14

    :goto_14
    iget-object v0, v5, LX/0Mo4;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/C2PAInfo;

    const/4 v6, 0x0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/C2PAInfo;->getAigcSrc()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_24

    const-string v0, "meta_contain_c2pa"

    invoke-static {v1, v0, v6}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v8, :cond_24

    const/4 v0, 0x1

    :goto_15
    const v11, 0x7f121219

    const v12, 0x7f12121f

    const v1, 0x7f0109b4

    const v2, 0x7f12121b

    if-eqz v0, :cond_30

    iget v0, v5, LX/0Mo4;->LIZIZ:I

    if-ne v0, v13, :cond_26

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/aiinfopanel/AIInfoPanelFragment;->LLILZLL:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/aigc/aiinfopanel/AIInfoPanelFragment;->LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_1c

    const v0, 0x7f010133

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    :cond_1c
    iget-object v5, p0, Lcom/ss/android/ugc/aweme/aigc/aiinfopanel/AIInfoPanelFragment;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v5, :cond_1d

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_23

    const v0, 0x7f12121e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_23

    :goto_16
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1d
    iget-object v5, p0, Lcom/ss/android/ugc/aweme/aigc/aiinfopanel/AIInfoPanelFragment;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v5, :cond_1e

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_22

    const v0, 0x7f121218

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    :goto_17
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_20

    :cond_1f
    move-object v1, v3

    :cond_20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    move-object v3, v0

    :cond_21
    invoke-virtual {p0, v1, v3}, Lcom/ss/android/ugc/aweme/aigc/aiinfopanel/AIInfoPanelFragment;->TN(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_22
    move-object v0, v3

    goto :goto_17

    :cond_23
    move-object v0, v3

    goto :goto_16

    :cond_24
    const/4 v0, 0x0

    goto :goto_15

    :cond_25
    const/4 v14, -0x1

    goto/16 :goto_14

    :cond_26
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/aiinfopanel/AIInfoPanelFragment;->LLILZLL:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_27

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_27
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/aiinfopanel/AIInfoPanelFragment;->LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_28

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    :cond_28
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/aigc/aiinfopanel/AIInfoPanelFragment;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_29

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2f

    :goto_18
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_29
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/aigc/aiinfopanel/AIInfoPanelFragment;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_2a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2e

    :goto_19
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2c

    :cond_2b
    move-object v1, v3

    :cond_2c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2d

    move-object v3, v0

    :cond_2d
    invoke-virtual {p0, v1, v3}, Lcom/ss/android/ugc/aweme/aigc/aiinfopanel/AIInfoPanelFragment;->TN(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_2e
    move-object v0, v3

    goto :goto_19

    :cond_2f
    move-object v0, v3

    goto :goto_18

    :cond_30
    iget-object v0, v5, LX/0Mo4;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/C2PAInfo;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/C2PAInfo;->isCapcut()Z

    move-result v0

    if-ne v0, v8, :cond_3a

    :goto_1a
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/aiinfopanel/AIInfoPanelFragment;->LLILZLL:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_31

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_31
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/aiinfopanel/AIInfoPanelFragment;->LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_32

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    :cond_32
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/aigc/aiinfopanel/AIInfoPanelFragment;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_33

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_39

    :goto_1b
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_33
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/aigc/aiinfopanel/AIInfoPanelFragment;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_34

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_38

    :goto_1c
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_36

    :cond_35
    move-object v1, v3

    :cond_36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_37

    move-object v3, v0

    :cond_37
    invoke-virtual {p0, v1, v3}, Lcom/ss/android/ugc/aweme/aigc/aiinfopanel/AIInfoPanelFragment;->TN(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_38
    move-object v0, v3

    goto :goto_1c

    :cond_39
    move-object v0, v3

    goto :goto_1b

    :cond_3a
    iget-object v0, v5, LX/0Mo4;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/C2PAInfo;

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/C2PAInfo;->isTiktok()Z

    move-result v0

    if-ne v0, v8, :cond_3b

    goto :goto_1a

    :cond_3b
    if-lez v14, :cond_c

    iget-boolean v0, v5, LX/0Mo4;->LIZJ:Z

    if-eqz v0, :cond_47

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v9

    const/16 v1, 0x7c00

    const-string v0, "aigc_label_h5_enable_appeal"

    invoke-virtual {v9, v1, v0, v8, v6}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_47

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/aiinfopanel/AIInfoPanelFragment;->LLILZLL:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3c

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/aigc/aiinfopanel/AIInfoPanelFragment;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_3d

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_44

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_44

    :goto_1d
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3e

    const v0, 0x7f12121d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3f

    :cond_3e
    move-object v7, v3

    :cond_3f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_41

    :cond_40
    move-object v4, v3

    :cond_41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_42

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v7, v1, v6

    const v0, 0x7f12121c

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_42

    move-object v3, v0

    :cond_42
    iget-object v2, v5, LX/0Mo4;->LJI:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v0, 0x6

    invoke-static {v1, v7, v6, v6, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v4

    if-gez v4, :cond_45

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/aiinfopanel/AIInfoPanelFragment;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_43

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_43
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/aigc/aiinfopanel/AIInfoPanelFragment;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_c

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto/16 :goto_9

    :cond_44
    move-object v0, v3

    goto :goto_1d

    :cond_45
    new-instance v1, LX/0NSV;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v2, v0}, LX/0NSV;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v2, 0x11

    :try_start_0
    invoke-virtual {v5, v1, v4, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v1, LX/0x9J;

    const/16 v0, 0x2a

    invoke-direct {v1, v0, v6}, LX/0x9J;-><init>(IZ)V

    :try_start_1
    invoke-virtual {v5, v1, v4, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/aiinfopanel/AIInfoPanelFragment;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_46

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_46
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/aigc/aiinfopanel/AIInfoPanelFragment;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_c

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto/16 :goto_9

    :cond_47
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/aiinfopanel/AIInfoPanelFragment;->LLILZLL:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_48

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_48
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/aigc/aiinfopanel/AIInfoPanelFragment;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_49

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4d

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4d

    :goto_1e
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4a

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4b

    :cond_4a
    move-object v1, v3

    :cond_4b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4c

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4c

    move-object v3, v0

    :cond_4c
    invoke-virtual {p0, v1, v3}, Lcom/ss/android/ugc/aweme/aigc/aiinfopanel/AIInfoPanelFragment;->TN(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_4d
    move-object v0, v3

    goto :goto_1e

    :cond_4e
    move-object v0, v3

    goto/16 :goto_7

    :cond_4f
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_50
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_51
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_52
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_53
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_54
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_55
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
