.class public final LX/0gs5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinSelectEmojiCell;

.field public final synthetic LLILIL:Lcom/bytedance/tux/input/TuxTextView;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinSelectEmojiCell;Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0gs5;->LL:Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinSelectEmojiCell;

    iput-object p2, p0, LX/0gs5;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 12

    iget-object v0, p0, LX/0gs5;->LL:Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinSelectEmojiCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0CxG;

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0CxG;->LLILIL:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_4

    iget-object v0, p0, LX/0gs5;->LL:Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinSelectEmojiCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0CxG;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0CxG;->LLILIL:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_4

    iget-object v0, p0, LX/0gs5;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e037c

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    const v0, 0x7f06038f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    iget-object v0, p0, LX/0gs5;->LL:Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinSelectEmojiCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b1009

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, LX/0o06;

    if-eqz v11, :cond_2

    iget-object v3, p0, LX/0gs5;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v10, p0, LX/0gs5;->LL:Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinSelectEmojiCell;

    new-array v1, v5, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinSelectEmojiPopupCell;

    aput-object v0, v1, v4

    invoke-virtual {v11, v1}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v11, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0CxG;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0CxG;->LLILIL:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v3, LX/0CxG;

    invoke-virtual {v10}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0CxG;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0CxG;->LLILIL:Ljava/util/List;

    :goto_1
    const-string v0, ""

    invoke-direct {v3, v6, v1, v0}, LX/0CxG;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v11}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0, v9, v2}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    :cond_2
    new-instance v3, Landroid/widget/PopupWindow;

    const/4 v0, -0x2

    invoke-direct {v3, v8, v0, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setElevation(F)V

    invoke-virtual {v3, v5}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    invoke-virtual {v3, v5}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/4 v0, 0x2

    new-array v6, v0, [I

    invoke-virtual {p1, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v1, LY/ATListenerS395S0100000_20;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v0}, LY/ATListenerS395S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    new-instance v1, LX/0gs6;

    iget-object v0, p0, LX/0gs5;->LL:Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinSelectEmojiCell;

    invoke-direct {v1, v0}, LX/0gs6;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinSelectEmojiCell;)V

    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, p0, LX/0gs5;->LL:Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinSelectEmojiCell;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0NEc;->LIZ(Lcom/bytedance/ies/powerlist/PowerCell;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_3

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinSelectEmojiSheetAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinSelectEmojiSheetAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinSelectEmojiSheetAbility;->et(Z)V

    :cond_3
    aget v2, v6, v4

    aget v1, v6, v5

    const/16 v0, 0x48

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v3, p1, v4, v2, v1}, LX/0X3I;->m(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    :cond_4
    return v5
.end method
