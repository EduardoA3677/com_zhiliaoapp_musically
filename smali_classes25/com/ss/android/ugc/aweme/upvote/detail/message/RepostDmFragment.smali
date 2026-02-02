.class public final Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostDmFragment;
.super Lcom/ss/android/ugc/aweme/common/ui/BaseDialogFragment;
.source "SourceFile"

# interfaces
.implements LX/0gte;
.implements Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostDmFragmentAbility;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjA8PyAnLWHELIOSsoLDsyISliJCogOyQrLGEBLTUjOjsXJQM+KCg+LSs4"


# instance fields
.field public LLILL:Landroid/view/View;

.field public LLILLIZIL:Landroid/view/View;

.field public LLILLJJLI:Landroid/view/View;

.field public LLILLL:Landroid/view/View;

.field public LLILZ:LX/0ney;

.field public LLILZIL:Landroid/view/View;

.field public LLILZLL:Z

.field public LLIZ:LX/0hYJ;

.field public LLIZLLLIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/common/ui/BaseDialogFragment;-><init>()V

    return-void
.end method

.method public static final synthetic JN(Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostDmFragment;)V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final synthetic LN(Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostDmFragment;)V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public static final synthetic NN(Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostDmFragment;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method


# virtual methods
.method public final K80(Z)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostDmFragment;->LLILLIZIL:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostDmFragment;->LLIZLLLIL:Z

    return-void
.end method

.method public final W5(I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInputAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInputAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInputAbility;->ai2()V

    :cond_0
    return-void
.end method

.method public final a1()V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public final ch(I)V
    .locals 2

    invoke-static {}, LX/06aL;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/IKeyboardService;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/ss/android/ugc/aweme/comment/services/IKeyboardService;->LIZIZ(IZ)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostDmFragment;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostDmFragment;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostDmFragment;->LLILZLL:Z

    if-nez v0, :cond_3

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostDmFragment;->LLILZLL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostDmFragment;->LLILZIL:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostDmFragment;->LLILZIL:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_3
    return-void
.end method

.method public final dismiss()V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xa2d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostDmFragment;I)V

    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS500S0100000_24;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final dismissAllowingStateLoss()V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xa2e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostDmFragment;I)V

    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS500S0100000_24;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final g()V
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostDmFragment;->LLIZLLLIL:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostDmFragment;->LLIZLLLIL:Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostDmFragment;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostDmFragment;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_2
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostDmFragment;->LLILZLL:Z

    if-eqz v0, :cond_4

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostDmFragment;->LLILZLL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostDmFragment;->LLILZIL:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, LX/06aL;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/IKeyboardService;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/comment/services/IKeyboardService;->LIZJ(Z)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostDmFragment;->LLILZIL:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_4
    return-void
.end method

