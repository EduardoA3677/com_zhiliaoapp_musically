.class public final LX/0hD0;
.super LX/0hCN;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:LX/0hCd;

.field public final LLILL:Z

.field public final LLILLIZIL:I

.field public final LLILLJJLI:I

.field public final LLILLL:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

.field public final LLILZ:LX/0h4J;

.field public final LLILZIL:Z

.field public LLILZLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LX/0h1O;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZ:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0hCd;ILcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;LX/0h4J;Z)V
    .locals 2

    invoke-direct {p0}, LX/0hCN;-><init>()V

    iput-object p1, p0, LX/0hD0;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/0hD0;->LLILIL:LX/0hCd;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0hD0;->LLILL:Z

    iput p3, p0, LX/0hD0;->LLILLIZIL:I

    const/4 v0, -0x1

    iput v0, p0, LX/0hD0;->LLILLJJLI:I

    iput-object p4, p0, LX/0hD0;->LLILLL:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    iput-object p5, p0, LX/0hD0;->LLILZ:LX/0h4J;

    iput-boolean p6, p0, LX/0hD0;->LLILZIL:Z

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, LX/0hD0;->LLILZLL:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x448

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0hD0;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0hD0;->LLIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LLJLL(Lcom/ss/android/ugc/aweme/share/improve/channel/LiveRepostAddNoteChannel;I)V
    .locals 2

    iget-object v1, p0, LX/0hD0;->LLILZLL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, p2, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    iput-object v0, p0, LX/0hD0;->LLILZLL:Ljava/util/List;

    invoke-virtual {p0, p2}, LX/13M6;->notifyItemInserted(I)V

    return-void
.end method

.method public final LLJLLIL(LX/0h1O;)V
    .locals 3

    iget-object v0, p0, LX/0hD0;->LLILZLL:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    iget-object v1, p0, LX/0hD0;->LLILZLL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    iput-object v0, p0, LX/0hD0;->LLILZLL:Ljava/util/List;

    invoke-virtual {p0, v2}, LX/13M6;->notifyItemRemoved(I)V

    :cond_0
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, LX/0hD0;->LLILZLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    check-cast p1, LX/0hD2;

    iget-object v0, p0, LX/0hD0;->LLILZLL:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0h1O;

    iget-object v1, p1, LX/0hD2;->LL:LX/0Czl;

    iget-object v0, p0, LX/0hD0;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v2, v1, v0}, LX/0h1O;->LJIILIIL(LX/0Czl;Z)V

    iget-object v0, p0, LX/0hD0;->LLILZLL:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0h1O;

    iput-object v0, p1, LX/0hD2;->LLILL:LX/0h1O;

    iget-object v1, p1, LX/0hD2;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p0, LX/0hD0;->LLILZLL:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0h1O;

    invoke-interface {v0}, LX/0h1O;->label()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LY/ACListenerS49S0201000_20;

    const/4 v0, 0x3

    invoke-direct {v1, p2, p0, p1, v0}, LY/ACListenerS49S0201000_20;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p0, LX/0hD0;->LLILZLL:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0h1O;

    invoke-interface {v0}, LX/0h1O;->LJJJJIZL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v0, p0, LX/0hD0;->LLILZLL:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0h1O;

    invoke-interface {v0}, LX/0h1O;->LJJJJJL()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void

    :cond_0
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 8

    const-string v4, "onCreateViewHolder getParent() != null crash hook, holder "

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e154a

    const/4 v6, 0x0

    invoke-static {v1, v0, p1, v6}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/0hD2;

    invoke-direct {v2, v3}, LX/0hD2;-><init>(Landroid/view/View;)V

    iget-boolean v0, p0, LX/0hD0;->LLILL:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/0hD2;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget-object v0, p0, LX/0hD0;->LL:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0905b8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, p0, LX/0hD0;->LLILLJJLI:I

    if-lez v0, :cond_8

    iget-object v0, v2, LX/0hD2;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, v2, LX/0hD2;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    iget v0, p0, LX/0hD0;->LLILLJJLI:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    :goto_0
    sget-object v0, LX/0hA9;->LJIIJJI:LX/0h97;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0h97;->LIZJ()LX/0hE3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/0hE3;->LIZIZ(Ljava/lang/Object;LX/0hAG;)V

    :cond_1
    iget-object v0, p0, LX/0hD0;->LLILZ:LX/0h4J;

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    iget-object v1, v2, LX/0hD2;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f060393

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    iget-object v0, v2, LX/0hD2;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0hD0;->LLILZ:LX/0h4J;

    iget v0, v0, LX/0h4J;->LJIIIIZZ:I

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :cond_2
    :goto_1
    iget-object v0, p0, LX/0hD0;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const v1, 0x7f090003

    :goto_2
    iget-object v0, p0, LX/0hD0;->LL:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x7f0b3500

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/widget/RadiusLayout;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/bytedance/tux/widget/RadiusLayout;->LIZ(FFFF)V

    goto :goto_4

    :cond_3
    const v1, 0x7f090007

    goto :goto_2

    :cond_4
    iget-object v7, v2, LX/0hD2;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    iget v0, p0, LX/0hD0;->LLILLIZIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060237

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_6
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    iget-object v0, v2, LX/0hD2;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto/16 :goto_0

    :cond_9
    :goto_4
    :try_start_0
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v3, :cond_a

    invoke-static {p1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const v0, 0x7f0b17d6

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_a
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

    if-eqz v0, :cond_b
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
    if-eqz v5, :cond_b

    :try_start_3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-class v0, LX/0hD2;

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

    if-eqz v1, :cond_b

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0H5y;->LIZ(Ljava/lang/Exception;)V

    invoke-static {v0}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    :cond_b
    :goto_5
    const-class v0, LX/0hD2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0RKz;->LIZ:Ljava/lang/String;

    return-object v2
.end method

.method public final setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0h1O;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0hD0;->LLILZLL:Ljava/util/List;

    invoke-virtual {p0}, LX/13M6;->notifyDataSetChanged()V

    return-void
.end method
