.class public final LX/0mBA;
.super LX/0je2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0je2<",
        "Lcom/ss/android/ugc/aweme/effect/EffectModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0mAt;

.field public final LLILIL:LX/0mAY;

.field public LLILL:LX/0mBC;

.field public LLILLIZIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0mAt;LX/0mAY;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, v1}, LX/0je2;-><init>(Z)V

    iput-object p1, p0, LX/0mBA;->LL:LX/0mAt;

    iput-object p2, p0, LX/0mBA;->LLILIL:LX/0mAY;

    iget-boolean v0, p2, LX/0mAY;->LJIIJ:Z

    if-nez v0, :cond_0

    const/4 v1, -0x1

    :cond_0
    iput v1, p0, LX/0mBA;->LLILLIZIL:I

    return-void
.end method


# virtual methods
.method public final getBasicItemViewType(I)I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onBindBasicViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 10

    invoke-virtual {p0}, LX/0je2;->getData()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_12

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/effect/EffectModel;

    :goto_0
    instance-of v0, p1, LX/0mBB;

    if-eqz v0, :cond_0

    check-cast p1, LX/0mBB;

    if-nez v3, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void

    :cond_1
    iput-object v3, p1, LX/0mBB;->LLILLL:Lcom/ss/android/ugc/aweme/effect/EffectModel;

    iget-object v0, p1, LX/0mBB;->LLILL:LX/0mER;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_a

    iget v2, v3, Lcom/ss/android/ugc/aweme/effect/EffectModel;->imagePath:I

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_a

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v2, v0, :cond_a

    :cond_2
    :goto_1
    iget-object v1, p1, LX/0mBB;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_3

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/effect/EffectModel;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p1, LX/0mBB;->LLILZ:LX/0mBA;

    iget v0, v0, LX/0mBA;->LLILLIZIL:I

    if-ne p2, v0, :cond_7

    iget-object v2, p1, LX/0mBB;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060069

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    iget-object v6, p1, LX/0mBB;->LLILLJJLI:Landroid/view/View;

    if-eqz v6, :cond_5

    iget-object v2, p1, LX/0mBB;->LLILZ:LX/0mBA;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v2, LX/0mBA;->LLILIL:LX/0mAY;

    iget v0, v0, LX/0mAY;->LJIJI:I

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v5

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v2, LX/0mBA;->LLILIL:LX/0mAY;

    iget-boolean v0, v0, LX/0mAY;->LJIILLIIL:Z

    if-eqz v0, :cond_6

    const v0, 0x7f040332

    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    :goto_3
    iget-object v0, p1, LX/0mBB;->LLILIL:LX/0mAt;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, v3}, LX/0mAt;->LJI(ILcom/ss/android/ugc/aweme/effect/EffectModel;)V

    return-void

    :cond_6
    const v0, 0x7f040331

    goto :goto_2

    :cond_7
    iget-object v2, p1, LX/0mBB;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p1, LX/0mBB;->LLILLL:Lcom/ss/android/ugc/aweme/effect/EffectModel;

    if-eqz v0, :cond_9

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->isEnabled:Z

    if-ne v0, v5, :cond_9

    const v0, 0x7f06006b

    :goto_4
    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_8
    iget-object v0, p1, LX/0mBB;->LLILLJJLI:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_9
    const v0, 0x7f06006d

    goto :goto_4

    :cond_a
    iget-object v0, p1, LX/0mBB;->LLILL:LX/0mER;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_11

    iget v0, v3, Lcom/ss/android/ugc/aweme/effect/EffectModel;->imagePath:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/effect/EffectModel;->isEnabled:Z

    if-nez v0, :cond_10

    const/16 v0, 0x7f

    :goto_5
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_b
    :goto_6
    if-eqz p2, :cond_d

    iget-object v0, p1, LX/0mBB;->LLILZ:LX/0mBA;

    iget-object v0, v0, LX/0mBA;->LLILIL:LX/0mAY;

    iget-boolean v0, v0, LX/0mAY;->LJIILLIIL:Z

    if-nez v0, :cond_d

    iget-object v0, p1, LX/0mBB;->LLILL:LX/0mER;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v4}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_c
    :goto_7
    iget-object v1, p1, LX/0mBB;->LLILL:LX/0mER;

    if-eqz v1, :cond_2

    iget v0, v3, Lcom/ss/android/ugc/aweme/effect/EffectModel;->imagePath:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_d
    invoke-static {v1}, LX/0mEe;->LIZLLL(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060063

    invoke-static {v0, v1}, LX/0D8X;->LIZ(ILandroid/content/Context;)I

    move-result v7

    iget-object v2, p1, LX/0mBB;->LLILL:LX/0mER;

    if-eqz v2, :cond_c

    iget-object v8, p1, LX/0mBB;->LLILZ:LX/0mBA;

    if-nez p2, :cond_f

    const/high16 v1, 0x41200000    # 10.0f

    :goto_8
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v9}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, v8, LX/0mBA;->LLILIL:LX/0mAY;

    iget-boolean v0, v0, LX/0mAY;->LJIILLIIL:Z

    if-eqz v0, :cond_e

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v7, v7, v6, v0}, LX/0n5s;->LIZJ(IIII)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_9
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_7

    :cond_e
    invoke-static {v7, v7, v6}, LX/0n5s;->LIZ(III)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_9

    :cond_f
    const/high16 v1, 0x40c00000    # 6.0f

    goto :goto_8

    :cond_10
    const/16 v0, 0xff

    goto :goto_5

    :cond_11
    move-object v1, v4

    goto :goto_6

    :cond_12
    move-object v3, v4

    goto/16 :goto_0
.end method

.method public final onCreateBasicViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0d92

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/0mBB;

    iget-object v0, p0, LX/0mBA;->LL:LX/0mAt;

    invoke-direct {v1, p0, v2, v0}, LX/0mBB;-><init>(LX/0mBA;Landroid/view/View;LX/0mAt;)V

    return-object v1
.end method
