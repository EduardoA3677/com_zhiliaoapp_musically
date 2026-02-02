.class public final Lcom/ss/android/ugc/aweme/business/comment/cell/CommentMentionHorizontalCell;
.super Lcom/ss/android/ugc/aweme/base/ui/cell/MentionBaseCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/base/ui/cell/MentionBaseCell<",
        "LX/0geY;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/ui/cell/MentionBaseCell;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x2f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/business/comment/cell/CommentMentionHorizontalCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/business/comment/cell/CommentMentionHorizontalCell;->LLILIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x31

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/business/comment/cell/CommentMentionHorizontalCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/business/comment/cell/CommentMentionHorizontalCell;->LLILL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x30

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/business/comment/cell/CommentMentionHorizontalCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/business/comment/cell/CommentMentionHorizontalCell;->LLILLIZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x32

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/business/comment/cell/CommentMentionHorizontalCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/business/comment/cell/CommentMentionHorizontalCell;->LLILLJJLI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final C6(LX/0geY;)V
    .locals 14

    move-object v8, p0

    invoke-super {v8, p1}, Lcom/ss/android/ugc/aweme/base/ui/cell/MentionBaseCell;->C6(LX/0geY;)V

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/business/comment/cell/CommentMentionHorizontalCell;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v0, p1, LX/0geY;->LL:LX/0gun;

    iget-boolean v0, v0, LX/0gun;->LJIIJ:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p1, LX/0geY;->LLILIL:Z

    if-eqz v0, :cond_5

    const/high16 v0, 0x3f400000    # 0.75f

    :goto_0
    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/business/comment/cell/CommentMentionHorizontalCell;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jQj;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0jQj;->LJI:Ljava/lang/Integer;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/business/comment/cell/CommentMentionHorizontalCell;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    iget-object v0, p1, LX/0geY;->LL:LX/0gun;

    iget-object v10, v0, LX/0gun;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0guo;->LIZJ(LX/0gun;)Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-virtual/range {v7 .. v13}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/base/ui/cell/MentionBaseCell;->A6()Lcom/ss/android/ugc/aweme/base/vm/MentionContainerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/vm/MentionContainerViewModel;->hu2()Ljava/util/Map;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_0

    const-string v7, ""

    :cond_0
    iget-object v0, p1, LX/0geY;->LL:LX/0gun;

    iget-object v0, v0, LX/0gun;->LJIIJJI:LX/0gej;

    iget-boolean v0, v0, LX/0gej;->LIZJ:Z

    if-nez v0, :cond_4

    iget-boolean v0, p1, LX/0geY;->LLILIL:Z

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    :goto_1
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/business/comment/cell/CommentMentionHorizontalCell;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_3

    const/4 v0, 0x0

    :goto_2
    invoke-static {v1, v0}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v2, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lh56/AbS1S1200000_20;

    const/4 v0, 0x1

    invoke-direct {v1, v7, p1, v8, v0}, Lh56/AbS1S1200000_20;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, p1, LX/0geY;->LL:LX/0gun;

    iget-object v0, v2, LX/0gun;->LJIIJJI:LX/0gej;

    iget-object v1, v0, LX/0gej;->LJIIJ:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, v2, LX/0gun;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/0geY;->LL:LX/0gun;

    iget-object v1, v0, LX/0gun;->LJ:Ljava/lang/String;

    :cond_1
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/0geY;->LL:LX/0gun;

    iget-object v1, v0, LX/0gun;->LJIIJJI:LX/0gej;

    iget-boolean v0, v1, LX/0gej;->LIZJ:Z

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/0gej;->LJII:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/discover/model/Position;

    sget-object v5, LX/0bSZ;->LIZ:LX/0bSZ;

    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06039d

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, p1, LX/0geY;->LL:LX/0gun;

    iget-object v2, v0, LX/0gun;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, LX/0geY;->LL:LX/0gun;

    iget-object v2, v0, LX/0gun;->LJ:Ljava/lang/String;

    :cond_2
    iget-object v0, p1, LX/0geY;->LL:LX/0gun;

    iget-object v0, v0, LX/0gun;->LJIIJJI:LX/0gej;

    iget-object v1, v0, LX/0gej;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/discover/model/Position;->getBegin()I

    move-result v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, v3, v1}, LX/0bSZ;->LIZIZ(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v4

    goto :goto_3

    :cond_3
    const/16 v0, 0x8

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    goto/16 :goto_0

    :cond_6
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p1, LX/0geY;->LL:LX/0gun;

    iget-object v2, v0, LX/0gun;->LJI:Ljava/lang/String;

    iget-object v1, v0, LX/0gun;->LJII:Ljava/lang/String;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/business/comment/cell/CommentMentionHorizontalCell;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v3, v2, v1, v0}, LX/0jKt;->LJI(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/business/comment/cell/CommentMentionHorizontalCell;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/0geY;->LL:LX/0gun;

    iget-object v0, v0, LX/0gun;->LJIIJJI:LX/0gej;

    iget-boolean v0, v0, LX/0gej;->LIZJ:Z

    if-eqz v0, :cond_7

    sget-object v0, LX/0gub;->LIZ:LX/0gub;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v2

    iget-object v1, p1, LX/0geY;->LL:LX/0gun;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "comments"

    invoke-static {v2, v1, v0, v7}, LX/0gub;->LJI(ILX/0gun;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    sget-object v0, LX/0gub;->LIZ:LX/0gub;

    const-string v9, "comment_mention"

    iget-object v6, p1, LX/0geY;->LL:LX/0gun;

    const-string v10, ""

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, v7

    move-object v12, v11

    move-object v13, v11

    invoke-static/range {v6 .. v13}, LX/0gub;->LIZLLL(LX/0gun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final E6(Z)Z
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0geY;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0geY;->LL:LX/0gun;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0gun;->LJIIJJI:LX/0gej;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0gej;->LIZJ:Z

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    sget-boolean v0, LX/0hjM;->LIZ:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    xor-int/lit8 v0, p1, 0x1

    return v0
.end method

.method public final bridge synthetic onBindItemView(LX/0jXU;)V
    .locals 0

    check-cast p1, LX/0geY;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/base/ui/cell/MentionBaseCell;->C6(LX/0geY;)V

    return-void
.end method

.method public final onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    sget-boolean v0, LX/0AQ6;->LIZLLL:Z

    if-eqz v0, :cond_1

    sget-boolean v0, LX/0APv;->LIZIZ:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/0hj8;->LIZ()Z

    move-result v0

    const/4 v3, 0x0

    const v2, 0x7f0e171c

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LIZ:LX/0GDk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/comment/services/ICommentSaasService;->getCommentThemeContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, p1, v3}, LX/0Ywr;->LIZIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LIZ:LX/0GDk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/comment/services/ICommentSaasService;->getCommentThemeContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, v2, p1, v3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/base/ui/cell/MentionBaseCell;->onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onItemViewCreated()V
    .locals 11

    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZIZ:I

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZJ:I

    const v0, 0x7f010a61

    iput v0, v2, LX/0Cls;->LIZ:I

    const v0, 0x7f060069

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0Cls;->LJ:Ljava/lang/Integer;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v1

    new-instance v2, LX/06Am;

    invoke-direct {v2}, LX/06Am;-><init>()V

    const/16 v0, 0x16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/06Am;->LJII:I

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/06Am;->LJI:I

    const v0, 0x7f060360

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZJ:Ljava/lang/Float;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZLLL:Ljava/lang/Integer;

    const v0, 0x7f06001c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LJFF:Ljava/lang/Integer;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v0}, LX/0CTq;->LJIILIIL(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/business/comment/cell/CommentMentionHorizontalCell;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/business/comment/cell/CommentMentionHorizontalCell;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getConfig()LX/0rPI;

    move-result-object v3

    new-instance v1, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v0, 0x18

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/business/comment/cell/CommentMentionHorizontalCell;I)V

    iget-object v0, v3, LX/0rPI;->LIZ:LX/0rP0;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0rLJ;

    new-instance v4, LX/0rNO;

    sget-object v5, LX/0rMj;->COMMENT:LX/0rMj;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/business/comment/cell/CommentMentionHorizontalCell;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0jQj;

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/ui/cell/MentionBaseCell;->A6()Lcom/ss/android/ugc/aweme/base/vm/MentionContainerViewModel;

    move-result-object v0

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/base/vm/MentionContainerViewModel;->LLILL:LX/0hjQ;

    const/16 v10, 0x6e

    move v8, v7

    invoke-direct/range {v4 .. v10}, LX/0rNO;-><init>(LX/0rMj;LX/0jQj;ZZLX/0hdx;I)V

    invoke-direct {v1, v4}, LX/0rLJ;-><init>(LX/0rNO;)V

    invoke-virtual {v3, v1}, LX/0rPI;->LIZJ(LX/0rPc;)V

    const/16 v0, 0x20

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0rPI;->LIZ(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getConfig()LX/0rPI;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->LJFF(LX/0rPI;)V

    return-void
.end method

.method public final y6()Ljava/lang/String;
    .locals 1

    const-string v0, "comment"

    return-object v0
.end method

.method public final z6()I
    .locals 1

    const v0, 0x7f0e171c

    return v0
.end method
