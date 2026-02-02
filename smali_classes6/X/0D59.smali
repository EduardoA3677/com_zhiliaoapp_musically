.class public final LX/0D59;
.super LX/0us6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0us6<",
        "LX/0DA7;",
        "LX/0D56;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILIL:I

.field public final LLILL:I

.field public final LLILLIZIL:LX/0D57;

.field public final LLILLJJLI:I

.field public final LLILLL:Z

.field public final LLILZ:I

.field public final LLILZIL:I

.field public final LLILZLL:I

.field public final LLIZ:I

.field public final LLIZLLLIL:I

.field public final LLJ:I

.field public final LLJI:I

.field public LLJIJIL:LX/0D5B;


# direct methods
.method public constructor <init>(IILX/0D9k;IZIIIIIII)V
    .locals 1

    new-instance v0, LX/0D5A;

    invoke-direct {v0}, LX/0D5A;-><init>()V

    invoke-direct {p0, v0}, LX/0us6;-><init>(LX/0lbO;)V

    iput p1, p0, LX/0D59;->LLILIL:I

    iput p2, p0, LX/0D59;->LLILL:I

    iput-object p3, p0, LX/0D59;->LLILLIZIL:LX/0D57;

    iput p4, p0, LX/0D59;->LLILLJJLI:I

    iput-boolean p5, p0, LX/0D59;->LLILLL:Z

    iput p6, p0, LX/0D59;->LLILZ:I

    iput p7, p0, LX/0D59;->LLILZIL:I

    iput p8, p0, LX/0D59;->LLILZLL:I

    iput p9, p0, LX/0D59;->LLIZ:I

    iput p10, p0, LX/0D59;->LLIZLLLIL:I

    iput p11, p0, LX/0D59;->LLJ:I

    iput p12, p0, LX/0D59;->LLJI:I

    return-void
.end method


# virtual methods
.method public final getItemViewType(I)I
    .locals 1

    rem-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 20

    move-object/from16 v5, p1

    check-cast v5, LX/0D56;

    move/from16 v4, p2

    move-object/from16 v6, p0

    invoke-virtual {v6, v4}, LX/0us6;->LLJLL(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0DA7;

    iget-object v8, v6, LX/0D59;->LLILLIZIL:LX/0D57;

    iget-boolean v0, v6, LX/0D59;->LLILLL:Z

    iget v12, v6, LX/0D59;->LLILIL:I

    iget v14, v6, LX/0D59;->LLILL:I

    iget v11, v6, LX/0D59;->LLILZ:I

    iget v10, v6, LX/0D59;->LLILZIL:I

    iget v9, v6, LX/0D59;->LLILZLL:I

    iget v7, v6, LX/0D59;->LLIZ:I

    iget v2, v6, LX/0D59;->LLIZLLLIL:I

    iget v1, v6, LX/0D59;->LLJ:I

    iget v13, v6, LX/0D59;->LLJI:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_3

    rem-int/lit8 v0, v4, 0x2

    if-nez v0, :cond_4

    :goto_0
    move v12, v14

    :goto_1
    iget-object v13, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, v13, LX/0D55;

    if-eqz v0, :cond_0

    check-cast v13, LX/0D55;

    if-eqz v13, :cond_0

    if-eq v4, v11, :cond_2

    invoke-virtual {v13, v1}, LX/0D55;->setSpecTextMaxLines(I)V

    invoke-virtual {v13, v12}, LX/0D55;->setSpecTextViewHeight(I)V

    :goto_2
    invoke-virtual {v13, v2}, LX/0D55;->setTextMaxWidth(I)V

    iget-object v14, v3, LX/0DA7;->LJFF:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropTag;

    iget-boolean v15, v3, LX/0DA7;->LJII:Z

    iget-boolean v0, v3, LX/0DA7;->LJIIIZ:Z

    invoke-static {}, LX/04b4;->LIZ()Z

    move-result v18

    move-object/from16 v19, v8

    move/from16 v17, v4

    move/from16 v16, v0

    invoke-virtual/range {v13 .. v19}, LX/0D55;->i0(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropTag;ZZIZLX/0D57;)V

    iget-object v1, v5, LX/0D56;->LL:Ljava/lang/String;

    iget-object v0, v3, LX/0DA7;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/0DA7;->LIZ:Ljava/lang/String;

    iput-object v0, v5, LX/0D56;->LL:Ljava/lang/String;

    iget-object v2, v3, LX/0DA7;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    iget-object v1, v3, LX/0DA7;->LIZIZ:Ljava/lang/String;

    iget-object v0, v3, LX/0DA7;->LJFF:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropTag;

    invoke-virtual {v13, v2, v1, v0, v4}, LX/0D55;->j0(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropTag;I)V

    :cond_0
    iget-object v1, v6, LX/0D59;->LLJIJIL:LX/0D5B;

    if-eqz v1, :cond_1

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-interface {v1, v0, v4, v3}, LX/0D5B;->LIZ(Landroid/view/View;ILX/0DA7;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v13, v10}, LX/0D55;->setSpecTextMaxLines(I)V

    invoke-virtual {v13, v12}, LX/0D55;->setSpecTextContainerHeight(I)V

    invoke-virtual {v13, v9}, LX/0D55;->setSpecTextViewHeight(I)V

    invoke-virtual {v13, v7}, LX/0D55;->setBenefitTextViewHeight(I)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x2

    if-le v4, v0, :cond_4

    goto :goto_0

    :cond_4
    move v1, v13

    goto :goto_1
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5

    const-string v4, "onCreateViewHolder getParent() != null crash hook, holder "

    new-instance v2, LX/0D56;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p0, LX/0D59;->LLILLJJLI:I

    invoke-direct {v2, v1, v0}, LX/0D56;-><init>(Landroid/content/Context;I)V

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

    const-class v0, LX/0D56;

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
    const-class v0, LX/0D56;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0RKz;->LIZ:Ljava/lang/String;

    return-object v2
.end method
