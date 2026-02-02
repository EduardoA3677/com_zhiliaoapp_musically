.class public final Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/view/assem/contentcell/DescriptionCell;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "LX/0xQR;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Landroid/widget/LinearLayout;

.field public LLILIL:LX/12nN;

.field public LLILL:Landroid/view/View;

.field public LLILLIZIL:LX/12nN;

.field public LLILLJJLI:LX/12nN;

.field public LLILLL:Landroid/widget/LinearLayout;

.field public LLILZ:LX/12nN;

.field public LLILZIL:LX/12nN;

.field public LLILZLL:LX/0CzV;

.field public LLIZ:Landroid/view/View;

.field public LLIZLLLIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBindItemView(LX/0jXU;)V
    .locals 19

    move-object/from16 v1, p1

    check-cast v1, LX/0xQR;

    move-object/from16 v2, p0

    invoke-super {v2, v1}, Lcom/bytedance/ies/powerlist/PowerCell;->onBindItemView(LX/0jXU;)V

    iget-object v0, v1, LX/0xQR;->LLILIL:Ljava/lang/String;

    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v7, 0x0

    const/4 v13, 0x0

    iget-boolean v4, v1, LX/0xQR;->LLILLJJLI:Z

    const/16 v3, 0x10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v4, :cond_1f

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    :goto_0
    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0x17

    move-object v8, v7

    move-object v9, v7

    invoke-static/range {v6 .. v12}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v12, v2, Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/view/assem/contentcell/DescriptionCell;->LLIZ:Landroid/view/View;

    if-nez v12, :cond_0

    const v3, 0x7f0b3069

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    iput-object v12, v2, Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/view/assem/contentcell/DescriptionCell;->LLIZ:Landroid/view/View;

    :cond_0
    const/16 v4, 0x8

    if-eqz v12, :cond_1

    iget-boolean v3, v1, LX/0xQR;->LLILLJJLI:Z

    if-eqz v3, :cond_1e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    :goto_1
    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v18, 0x1d

    move-object v15, v13

    move-object/from16 v16, v13

    move/from16 v17, v11

    invoke-static/range {v12 .. v18}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_1
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v9, v2, Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/view/assem/contentcell/DescriptionCell;->LLILIL:LX/12nN;

    const v6, 0x7f0b79d2

    if-nez v9, :cond_2

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    move-object v3, v9

    check-cast v3, LX/12nN;

    iput-object v3, v2, Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/view/assem/contentcell/DescriptionCell;->LLILIL:LX/12nN;

    :cond_2
    const/4 v8, 0x0

    if-eqz v9, :cond_3

    const/4 v10, 0x0

    iget-boolean v3, v1, LX/0xQR;->LLILLJJLI:Z

    if-eqz v3, :cond_1d

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_2
    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v14, 0x1b

    move-object v11, v10

    move-object v13, v10

    invoke-static/range {v9 .. v14}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_3
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/view/assem/contentcell/DescriptionCell;->LLILIL:LX/12nN;

    if-nez v5, :cond_4

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v3, v5

    check-cast v3, LX/12nN;

    iput-object v3, v2, Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/view/assem/contentcell/DescriptionCell;->LLILIL:LX/12nN;

    :cond_4
    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_5

    iget-object v3, v1, LX/0xQR;->LL:Ljava/lang/String;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/view/assem/contentcell/DescriptionCell;->LLILZIL:LX/12nN;

    if-nez v7, :cond_6

    const v3, 0x7f0b8b58

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object v3, v7

    check-cast v3, LX/12nN;

    iput-object v3, v2, Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/view/assem/contentcell/DescriptionCell;->LLILZIL:LX/12nN;

    :cond_6
    check-cast v7, Landroid/widget/TextView;

    const/4 v9, 0x1

    if-eqz v7, :cond_7

    iget-boolean v3, v1, LX/0xQR;->LLILLL:Z

    if-eqz v3, :cond_1c

    new-array v5, v9, [Ljava/lang/Object;

    iget v3, v1, LX/0xQR;->LLILZ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v8

    const v3, 0x7f127654

    invoke-static {v3, v5}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/view/assem/contentcell/DescriptionCell;->LLILZ:LX/12nN;

    if-nez v5, :cond_8

    const v3, 0x7f0b1ad3

    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v3, v5

    check-cast v3, LX/12nN;

    iput-object v3, v2, Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/view/assem/contentcell/DescriptionCell;->LLILZ:LX/12nN;

    :cond_8
    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_9

    iget-object v3, v1, LX/0xQR;->LLILL:Ljava/lang/String;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v5

    iget-object v3, v1, LX/0xQR;->LLILLIZIL:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-interface {v5, v3}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v7

    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/view/assem/contentcell/DescriptionCell;->LLILZLL:LX/0CzV;

    if-nez v5, :cond_a

    const v3, 0x7f0b1abd

    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v3, v5

    check-cast v3, LX/0CzV;

    iput-object v3, v2, Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/view/assem/contentcell/DescriptionCell;->LLILZLL:LX/0CzV;

    :cond_a
    invoke-virtual {v7, v5}, LX/11yz;->LJIJI(Landroid/view/View;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/view/assem/contentcell/DescriptionCell;->y6()LX/12nN;

    move-result-object v5

    if-eqz v5, :cond_b

    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/0D8X;->LIZIZ(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1b

    const/4 v3, 0x4

    :goto_4
    invoke-virtual {v5, v3}, Landroid/view/View;->setTextDirection(I)V

    :cond_b
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/view/assem/contentcell/DescriptionCell;->LLILL:Landroid/view/View;

    const v7, 0x7f0b1d17

    if-nez v3, :cond_c

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v2, Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/view/assem/contentcell/DescriptionCell;->LLILL:Landroid/view/View;

    if-eqz v3, :cond_d

    :cond_c
    invoke-virtual {v3, v8}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_d
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/view/assem/contentcell/DescriptionCell;->LLILL:Landroid/view/View;

    if-nez v5, :cond_e

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v2, Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/view/assem/contentcell/DescriptionCell;->LLILL:Landroid/view/View;

    if-eqz v5, :cond_f

    :cond_e
    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v9, v3

    if-eqz v9, :cond_1a

    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_f
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/view/assem/contentcell/DescriptionCell;->LLILL:Landroid/view/View;

    if-nez v6, :cond_10

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v2, Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/view/assem/contentcell/DescriptionCell;->LLILL:Landroid/view/View;

    if-eqz v6, :cond_11

    :cond_10
    new-instance v5, Lkotlin/jvm/internal/AwS171S1100000_29;

    const/16 v3, 0xa

    invoke-direct {v5, v2, v0, v3}, Lkotlin/jvm/internal/AwS171S1100000_29;-><init>(Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/view/assem/contentcell/DescriptionCell;Ljava/lang/String;I)V

    invoke-static {v6, v5}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_11
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/view/assem/contentcell/DescriptionCell;->z6(Ljava/lang/String;)V

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/view/assem/contentcell/DescriptionCell;->LL:Landroid/widget/LinearLayout;

    const v5, 0x7f0b7a1b

    if-nez v6, :cond_12

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/view/assem/contentcell/DescriptionCell;->LL:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_13

    :cond_12
    new-instance v3, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x97e

    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0xQR;I)V

    invoke-static {v6, v3}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_13
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/view/assem/contentcell/DescriptionCell;->LL:Landroid/widget/LinearLayout;

    if-nez v3, :cond_14

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/view/assem/contentcell/DescriptionCell;->LL:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_15

    :cond_14
    iget-boolean v0, v1, LX/0xQR;->LLILLJJLI:Z

    if-eqz v0, :cond_19

    const/16 v0, 0x8

    :goto_6
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_15
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/view/assem/contentcell/DescriptionCell;->LLILLL:Landroid/widget/LinearLayout;

    if-nez v3, :cond_16

    const v0, 0x7f0b3679

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/view/assem/contentcell/DescriptionCell;->LLILLL:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_18

    :cond_16
    iget-boolean v0, v1, LX/0xQR;->LLILLL:Z

    if-eqz v0, :cond_17

    const/4 v4, 0x0

    :cond_17
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_18
    return-void

    :cond_19
    const/4 v0, 0x0

    goto :goto_6

    :cond_1a
    const/16 v3, 0x8

    goto :goto_5

    :cond_1b
    const/4 v3, 0x3

    goto/16 :goto_4

    :cond_1c
    iget v6, v1, LX/0xQR;->LLILZ:I

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v8

    const v3, 0x7f110323

    invoke-static {v3, v6, v5}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3

    :cond_1d
    const/16 v3, 0x2e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_2

    :cond_1e
    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    goto/16 :goto_1

    :cond_1f
    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    goto/16 :goto_0
.end method

.method public final onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const v2, 0x7f0e15fa

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p1

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/powerlist/PowerCell;->inflateItemView$default(Lcom/bytedance/ies/powerlist/PowerCell;Landroid/view/ViewGroup;IZILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final y6()LX/12nN;
    .locals 3

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/view/assem/contentcell/DescriptionCell;->LLILLIZIL:LX/12nN;

    if-nez v1, :cond_0

    const v0, 0x7f0b18e5

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/view/assem/contentcell/DescriptionCell;->LLILLIZIL:LX/12nN;

    :cond_0
    check-cast v1, LX/12nN;

    return-object v1
.end method

.method public final z6(Ljava/lang/String;)V
    .locals 5

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/view/assem/contentcell/DescriptionCell;->LLIZLLLIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/view/assem/contentcell/DescriptionCell;->LLIZLLLIL:Z

    const v0, 0x7f122eb8

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/view/assem/contentcell/DescriptionCell;->y6()LX/12nN;

    move-result-object v3

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/view/assem/contentcell/DescriptionCell;->LLILLJJLI:LX/12nN;

    if-nez v2, :cond_1

    const v0, 0x7f0b18e8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/view/assem/contentcell/DescriptionCell;->LLILLJJLI:LX/12nN;

    :cond_1
    check-cast v2, LX/12nN;

    if-eqz v3, :cond_2

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/06H8;

    invoke-direct {v0, v3, v2, p1}, LX/06H8;-><init>(LX/12nN;LX/12nN;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_4
    return-void
.end method
