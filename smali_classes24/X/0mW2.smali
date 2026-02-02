.class public final LX/0mW2;
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

.field public final LLILIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LX/0mWA;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLIZIL:LX/0mVz;

.field public final LLILLJJLI:LX/05ta;

.field public LLILLL:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, LX/13M6;-><init>()V

    iput-object p1, p0, LX/0mW2;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/0mW2;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0mW2;->LLILL:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x4f6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mW2;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mW2;->LLILLJJLI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, LX/0mW2;->LLILL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    iget-object v0, p0, LX/0mW2;->LLILL:Ljava/util/List;

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mWA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0mWA;->LIZ()LX/0mWH;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0mWH;->COLOR:LX/0mWH;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-super {p0, p1}, LX/13M6;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, LX/0mW2;->LLILLL:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 12

    iget-object v0, p0, LX/0mW2;->LLILL:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0mWA;

    instance-of v0, p1, LX/0mWB;

    const/4 v6, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    check-cast p1, LX/0mWB;

    instance-of v0, v3, LX/0mW7;

    if-eqz v0, :cond_6

    check-cast v3, LX/0mW7;

    :goto_0
    const/4 v10, 0x0

    if-nez p2, :cond_5

    const/4 v2, 0x1

    :goto_1
    iget-object v0, p0, LX/0mW2;->LLILL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v4

    if-eq p2, v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    if-nez v3, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    new-instance v1, Lkotlin/jvm/internal/AwS566S0100000_23;

    const/16 v0, 0x84

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS566S0100000_23;-><init>(LX/0mW2;I)V

    iput-object v1, p1, LX/0mWB;->LLILLIZIL:Lkotlin/jvm/internal/AwS566S0100000_23;

    new-instance v1, Lkotlin/jvm/internal/AwS598S0100000_23;

    const/16 v0, 0x21

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS598S0100000_23;-><init>(LX/0mW2;I)V

    iput-object v1, p1, LX/0mWB;->LLILLJJLI:Lkotlin/jvm/internal/AwS598S0100000_23;

    new-instance v1, Lkotlin/jvm/internal/AwS566S0100000_23;

    const/16 v0, 0x85

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS566S0100000_23;-><init>(LX/0mW2;I)V

    iput-object v1, p1, LX/0mWB;->LLILLL:Lkotlin/jvm/internal/AwS566S0100000_23;

    return-void

    :cond_1
    iput-object v3, p1, LX/0mWB;->LLIZ:LX/0mW7;

    iget-object v5, p1, LX/0mWB;->LLILIL:Landroid/view/View;

    const/4 v1, 0x2

    if-eqz v2, :cond_4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v4, :cond_2

    const/16 v1, 0x8

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v11, 0x15

    move-object v8, v6

    invoke-static/range {v5 .. v11}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    iget-object v0, v3, LX/0mW7;->LIZ:LX/0mWH;

    sget-object v1, LX/0mWI;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :cond_3
    iget-object v1, p1, LX/0mWB;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    :goto_4
    iget v2, v3, LX/0mW7;->LIZIZ:F

    iget-object v0, v3, LX/0mW7;->LIZJ:LX/0PAV;

    invoke-interface {v0}, LX/0OZ8;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, v3, LX/0mW7;->LIZJ:LX/0PAV;

    invoke-interface {v0}, LX/0OZ8;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v1, v0

    div-float/2addr v2, v1

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr v2, v0

    float-to-int v2, v2

    iget-object v1, p1, LX/0mWB;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/0mWB;->LLILZ:LX/0n2h;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto/16 :goto_2

    :pswitch_0
    const v0, 0x7f122cee

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_5

    :pswitch_1
    const v0, 0x7f122cf4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_5

    :pswitch_2
    const v0, 0x7f122ceb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_5

    :pswitch_3
    const v0, 0x7f122cec

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_5

    :pswitch_4
    const v0, 0x7f122cea

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_5

    :pswitch_5
    const v0, 0x7f122ced

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_5
    if-eqz v4, :cond_3

    iget-object v2, p1, LX/0mWB;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p1, LX/0mWB;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/0mWB;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v10}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    goto :goto_4

    :cond_4
    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_3

    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_6
    move-object v3, v6

    goto/16 :goto_0

    :cond_7
    instance-of v0, p1, LX/0mW1;

    if-eqz v0, :cond_8

    check-cast p1, LX/0mW1;

    instance-of v0, v3, LX/0mW8;

    if-eqz v0, :cond_9

    check-cast v3, LX/0mW8;

    if-eqz v3, :cond_9

    iget-object v2, p1, LX/0mW1;->LLILL:LX/0Ct0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0CtF;

    iget-object v0, v2, LX/0Ct0;->LLILIL:LX/0mW8;

    invoke-direct {v1, v0, v3}, LX/0CtF;-><init>(LX/0mW8;LX/0mW8;)V

    invoke-static {v1, v4}, LX/12aW;->LIZ(LX/0x3w;Z)LX/12aT;

    move-result-object v0

    iput-object v3, v2, LX/0Ct0;->LLILIL:LX/0mW8;

    invoke-virtual {v0, v2}, LX/12aT;->LIZJ(LX/13M6;)V

    :goto_6
    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x3a1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mW2;I)V

    iput-object v1, p1, LX/0mW1;->LLILIL:Lkotlin/jvm/internal/AwS533S0100000_23;

    :cond_8
    return-void

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 7

    const-string v4, "onCreateViewHolder getParent() != null crash hook, holder "

    const/4 v5, 0x1

    if-ne p2, v5, :cond_0

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    new-instance v2, LX/0mW1;

    invoke-direct {v2, v1}, LX/0mW1;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0mW2;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0db8

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    new-instance v2, LX/0mWB;

    iget-object v0, p0, LX/0mW2;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0YhN;

    iget-object v1, p0, LX/0mW2;->LLILLL:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/0mW2;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-direct {v2, v3, v1, v6, v0}, LX/0mWB;-><init>(LX/0YhN;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Lcom/bytedance/tux/input/TuxTextView;)V

    :goto_0
    :try_start_0
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-static {p1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const v0, 0x7f0b17d6

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
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

    if-eqz v0, :cond_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "catch_onCreateViewHolder_crash"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v5}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    if-eqz v5, :cond_2

    :try_start_3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

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

    if-eqz v1, :cond_2

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0H5y;->LIZ(Ljava/lang/Exception;)V

    invoke-static {v0}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0RKz;->LIZ:Ljava/lang/String;

    return-object v2
.end method

.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-super {p0, p1}, LX/13M6;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0mW2;->LLILLL:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method
