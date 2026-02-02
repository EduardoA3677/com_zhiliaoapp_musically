.class public final LX/0h5t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0h5s;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentLongPressFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentLongPressFragment;)V
    .locals 0

    iput-object p1, p0, LX/0h5t;->LIZ:Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentLongPressFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v2, p0, LX/0h5t;->LIZ:Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentLongPressFragment;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentLongPressFragment;->LLJJJ:LX/0hGt;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0hGt;->LIZ()V

    :cond_0
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentLongPressFragment;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0h5s;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0h5s;->LIZIZ(Z)V

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentLongPressFragment;->LLILZIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    const v0, 0x7f0b163b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0h5p;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0h5p;->LL:LX/0h0M;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0h0M;->refresh()V

    :cond_1
    return-void
.end method

.method public final LIZIZ(Z)V
    .locals 4

    iget-object v1, p0, LX/0h5t;->LIZ:Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentLongPressFragment;

    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentLongPressFragment;->LLJJJJ:Z

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentLongPressFragment;->LLILZ:LX/0hD4;

    if-eqz v3, :cond_0

    iput-boolean p1, v3, LX/0hD4;->LLILZLL:Z

    :cond_0
    const/4 v2, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/13M6;->getItemCount()I

    move-result v1

    iget-boolean v0, v3, LX/0hD4;->LLILZLL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/13M6;->notifyItemRangeChanged(IILjava/lang/Object;)V

    :cond_1
    sget-object v0, LX/0IDc;->LIZ:LX/0IDc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0IDc;->LIZ()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0h5t;->LIZ:Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentLongPressFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentLongPressFragment;->LLILZIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_2
    return-void
.end method

.method public final LIZJ(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 11

    iget-object v2, p0, LX/0h5t;->LIZ:Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentLongPressFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentLongPressFragment;->LLJILJIL:LX/0h7A;

    if-eqz v6, :cond_8

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentLongPressFragment;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0hJg;

    sget-object v0, LX/0h5z;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/ShareTextPanelOpt;

    iget-boolean v9, v0, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/ShareTextPanelOpt;->uiOpt:Z

    iget-object v0, v6, LX/0h7A;->LJIJJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v3, "comment_direct_share"

    const/4 v0, 0x0

    invoke-virtual {v5, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v6, LX/0h7A;->LJIJJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v3, :cond_0

    const-string v0, "key_force_cover_style"

    invoke-virtual {v3, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, v6, LX/0h7A;->LJIJJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v3, :cond_1

    const-string v0, "key_force_operation_layout_background"

    invoke-virtual {v3, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    iget-object v0, v6, LX/0h7A;->LJIJJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    if-eqz v0, :cond_2

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v5, :cond_2

    xor-int/lit8 v3, v9, 0x1

    const-string v0, "key_force_operation_layout_divider"

    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    if-eqz v9, :cond_3

    iget-object v10, v2, Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentLongPressFragment;->LLJILJIL:LX/0h7A;

    if-eqz v10, :cond_3

    new-instance v7, LX/04nQ;

    const v5, 0x7f06038f

    const/16 v3, 0x16

    const v0, 0x7f060390

    invoke-direct {v7, v8, v0, v5, v3}, LX/04nQ;-><init>(ZIII)V

    iput-object v7, v10, LX/0h7A;->LJJLIL:LX/04nQ;

    :cond_3
    iget-object v3, v2, Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentLongPressFragment;->LLJJIJIIJIL:Landroid/view/View;

    const v5, 0x7f0b2f97

    const/4 v0, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0l1c;

    :cond_4
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentLongPressFragment;->LLJJJIL:LX/0l1c;

    sget-object v0, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZ:LX/0PyZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0PyZ;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZIZ()LX/0hFQ;

    move-result-object v0

    invoke-interface {v0, v1, v6, v2, v4}, LX/0hFQ;->LJJJJZI(Landroid/content/Context;LX/0h7A;Landroidx/fragment/app/Fragment;LX/0hJg;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0hGt;

    const/4 v6, -0x2

    const v4, 0x7f0b1637

    if-eqz v7, :cond_6

    invoke-virtual {v7, v4}, Landroid/view/View;->setId(I)V

    if-nez v9, :cond_5

    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    new-instance v10, Landroid/view/ContextThemeWrapper;

    const v0, 0x7f1302c4

    invoke-direct {v10, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v1, LX/0nlD;

    invoke-direct {v1}, LX/0nlD;-><init>()V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, v1, LX/0nlD;->LIZJ:F

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, v1, LX/0nlD;->LIZLLL:F

    const v0, 0x7f060026

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0nlD;->LJ:Ljava/lang/Integer;

    invoke-virtual {v1, v10}, LX/0nlD;->LIZ(Landroid/content/Context;)LX/126f;

    move-result-object v0

    invoke-static {v9, v0}, LX/0CTq;->LJIILIIL(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    invoke-virtual {v7, v8}, Landroid/view/View;->setClickable(Z)V

    :cond_6
    iput-object v7, v2, Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentLongPressFragment;->LLJJIJIL:Landroid/widget/FrameLayout;

    iput-object v3, v2, Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentLongPressFragment;->LLJJJ:LX/0hGt;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentLongPressFragment;->LLJJIJIIJIL:Landroid/view/View;

    instance-of v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_8

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_8

    new-instance v1, LX/12vh;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v6}, LX/12vh;-><init>(II)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentLongPressFragment;->LLJJIJIL:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentLongPressFragment;->LLJJIJIL:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_7

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    new-instance v2, LX/12vQ;

    invoke-direct {v2}, LX/12vQ;-><init>()V

    invoke-virtual {v2, v3}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v1, 0x4

    const/4 v0, 0x3

    invoke-virtual {v2, v4, v1, v5, v0}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {v2, v3}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_8
    iget-object v0, p0, LX/0h5t;->LIZ:Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentLongPressFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentLongPressFragment;->LLJILLL:Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentSharePanelBehavior;

    if-eqz v1, :cond_9

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentSharePanelBehavior;->LIZLLL:Ljava/lang/ref/WeakReference;

    :cond_9
    return-void
.end method
