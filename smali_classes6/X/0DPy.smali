.class public final LX/0DPy;
.super LX/0us6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0us6<",
        "LX/0DQ2;",
        "LX/0DPz;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILIL:LX/0DQ1;


# direct methods
.method public constructor <init>(LX/0DQ1;)V
    .locals 1

    new-instance v0, LX/0DQ0;

    invoke-direct {v0}, LX/0DQ0;-><init>()V

    invoke-direct {p0, v0}, LX/0us6;-><init>(LX/0lbO;)V

    iput-object p1, p0, LX/0DPy;->LLILIL:LX/0DQ1;

    return-void
.end method

.method public static final LLJZ(LX/0DQ2;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0DQ2;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v3, v0, [Lkotlin/Pair;

    iget v0, p0, LX/0DQ2;->LJFF:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "rank"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget v0, p0, LX/0DQ2;->LJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "group_rank"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    iget-boolean v0, p0, LX/0DQ2;->LJ:Z

    if-eqz v0, :cond_0

    const-string v2, "1"

    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_default"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "button_name"

    const-string v0, "info"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v2, "0"

    goto :goto_0
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 22

    move-object/from16 v4, p1

    check-cast v4, LX/0DPz;

    move-object/from16 v1, p0

    invoke-virtual {v1}, LX/13M6;->getItemCount()I

    move-result v0

    move/from16 v3, p2

    if-ge v3, v0, :cond_a

    invoke-virtual {v1, v3}, LX/0us6;->LLJLL(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0DQ2;

    iget-object v2, v4, LX/0DPz;->LLIZ:LX/0DPy;

    :try_start_0
    iget-object v0, v4, LX/0DPz;->LLILLJJLI:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    :cond_0
    iget-object v8, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v7, LX/0Dg0;

    invoke-direct {v7}, LX/0Dg0;-><init>()V

    new-instance v5, Lkotlin/jvm/internal/AwS363S0200000_5;

    const/16 v0, 0x75

    invoke-direct {v5, v4, v6, v0}, Lkotlin/jvm/internal/AwS363S0200000_5;-><init>(LX/0DPz;LX/0DQ2;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x278

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0DQ2;I)V

    invoke-static {v8, v7, v5, v1}, LX/0qSS;->LJ(Landroid/view/View;LX/0DsE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v9, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v0, v6, LX/0DQ2;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticExpressionArea;

    const/4 v13, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticExpressionArea;->logisticsDescriptions:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v10, v5, 0x1

    if-ltz v5, :cond_3

    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    new-instance v18, LX/01rK;

    invoke-direct/range {v18 .. v18}, LX/01rK;-><init>()V

    iget-object v7, v4, LX/0DPz;->LLILLJJLI:Landroid/widget/LinearLayout;

    if-eqz v7, :cond_2

    new-instance v12, LX/0DHF;

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x6

    invoke-direct {v12, v1, v13, v0}, LX/0DHF;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x3

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    if-eqz v5, :cond_1

    const/4 v0, 0x4

    invoke-static {v0}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v17, 0x1d

    move-object v15, v13

    move-object/from16 v16, v13

    invoke-static/range {v12 .. v17}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v0, Lkotlin/jvm/internal/AwS125S0400000_5;

    const/16 v21, 0x5

    move-object/from16 v17, v12

    move-object/from16 v19, v6

    move-object/from16 v20, v2

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, Lkotlin/jvm/internal/AwS125S0400000_5;-><init>(LX/0DHF;LX/01rK;LX/0DQ2;LX/0DPy;I)V

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;->iconShowListener:Lkotlin/jvm/functions/Function0;

    const-string v5, "mx_aggregation_logistics_des"

    new-instance v1, Lkotlin/jvm/internal/AwS171S0101000_5;

    const/4 v0, 0x1

    invoke-direct {v1, v4, v3, v0}, Lkotlin/jvm/internal/AwS171S0101000_5;-><init>(LX/0DPz;II)V

    invoke-static {v12, v8, v5, v1}, LX/0D5D;->LIZLLL(Landroid/widget/TextView;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;Ljava/lang/String;LX/0mTi;)V

    invoke-virtual {v7, v12, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    move v5, v10

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v13

    :cond_4
    iget-object v5, v4, LX/0DPz;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, v6, LX/0DQ2;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticExpressionArea;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticExpressionArea;->logisticPrice:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    :goto_2
    const-string v0, "mx_aggregation_logistics_price"

    invoke-static {v5, v1, v0, v13}, LX/0D5D;->LIZLLL(Landroid/widget/TextView;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;Ljava/lang/String;LX/0mTi;)V

    iget-object v5, v4, LX/0DPz;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, v6, LX/0DQ2;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticExpressionArea;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticExpressionArea;->title:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    :goto_3
    const-string v0, "mx_aggregation_logistics_title"

    invoke-static {v5, v1, v0, v13}, LX/0D5D;->LIZLLL(Landroid/widget/TextView;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;Ljava/lang/String;LX/0mTi;)V

    iget-object v1, v4, LX/0DPz;->LLILLL:LX/10dF;

    iget-boolean v0, v6, LX/0DQ2;->LIZJ:Z

    invoke-virtual {v1, v0}, LX/10dF;->setChecked(Z)V

    iget-object v1, v4, LX/0DPz;->LLILLL:LX/10dF;

    iget-boolean v0, v6, LX/0DQ2;->LIZLLL:Z

    const/16 v5, 0x8

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_5
    move-object v1, v13

    goto :goto_3

    :cond_6
    move-object v1, v13

    goto :goto_2

    :goto_4
    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    const/16 v0, 0x8

    :goto_5
    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-boolean v0, v6, LX/0DQ2;->LIZLLL:Z

    if-eqz v0, :cond_9

    iget-object v1, v4, LX/0DPz;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1}, LX/0CvT;->LIZLLL(ILandroid/view/View;)V

    :goto_6
    invoke-virtual {v2}, LX/13M6;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v3, v0, :cond_8

    iget-object v0, v4, LX/0DPz;->LLILZIL:Landroid/view/View;

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    iget-object v0, v4, LX/0DPz;->LLILZLL:Landroid/view/View;

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    :goto_7
    iget-object v2, v4, LX/0DPz;->LLILL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_a

    new-instance v1, Lt8b/AkS174S0101000_5;

    const/4 v0, 0x3

    invoke-direct {v1, v4, v3, v0}, Lt8b/AkS174S0101000_5;-><init>(Ljava/lang/Object;II)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_8

    :cond_8
    iget-object v0, v4, LX/0DPz;->LLILZIL:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, v4, LX/0DPz;->LLILZLL:Landroid/view/View;

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    goto :goto_7

    :cond_9
    iget-object v1, v4, LX/0DPz;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0CvT;->LIZLLL(ILandroid/view/View;)V

    goto :goto_6

    :goto_8
    return-void
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    throw v0

    :catchall_0
    :cond_a
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 4

    check-cast p1, LX/0DPz;

    invoke-virtual {p0}, LX/13M6;->getItemCount()I

    move-result v0

    if-ge p2, v0, :cond_0

    invoke-virtual {p0, p2}, LX/0us6;->LLJLL(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0DQ2;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2, p3}, LX/13M6;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "select_diff"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v1, v3, LX/0DQ2;->LIZJ:Z

    iget-object v0, p1, LX/0DPz;->LLILLL:LX/10dF;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/10dF;->setChecked(Z)V

    goto :goto_0
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5

    const-string v4, "onCreateViewHolder getParent() != null crash hook, holder "

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e064f

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/0DPz;

    iget-object v0, p0, LX/0DPy;->LLILIL:LX/0DQ1;

    invoke-direct {v2, p0, v1, v0}, LX/0DPz;-><init>(LX/0DPy;Landroid/view/View;LX/0DQ1;)V

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

    const-class v0, LX/0DPz;

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
    const-class v0, LX/0DPz;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0RKz;->LIZ:Ljava/lang/String;

    return-object v2
.end method
