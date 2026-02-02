.class public final LX/0Pkv;
.super LX/13M6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/13M6<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:LX/0Pl2;

.field public final LLILL:Z

.field public final LLILLIZIL:I

.field public LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Pl1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/AdTopicsActivity;ZI)V
    .locals 1

    invoke-direct {p0}, LX/13M6;-><init>()V

    iput-object p1, p0, LX/0Pkv;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/0Pkv;->LLILIL:LX/0Pl2;

    iput-boolean p3, p0, LX/0Pkv;->LLILL:Z

    iput p4, p0, LX/0Pkv;->LLILLIZIL:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Pkv;->LLILLJJLI:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LLJLL(ILX/0Pl0;)V
    .locals 6

    const v4, 0x7f060352

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-lez p1, :cond_2

    iget-object v1, p0, LX/0Pkv;->LLILLJJLI:Ljava/util/List;

    add-int/lit8 v0, p1, -0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pl1;

    invoke-virtual {v0}, LX/0Pl1;->LIZ()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Pkv;->LLILLJJLI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    iget-object v1, p0, LX/0Pkv;->LLILLJJLI:Ljava/util/List;

    add-int/lit8 v0, p1, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pl1;

    invoke-virtual {v0}, LX/0Pl1;->LIZ()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p2, LX/0Pl0;->LLILLIZIL:Landroid/widget/RelativeLayout;

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    iput-object v3, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LJIIIIZZ:Ljava/lang/Float;

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LJIIIZ:Ljava/lang/Float;

    iget-object v0, p0, LX/0Pkv;->LL:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0Pkv;->LLILLJJLI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_2

    iget-object v0, p0, LX/0Pkv;->LLILLJJLI:Ljava/util/List;

    add-int/lit8 v2, p1, -0x1

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pl1;

    invoke-virtual {v0}, LX/0Pl1;->LIZ()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/0Pkv;->LLILLJJLI:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pl1;

    invoke-virtual {v0}, LX/0Pl1;->LIZ()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    :cond_1
    iget-object v1, p2, LX/0Pl0;->LLILLIZIL:Landroid/widget/RelativeLayout;

    iget-object v0, p0, LX/0Pkv;->LL:Landroid/content/Context;

    invoke-static {v4, v0}, LX/0YcJ;->LJ(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0Pkv;->LLILLJJLI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_3

    if-lez p1, :cond_3

    iget-object v1, p0, LX/0Pkv;->LLILLJJLI:Ljava/util/List;

    add-int/lit8 v0, p1, -0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pl1;

    invoke-virtual {v0}, LX/0Pl1;->LIZ()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p2, LX/0Pl0;->LLILLIZIL:Landroid/widget/RelativeLayout;

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    iput-object v3, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LJIIJ:Ljava/lang/Float;

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LJIIJJI:Ljava/lang/Float;

    iget-object v0, p0, LX/0Pkv;->LL:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_3
    iget-object v2, p2, LX/0Pl0;->LLILLIZIL:Landroid/widget/RelativeLayout;

    iget-object v1, p0, LX/0Pkv;->LL:Landroid/content/Context;

    const v0, 0x7f040663

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, LX/0Pkv;->LLILLJJLI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/0Pkv;->LLILLJJLI:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pl1;

    invoke-virtual {v0}, LX/0Pl1;->LIZ()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 9

    check-cast p1, LX/0Pl0;

    iget-object v0, p0, LX/0Pkv;->LLILLJJLI:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Pl1;

    instance-of v0, v3, LX/0Pkz;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0Pl0;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v1}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v0, p1, LX/0Pl0;->LLILLIZIL:Landroid/widget/RelativeLayout;

    invoke-static {v0, v2}, LX/0X3I;->LJLLJ(Landroid/widget/RelativeLayout;I)V

    iget-object v4, p1, LX/0Pl0;->LL:Lcom/bytedance/tux/input/TuxTextView;

    check-cast v3, LX/0Pkz;

    iget-object v0, v3, LX/0Pkz;->LIZ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/0Pl0;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v2}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    if-nez p2, :cond_0

    iget-object v4, p1, LX/0Pl0;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v4, v3, v1, v2, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_0
    :goto_0
    iget-object v2, p1, LX/0Pl0;->LLILLIZIL:Landroid/widget/RelativeLayout;

    new-instance v1, LY/ACListenerS43S0101000_11;

    const/4 v0, 0x4

    invoke-direct {v1, p0, p2, v0}, LY/ACListenerS43S0101000_11;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, v1}, LX/0X3I;->G3(Landroid/widget/RelativeLayout;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    instance-of v0, v3, LX/0Pkn;

    const-string v7, ""

    const/4 v6, 0x2

    const/4 v8, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/0Pl0;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v2}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v4, p1, LX/0Pl0;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    check-cast v3, LX/0Pkn;

    iget-object v0, v3, LX/0Pkn;->LIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/SensitiveTopicStruct;

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/SensitiveTopicStruct;->getSensitiveTopicName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p1, LX/0Pl0;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, v3, LX/0Pkn;->LIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/SensitiveTopicStruct;

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/SensitiveTopicStruct;->getChoice()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v8, :cond_3

    iget-object v3, p0, LX/0Pkv;->LL:Landroid/content/Context;

    const v0, 0x7f120547

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/0Pl0;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v1}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v0, p1, LX/0Pl0;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v2}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {p0, p2, p1}, LX/0Pkv;->LLJLL(ILX/0Pl0;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_2

    iget-object v3, p0, LX/0Pkv;->LL:Landroid/content/Context;

    const v0, 0x7f120548

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_4
    instance-of v0, v3, LX/0Pko;

    if-eqz v0, :cond_9

    iget-object v0, p1, LX/0Pl0;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v2}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v0, p1, LX/0Pl0;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v2}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v4, p1, LX/0Pl0;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    check-cast v3, LX/0Pko;

    iget-object v0, v3, LX/0Pko;->LIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/AdTopicStruct;

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/AdTopicStruct;->getAdTopicName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, LX/0Pkv;->LLILL:Z

    if-nez v0, :cond_8

    iget v0, p0, LX/0Pkv;->LLILLIZIL:I

    if-ne v0, v8, :cond_8

    iget-object v5, p1, LX/0Pl0;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, v3, LX/0Pko;->LIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/AdTopicStruct;

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/AdTopicStruct;->getChoice()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v8, :cond_7

    iget-object v4, p0, LX/0Pkv;->LL:Landroid/content/Context;

    const v0, 0x7f120473

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    :cond_5
    :goto_2
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/0Pl0;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v1}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    :goto_3
    iget-boolean v0, p0, LX/0Pkv;->LLILL:Z

    if-nez v0, :cond_6

    iget-object v0, v3, LX/0Pko;->LIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/AdTopicStruct;

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/topics/model/AdTopicStruct;->isInferredByTikTok()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, LX/0Pkv;->LLILLIZIL:I

    if-nez v0, :cond_6

    iget-object v0, p1, LX/0Pl0;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v1}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v2, p1, LX/0Pl0;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, LX/0Pkv;->LL:Landroid/content/Context;

    const v0, 0x7f120e48

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    invoke-virtual {p0, p2, p1}, LX/0Pkv;->LLJLL(ILX/0Pl0;)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p1, LX/0Pl0;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v2}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    goto :goto_4

    :cond_7
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_5

    iget-object v4, p0, LX/0Pkv;->LL:Landroid/content/Context;

    const v0, 0x7f120474

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_8
    iget-object v0, p1, LX/0Pl0;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v2}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    goto :goto_3

    :cond_9
    instance-of v0, v3, LX/0Pkx;

    if-eqz v0, :cond_a

    iget-object v0, p1, LX/0Pl0;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v2}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v0, p1, LX/0Pl0;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v2}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v0, p1, LX/0Pl0;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v1}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v1, p1, LX/0Pl0;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    check-cast v3, LX/0Pkx;

    iget-object v0, v3, LX/0Pkx;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/0Pl0;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v2}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    goto/16 :goto_0

    :cond_a
    instance-of v0, v3, LX/0Pky;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0Pl0;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v2}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v0, p1, LX/0Pl0;->LLILLIZIL:Landroid/widget/RelativeLayout;

    invoke-static {v0, v2}, LX/0X3I;->LJLLJ(Landroid/widget/RelativeLayout;I)V

    iget-object v0, p1, LX/0Pl0;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v1}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v1, p1, LX/0Pl0;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    check-cast v3, LX/0Pky;

    iget-object v0, v3, LX/0Pky;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5

    const-string v4, "onCreateViewHolder getParent() != null crash hook, holder "

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1331

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/0Pl0;

    invoke-direct {v2, v0}, LX/0Pl0;-><init>(Landroid/view/View;)V

    :try_start_0
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-static {p1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const v0, 0x7f0b17d6

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b7c70

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :try_start_1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "catch_onCreateViewHolder_crash"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    if-eqz v3, :cond_1

    :try_start_3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-class v0, LX/0Pl0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " parent "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " viewType "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0H5y;->LIZ(Ljava/lang/Exception;)V

    invoke-static {v0}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    const-class v0, LX/0Pl0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0RKz;->LIZ:Ljava/lang/String;

    return-object v2
.end method