.method public final getTopHeight()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostDmFragment;->LLILLJJLI:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostDmFragment;->LLILLL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_0
    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final js0(Ljava/lang/String;LX/0hYI;)V
    .locals 13

    const v0, 0x40d9999a    # 6.8f

    invoke-static {v0}, LX/04QS;->LIZ(F)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LX/0hYI;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v9, p0, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostDmFragment;->LLILZ:LX/0ney;

    if-eqz v9, :cond_0

    iget-wide v2, v9, LX/0ney;->LLILL:J

    iget-wide v0, v9, LX/0ney;->LLILIL:J

    const-wide/16 v5, 0x1

    cmp-long v4, v5, v0

    const/4 v8, 0x0

    if-gtz v4, :cond_2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    return-void

    :cond_2
    const-wide/16 v0, 0x0

    iput-wide v0, v9, LX/0ney;->LLILL:J

    invoke-virtual {p2}, LX/0hYI;->invoke()Ljava/lang/Object;

    iget v3, v9, LX/0ney;->LLILLIZIL:I

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    new-instance v1, LX/0nf4;

    invoke-direct {v1, p1}, LX/0nf4;-><init>(Ljava/lang/String;)V

    iget-object v0, v9, LX/0ney;->LL:Ljava/util/ArrayList;

    iput-object v0, v1, LX/0nf3;->LJIIL:Ljava/util/List;

    invoke-virtual {v1, v2}, LX/0nf3;->LIZIZ(I)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v7}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v10

    int-to-float v6, v0

    const/16 v0, 0x1c

    int-to-float v0, v0

    invoke-static {v0}, LX/05kX;->LIZ(F)F

    move-result v1

    const/4 v0, 0x3

    int-to-float v0, v0

    mul-float/2addr v1, v0

    add-float/2addr v6, v1

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v11, v2, 0x1

    if-ltz v2, :cond_5

    check-cast v5, LX/0nf3;

    new-instance v1, Lkotlin/ranges/IntRange;

    invoke-direct {v1, v8, v10}, Lkotlin/ranges/IntRange;-><init>(II)V

    sget-object v0, LX/0zWM;->Default:LX/0zWN;

    invoke-static {v0, v1}, LX/0PAW;->LJIIIIZZ(LX/0zWN;Lkotlin/ranges/IntRange;)I

    move-result v0

    int-to-float v0, v0

    iput v0, v5, LX/0nf3;->LJ:F

    iput v6, v5, LX/0nf3;->LJFF:F

    iget-wide v3, v5, LX/0nf3;->LIZLLL:J

    iget-wide v1, v9, LX/0ney;->LLILL:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    iget-wide v0, v5, LX/0nf3;->LIZLLL:J

    iput-wide v0, v9, LX/0ney;->LLILL:J

    :cond_4
    invoke-virtual {v5}, LX/0nf3;->LIZ()V

    move v2, v11

    goto :goto_1

    :cond_5
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v0

    :cond_6
    invoke-virtual {v9, v7, v0}, LX/0ney;->LIZ(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/common/ui/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    const v2, 0x7f130688

    const/4 v1, 0x1

    if-ge v3, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    :goto_0
    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    return-void

    :cond_0
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    goto :goto_0
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    :cond_0
    new-instance v0, LX/0ncL;

    invoke-direct {v0, p0}, LX/0ncL;-><init>(Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostDmFragment;)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b7f0a

    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    invoke-static {v2}, LX/0PNg;->LIZJ(Landroid/app/Dialog;)V

    return-object v2
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e2d7f

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-static {}, LX/06aL;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/IKeyboardService;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Lcom/ss/android/ugc/aweme/comment/services/IKeyboardService;->LIZ(Landroid/view/View;Landroid/content/Context;)LX/0h3u;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p0, v0, LX/0h3u;->LLILZLL:LX/0gte;

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0h3u;->show()V

    :cond_1
    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    move-object v3, v2

    :cond_2
    if-eqz v3, :cond_4

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

    if-eqz v0, :cond_3

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_3
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_4
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
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0vU3;->LIZIZ(Landroid/app/Dialog;)V

    :cond_1
    invoke-super {p0}, Lcom/ss/android/ugc/aweme/common/ui/BaseDialogFragment;->onDestroyView()V

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS382S0200000_24;

    const/16 v0, 0x69

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS382S0200000_24;-><init>(Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostDmFragment;Landroid/content/DialogInterface;I)V

    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS382S0200000_24;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/common/ui/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostDmFragmentAbility;

    invoke-static {v1, p0, v0, v3, v3}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    const v0, 0x7f0b53fd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostDmFragment;->LLILL:Landroid/view/View;

    const v0, 0x7f0b1ed2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostDmFragment;->LLILLIZIL:Landroid/view/View;

    const v0, 0x7f0b470a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostDmFragment;->LLILLJJLI:Landroid/view/View;

    const v0, 0x7f0b3703

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostDmFragment;->LLILLL:Landroid/view/View;

    const v0, 0x7f0b237f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0ney;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostDmFragment;->LLILZ:LX/0ney;

    const v0, 0x7f0b2669

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostDmFragment;->LLILZIL:Landroid/view/View;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostDmFragment;->LLILL:Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/06aL;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/IKeyboardService;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/comment/services/IKeyboardService;->LIZJ(Z)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostDmFragment;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    iget-object v7, p0, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostDmFragment;->LLILLJJLI:Landroid/view/View;

    const/4 v5, 0x1

    if-eqz v7, :cond_2

    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    aput v0, v1, v4

    const/16 v0, 0x80

    invoke-static {v0, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    aput v0, v1, v5

    invoke-direct {v6, v2, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v6, v4}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostDmFragment;->LLILLJJLI:Landroid/view/View;

    if-eqz v2, :cond_3

    new-instance v1, LY/ACListenerS113S0100000_24;

    const/16 v0, 0x113

    invoke-direct {v1, p0, v0}, LY/ACListenerS113S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_3
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x32

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v2, v5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostDmFragment;->LLILLJJLI:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_4
    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x2c3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostDmFragment;I)V

    const/4 v0, 0x3

    invoke-static {p0, v4, v3, v1, v0}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final qd0(Landroid/graphics/Bitmap;Lkotlin/jvm/internal/AwS378S0200000_20;)V
    .locals 14

    const v0, 0x40d9999a    # 6.8f

    invoke-static {v0}, LX/04QS;->LIZ(F)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p2 .. p2}, Lkotlin/jvm/internal/AwS378S0200000_20;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostDmFragment;->LLILZ:LX/0ney;

    if-eqz v7, :cond_0

    const/16 v0, 0x23d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v6

    iget-wide v2, v7, LX/0ney;->LLILL:J

    iget-wide v0, v7, LX/0ney;->LLILIL:J

    const-wide/16 v8, 0x1

    cmp-long v4, v8, v0

    const/4 v5, 0x0

    if-gtz v4, :cond_2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    return-void

    :cond_2
    const-wide/16 v0, 0x0

    iput-wide v0, v7, LX/0ney;->LLILL:J

    invoke-virtual/range {p2 .. p2}, Lkotlin/jvm/internal/AwS378S0200000_20;->invoke()Ljava/lang/Object;

    iget v3, v7, LX/0ney;->LLILLIZIL:I

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    new-instance v1, LX/0nf5;

    invoke-direct {v1, p1}, LX/0nf5;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v0, v7, LX/0ney;->LL:Ljava/util/ArrayList;

    iput-object v0, v1, LX/0nf3;->LJIIL:Ljava/util/List;

    invoke-virtual {v1, v2}, LX/0nf3;->LIZIZ(I)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v10}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v11

    int-to-float v9, v0

    const/16 v0, 0x1c

    int-to-float v0, v0

    invoke-static {v0}, LX/05kX;->LIZ(F)F

    move-result v1

    const/4 v0, 0x3

    int-to-float v0, v0

    mul-float/2addr v1, v0

    add-float/2addr v9, v1

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v12, v1, 0x1

    if-ltz v1, :cond_5

    check-cast v8, LX/0nf3;

    new-instance v1, Lkotlin/ranges/IntRange;

    invoke-direct {v1, v5, v11}, Lkotlin/ranges/IntRange;-><init>(II)V

    sget-object v0, LX/0zWM;->Default:LX/0zWN;

    invoke-static {v0, v1}, LX/0PAW;->LJIIIIZZ(LX/0zWN;Lkotlin/ranges/IntRange;)I

    move-result v0

    int-to-float v0, v0

    iput v0, v8, LX/0nf3;->LJ:F

    iput v9, v8, LX/0nf3;->LJFF:F

    iget-wide v3, v8, LX/0nf3;->LIZLLL:J

    iget-wide v1, v7, LX/0ney;->LLILL:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    iget-wide v0, v8, LX/0nf3;->LIZLLL:J

    iput-wide v0, v7, LX/0ney;->LLILL:J

    :cond_4
    invoke-virtual {v8}, LX/0nf3;->LIZ()V

    move v1, v12

    goto :goto_1

    :cond_5
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_6
    invoke-virtual {v7, v10, v6}, LX/0ney;->LIZ(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
