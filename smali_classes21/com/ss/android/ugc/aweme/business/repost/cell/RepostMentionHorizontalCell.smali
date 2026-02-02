.class public final Lcom/ss/android/ugc/aweme/business/repost/cell/RepostMentionHorizontalCell;
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

.field public final LLILLL:LX/05ta;

.field public final LLILZ:LX/0hoF;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/ui/cell/MentionBaseCell;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x33

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/business/repost/cell/RepostMentionHorizontalCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/business/repost/cell/RepostMentionHorizontalCell;->LLILIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x37

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/business/repost/cell/RepostMentionHorizontalCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/business/repost/cell/RepostMentionHorizontalCell;->LLILL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x34

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/business/repost/cell/RepostMentionHorizontalCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/business/repost/cell/RepostMentionHorizontalCell;->LLILLIZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x35

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/business/repost/cell/RepostMentionHorizontalCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/business/repost/cell/RepostMentionHorizontalCell;->LLILLJJLI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x38

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/business/repost/cell/RepostMentionHorizontalCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/business/repost/cell/RepostMentionHorizontalCell;->LLILLL:LX/05ta;

    new-instance v1, LX/0hoF;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/0hoF;-><init>(Lcom/ss/android/ugc/aweme/business/repost/cell/RepostMentionHorizontalCell;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/business/repost/cell/RepostMentionHorizontalCell;->LLILZ:LX/0hoF;

    return-void
.end method


# virtual methods
.method public final C6(LX/0geY;)V
    .locals 13

    move-object v7, p0

    invoke-super {v7, p1}, Lcom/ss/android/ugc/aweme/base/ui/cell/MentionBaseCell;->C6(LX/0geY;)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/business/repost/cell/RepostMentionHorizontalCell;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v0, p1, LX/0geY;->LL:LX/0gun;

    iget-boolean v0, v0, LX/0gun;->LJIIJ:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p1, LX/0geY;->LLILIL:Z

    if-eqz v0, :cond_6

    const/high16 v0, 0x3f400000    # 0.75f

    :goto_0
    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/business/repost/cell/RepostMentionHorizontalCell;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jQj;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0jQj;->LJI:Ljava/lang/Integer;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/business/repost/cell/RepostMentionHorizontalCell;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    iget-object v0, p1, LX/0geY;->LL:LX/0gun;

    iget-object v9, v0, LX/0gun;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0guo;->LIZJ(LX/0gun;)Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-virtual/range {v6 .. v12}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/base/ui/cell/MentionBaseCell;->A6()Lcom/ss/android/ugc/aweme/base/vm/MentionContainerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/vm/MentionContainerViewModel;->hu2()Ljava/util/Map;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    iget-object v0, p1, LX/0geY;->LL:LX/0gun;

    iget-object v0, v0, LX/0gun;->LJIIJJI:LX/0gej;

    iget-boolean v0, v0, LX/0gej;->LIZJ:Z

    if-nez v0, :cond_5

    iget-boolean v0, p1, LX/0geY;->LLILIL:Z

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    :goto_1
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/business/repost/cell/RepostMentionHorizontalCell;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    const/16 v1, 0x8

    if-eqz v3, :cond_4

    const/4 v0, 0x0

    :goto_2
    invoke-static {v2, v0}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/business/repost/cell/RepostMentionHorizontalCell;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v3, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lh56/AbS1S1200000_20;

    const/4 v0, 0x2

    invoke-direct {v1, v4, v7, p1, v0}, Lh56/AbS1S1200000_20;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, p1, LX/0geY;->LL:LX/0gun;

    iget-object v0, v2, LX/0gun;->LJIIJJI:LX/0gej;

    iget-object v1, v0, LX/0gej;->LJIIJ:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, v2, LX/0gun;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, LX/0geY;->LL:LX/0gun;

    iget-object v1, v0, LX/0gun;->LJ:Ljava/lang/String;

    :cond_2
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/0geY;->LL:LX/0gun;

    iget-object v1, v0, LX/0gun;->LJIIJJI:LX/0gej;

    iget-boolean v0, v1, LX/0gej;->LIZJ:Z

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/0gej;->LJII:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/discover/model/Position;

    sget-object v4, LX/0bSZ;->LIZ:LX/0bSZ;

    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060192

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, p1, LX/0geY;->LL:LX/0gun;

    iget-object v2, v0, LX/0gun;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, LX/0geY;->LL:LX/0gun;

    iget-object v2, v0, LX/0gun;->LJ:Ljava/lang/String;

    :cond_3
    iget-object v0, p1, LX/0geY;->LL:LX/0gun;

    iget-object v0, v0, LX/0gun;->LJIIJJI:LX/0gej;

    iget-object v1, v0, LX/0gej;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/discover/model/Position;->getBegin()I

    move-result v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, v3, v1}, LX/0bSZ;->LIZIZ(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v4

    goto :goto_3

    :cond_4
    const/16 v0, 0x8

    goto/16 :goto_2

    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    goto/16 :goto_0

    :cond_7
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p1, LX/0geY;->LL:LX/0gun;

    iget-object v2, v0, LX/0gun;->LJI:Ljava/lang/String;

    iget-object v1, v0, LX/0gun;->LJII:Ljava/lang/String;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/business/repost/cell/RepostMentionHorizontalCell;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v3, v2, v1, v0}, LX/0jKt;->LJI(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/business/repost/cell/RepostMentionHorizontalCell;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/0vUW;->LJIIIIZZ()I

    move-result v0

    invoke-static {v0, v11}, LX/0vUW;->LIZLLL(IZ)V

    return-void
.end method

.method public final bridge synthetic onBindItemView(LX/0jXU;)V
    .locals 0

    check-cast p1, LX/0geY;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/base/ui/cell/MentionBaseCell;->C6(LX/0geY;)V

    return-void
.end method

.method public final onItemViewCreated()V
    .locals 11

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/business/repost/cell/RepostMentionHorizontalCell;->LLILZ:LX/0hoF;

    invoke-static {v1, v0}, LX/0vUW;->LIZ(Landroid/view/View;LX/0vUa;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/business/repost/cell/RepostMentionHorizontalCell;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const v0, 0x7f0601ae

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/business/repost/cell/RepostMentionHorizontalCell;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getAvatar()LX/0Cru;

    move-result-object v2

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const v0, 0x7f06034b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const/high16 v0, 0x4f000000

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getConfig()LX/0rPI;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v0, 0x1a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/business/repost/cell/RepostMentionHorizontalCell;I)V

    iget-object v0, v2, LX/0rPI;->LIZ:LX/0rP0;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0rLJ;

    new-instance v4, LX/0rNO;

    sget-object v5, LX/0rMj;->REPOST_PANEL:LX/0rMj;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/business/repost/cell/RepostMentionHorizontalCell;->LLILLL:LX/05ta;

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

    invoke-virtual {v2, v1}, LX/0rPI;->LIZJ(LX/0rPc;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getConfig()LX/0rPI;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->LJFF(LX/0rPI;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/business/repost/cell/RepostMentionHorizontalCell;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f06034a

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    return-void
.end method

.method public final y6()Ljava/lang/String;
    .locals 1

    const-string v0, "repost_text"

    return-object v0
.end method

.method public final z6()I
    .locals 1

    const v0, 0x7f0e1730

    return v0
.end method
