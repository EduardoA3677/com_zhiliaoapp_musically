.class public final LX/0hD4;
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
.field public LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0hDC;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

.field public LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLILLIZIL:Ljava/lang/String;

.field public LLILLJJLI:LX/0UrG;

.field public LLILLL:LX/0h7A;

.field public LLILZ:LX/0hJg;

.field public LLILZIL:LX/0h5s;

.field public LLILZLL:Z

.field public LLIZ:Z

.field public LLIZLLLIL:LX/0h5v;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/13M6;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0hD4;->LLILLIZIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, LX/0hD4;->LL:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/0hD4;->LL:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hDC;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0hDC;->LIZ:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    invoke-virtual {p0, p2}, LX/13M6;->getItemViewType(I)I

    move-result v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    const/4 v5, 0x2

    if-ne v0, v5, :cond_2

    sget-object v0, LX/0IDc;->LIZ:LX/0IDc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0IDc;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, LX/0hD5;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/0hD4;->LL:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0hDC;

    :cond_0
    instance-of v0, v4, LX/0hDB;

    if-eqz v0, :cond_2

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b1618

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tux/widget/RadiusLayout;

    if-eqz v3, :cond_1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v3, v2, v1, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    check-cast v4, LX/0hDB;

    iget-boolean v0, v4, LX/0hDB;->LIZIZ:Z

    if-eqz v0, :cond_3

    if-eqz v3, :cond_2

    sget v1, LX/0D32;->LJIIJ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0, v0}, Lcom/bytedance/tux/widget/RadiusLayout;->LIZ(FFFF)V

    :cond_2
    return-void

    :cond_3
    if-eqz v3, :cond_2

    sget v0, LX/0D32;->LJIIJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/tux/widget/RadiusLayout;->setRadius(F)V

    return-void

    :cond_4
    iget-object v0, p0, LX/0hD4;->LL:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :cond_5
    if-ge p2, v2, :cond_2

    instance-of v0, p1, LX/0hE8;

    if-eqz v0, :cond_2

    check-cast p1, LX/0hE8;

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/0hD4;->LL:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0hDC;

    :cond_6
    instance-of v0, v4, LX/0hEA;

    if-eqz v0, :cond_2

    move-object v3, v4

    check-cast v3, LX/0hEA;

    iput-object v3, p1, LX/0hE8;->LL:LX/0hEA;

    invoke-virtual {p1, v3}, LX/0hE8;->A6(LX/0hEA;)V

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LY/ACListenerS109S0100000_20;

    const/16 v0, 0x93

    invoke-direct {v1, p1, v0}, LY/ACListenerS109S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v3, LX/0hEA;->LJI:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_2

    new-instance v0, LX/0hD7;

    invoke-direct {v0, p1, v4}, LX/0hD7;-><init>(LX/0hE8;LX/0hDC;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2, p3}, LX/13M6;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    instance-of v0, p1, LX/0hD5;

    const v2, 0x3e99999a    # 0.3f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3e4ccccd    # 0.2f

    if-eqz v0, :cond_a

    check-cast p1, LX/0hD5;

    xor-int/lit8 v4, v1, 0x1

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b1deb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v4, :cond_9

    const/16 v0, 0x8

    :goto_0
    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    if-eqz v4, :cond_8

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    if-eqz v4, :cond_7

    const/high16 v2, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {p1}, LX/0hD5;->y6()LX/0hCV;

    move-result-object v1

    const v0, 0x7f0b6abf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_2

    invoke-static {v0, v2}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    :cond_2
    invoke-virtual {p1}, LX/0hD5;->y6()LX/0hCV;

    move-result-object v1

    const v0, 0x7f0b6ad3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_3

    invoke-static {v0, v2}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    :cond_3
    invoke-virtual {p1}, LX/0hD5;->y6()LX/0hCV;

    move-result-object v1

    const v0, 0x7f0b12bb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/widget/RadiusLayout;

    if-eqz v0, :cond_4

    invoke-static {v0, v3}, LX/0X3I;->B1(Lcom/bytedance/tux/widget/RadiusLayout;F)V

    :cond_4
    invoke-virtual {p1}, LX/0hD5;->y6()LX/0hCV;

    move-result-object v1

    const v0, 0x7f0b12bc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/widget/RadiusLayout;

    if-eqz v0, :cond_5

    invoke-static {v0, v3}, LX/0X3I;->B1(Lcom/bytedance/tux/widget/RadiusLayout;F)V

    :cond_5
    invoke-virtual {p1}, LX/0hD5;->y6()LX/0hCV;

    move-result-object v1

    const v0, 0x7f0b12bd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/widget/RadiusLayout;

    if-eqz v0, :cond_6

    invoke-static {v0, v3}, LX/0X3I;->B1(Lcom/bytedance/tux/widget/RadiusLayout;F)V

    :cond_6
    invoke-virtual {p1}, LX/0hD5;->y6()LX/0hCV;

    move-result-object v1

    const v0, 0x7f0b153e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    return-void

    :cond_7
    const v3, 0x3e4ccccd    # 0.2f

    goto :goto_2

    :cond_8
    const v1, 0x3e4ccccd    # 0.2f

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_a
    instance-of v0, p1, LX/0hE8;

    if-eqz v0, :cond_d

    check-cast p1, LX/0hE8;

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, p1, LX/0hE8;->LLJ:Z

    if-eqz v1, :cond_b

    const/high16 v4, 0x3f800000    # 1.0f

    :cond_b
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v4}, LX/0X3I;->O0(Landroid/view/View;F)V

    if-eqz v1, :cond_c

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_c
    invoke-virtual {p1}, LX/0hE8;->y6()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    iget-object v0, p1, LX/0hE8;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v2}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    return-void

    :cond_d
    instance-of v0, p1, LX/0hD6;

    if-eqz v0, :cond_0

    check-cast p1, LX/0hD6;

    xor-int/lit8 v0, v1, 0x1

    iput-boolean v0, p1, LX/0hD6;->LL:Z

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 13

    const-string v3, "onCreateViewHolder getParent() != null crash hook, holder "

    const/4 v0, 0x1

    if-eq p2, v0, :cond_5

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    sget v1, LX/0hE8;->LLJI:I

    iget-object v8, p0, LX/0hD4;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v7, p0, LX/0hD4;->LLILIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iget-object v6, p0, LX/0hD4;->LLILLIZIL:Ljava/lang/String;

    iget-boolean v5, p0, LX/0hD4;->LLIZ:Z

    new-instance v4, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v1, 0x477

    invoke-direct {v4, p0, v1}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0hD4;I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0330

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/0hE8;

    invoke-direct {v2, v0}, LX/0hE8;-><init>(Landroid/view/View;)V

    iput-object v8, v2, LX/0hE8;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object v7, v2, LX/0hE8;->LLILL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iput-object v6, v2, LX/0hE8;->LLILLIZIL:Ljava/lang/String;

    iput-object v4, v2, LX/0hE8;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    iput-boolean v5, v2, LX/0hE8;->LLILLL:Z

    goto/16 :goto_0

    :cond_0
    sget v0, LX/0hD6;->LLILIL:I

    new-instance v5, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x476

    invoke-direct {v5, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0hD4;I)V

    new-instance v4, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/4 v0, -0x1

    invoke-direct {v2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v4, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, LX/0hD6;

    invoke-direct {v2, v4, v5}, LX/0hD6;-><init>(Landroid/view/View;Lkotlin/jvm/internal/AwS496S0100000_20;)V

    goto/16 :goto_0

    :cond_1
    sget v1, LX/0hD5;->LLILIL:I

    iget-object v8, p0, LX/0hD4;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v9, p0, LX/0hD4;->LLILIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iget-object v10, p0, LX/0hD4;->LLILLIZIL:Ljava/lang/String;

    iget-object v6, p0, LX/0hD4;->LLILLL:LX/0h7A;

    iget-object v11, p0, LX/0hD4;->LLILLJJLI:LX/0UrG;

    iget-boolean v12, p0, LX/0hD4;->LLIZ:Z

    new-instance v5, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v1, 0x475

    invoke-direct {v5, p0, v1}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0hD4;I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0Ctl;->LIZ(Landroid/content/Context;)LX/0YhN;

    move-result-object v2

    invoke-static {v2}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v1, 0x7f0e0331

    invoke-static {v4, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v1, 0x7f0b1617

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0hCV;

    if-eqz v6, :cond_3

    sget-object v7, LX/0hCh;->COLLAPSE:LX/0hCh;

    iput-object v7, v6, LX/0h7A;->LIZIZ:LX/0hCh;

    new-instance v7, LX/0h4J;

    invoke-direct {v7}, LX/0h4J;-><init>()V

    iput-boolean v0, v7, LX/0h4J;->LIZJ:Z

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/0h4J;->LIZIZ:Z

    invoke-static {}, LX/0raW;->LIZIZ()Z

    move-result v0

    iput-boolean v0, v7, LX/0h4J;->LJ:Z

    iput-object v7, v6, LX/0h7A;->LJJLIIIIJ:LX/0h4J;

    sget-object v0, LX/0IDc;->LIZ:LX/0IDc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0IDc;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/CommentLongPressOptConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/experiment/CommentLongPressOptConfig;->actionHeightOptimise:Z

    if-eqz v0, :cond_2

    iget-object v7, v6, LX/0h7A;->LJJLIIIIJ:LX/0h4J;

    if-eqz v7, :cond_2

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v7, LX/0h4J;->LJI:I

    :cond_2
    new-instance v7, LX/0hEp;

    invoke-direct/range {v7 .. v12}, LX/0hEp;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/String;LX/0UrG;Z)V

    iput-object v7, v6, LX/0h7A;->LJJI:LX/0h5b;

    iput-object v6, v1, LX/0hCV;->LLJILLL:LX/0h7A;

    new-instance v7, LX/0h5u;

    invoke-direct {v7, p1}, LX/0h5u;-><init>(Landroid/view/ViewGroup;)V

    const-string v0, "first_panel"

    invoke-static {v2, v7, v6, v1, v0}, LX/0h5I;->LIZJ(Landroid/content/Context;LX/0hKl;LX/0h7A;LX/0hCV;Ljava/lang/String;)V

    :cond_3
    const v0, 0x7f0b1deb

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v1, LY/ACListenerS109S0100000_20;

    const/16 v0, 0x94

    invoke-direct {v1, v5, v0}, LY/ACListenerS109S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_4
    new-instance v2, LX/0hD5;

    invoke-direct {v2, v4}, LX/0hD5;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_5
    sget v0, LX/0h5v;->LLILIL:I

    iget-object v8, p0, LX/0hD4;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v7, p0, LX/0hD4;->LLILIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iget-object v6, p0, LX/0hD4;->LLILLIZIL:Ljava/lang/String;

    iget-object v5, p0, LX/0hD4;->LLILLL:LX/0h7A;

    iget-object v4, p0, LX/0hD4;->LLILZ:LX/0hJg;

    iget-object v2, p0, LX/0hD4;->LLILZIL:LX/0h5s;

    new-instance v1, LX/0h5p;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0h5p;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v6}, LX/0h5p;->setEnterFrom(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, LX/0h5p;->setAwmeme(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v1, v7}, LX/0h5p;->setComment(Lcom/ss/android/ugc/aweme/comment/model/Comment;)V

    invoke-virtual {v1, v4}, LX/0h5p;->setCallBack(LX/0hJg;)V

    invoke-virtual {v1, v2}, LX/0h5p;->setCommentShareCallback(LX/0h5s;)V

    const v0, 0x7f0b163b

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    if-eqz v5, :cond_6

    iget-object v0, v5, LX/0h7A;->LJIJJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    if-eqz v0, :cond_6

    check-cast v0, Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    invoke-virtual {v1, v0}, LX/0h5p;->setSharePackage(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V

    :cond_6
    new-instance v2, LX/0h5v;

    invoke-direct {v2, v1}, LX/0h5v;-><init>(LX/0h5p;)V

    sget-object v0, LX/0IDc;->LIZ:LX/0IDc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0IDc;->LIZ()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_7

    iput-object v1, v2, LX/0h5v;->LL:LX/0h5p;

    :cond_7
    invoke-static {}, LX/0IDc;->LIZ()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_8

    iput-object v2, p0, LX/0hD4;->LLIZLLLIL:LX/0h5v;

    :cond_8
    :goto_0
    :try_start_0
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v4, :cond_9

    invoke-static {p1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const v0, 0x7f0b17d6

    invoke-virtual {v4, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_9
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b7c70

    invoke-virtual {v4, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :try_start_1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_a
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    const-string v1, "catch_onCreateViewHolder_crash"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    if-eqz v0, :cond_a

    :catch_1
    :try_start_4
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

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

    if-eqz v1, :cond_a

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    invoke-static {v0}, LX/0H5y;->LIZ(Ljava/lang/Exception;)V

    invoke-static {v0}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    :cond_a
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0RKz;->LIZ:Ljava/lang/String;

    return-object v2
.end method
