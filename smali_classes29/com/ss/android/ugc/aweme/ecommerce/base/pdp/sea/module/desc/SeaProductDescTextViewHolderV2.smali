.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaProductDescTextViewHolderV2;
.super Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/common/AbsBrickFullSpanVH;
.source "SourceFile"

# interfaces
.implements LX/0D6g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/common/AbsBrickFullSpanVH<",
        "LX/0uVM;",
        ">;",
        "LX/0D6g;"
    }
.end annotation


# instance fields
.field public final LLJILJIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILJILJ:LX/05ta;

.field public LLJILLL:LX/0uUI;

.field public LLJJ:Lp3a/l;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lkotlin/jvm/internal/AwS538S0100000_28;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e07f5

    invoke-static {v1, v0, p1}, LX/0DsP;->LIZ(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/common/AbsBrickFullSpanVH;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaProductDescTextViewHolderV2;->LLJILJIL:Lkotlin/jvm/functions/Function1;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS239S0300000_8;

    const/16 v0, 0xcd

    invoke-direct {v1, p0, v2, v2, v0}, Lkotlin/jvm/internal/AwS239S0300000_8;-><init>(Lcom/bytedance/jedi/ext/adapter/JediViewHolder;LX/0mPL;LX/0mPL;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaProductDescTextViewHolderV2;->LLJILJILJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final C6()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->C6()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaProductDescTextViewHolderV2;->d7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->zv2()LX/0uUV;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0uUV;->LIZIZ(I)V

    return-void
.end method

.method public final LJJJJLL(Z)V
    .locals 0

    return-void
.end method

.method public final LJJLIIIJL()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaProductDescTextViewHolderV2;->d7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->lv2()V

    return-void
.end method

.method public final LJL(Lcom/bytedance/tux/sheet/sheet/TuxSheet;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0uVM;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaProductDescTextViewHolderV2;->e7(LX/0uVM;)V

    return-void
.end method

.method public final bridge synthetic c7(LX/0Ixs;)V
    .locals 0

    check-cast p1, LX/0uVM;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaProductDescTextViewHolderV2;->e7(LX/0uVM;)V

    return-void
.end method

.method public final d7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaProductDescTextViewHolderV2;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    return-object v0
.end method

.method public final e7(LX/0uVM;)V
    .locals 27

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    invoke-super {v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/common/AbsBrickFullSpanVH;->c7(LX/0Ixs;)V

    :try_start_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaProductDescTextViewHolderV2;->d7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v0, 0x7f0b1cfd

    invoke-static {v2, v0}, LX/0lbN;->LIZ(LX/0lbM;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0uUI;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaProductDescTextViewHolderV2;->LLJILLL:LX/0uUI;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaProductDescTextViewHolderV2;->d7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->zv2()LX/0uUV;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v0

    invoke-virtual {v3, v0}, LX/0uUV;->LIZLLL(I)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaProductDescTextViewHolderV2;->LLJJ:Lp3a/l;

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaProductDescTextViewHolderV2;->d7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->Mv2()Lp3a/l;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaProductDescTextViewHolderV2;->LLJJ:Lp3a/l;

    :cond_0
    iget-object v3, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaProductDescTextViewHolderV2;->LLJJ:Lp3a/l;

    if-nez v3, :cond_1

    return-void

    :cond_1
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaProductDescTextViewHolderV2;->LLJILLL:LX/0uUI;

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v17

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaProductDescTextViewHolderV2;->LLJILJIL:Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, LX/0uUI;->LL:LX/0uUI;

    const/4 v8, 0x0

    invoke-static {v4, v8}, LX/0CLE;->LIZ(Landroid/view/View;Z)V

    iget-object v4, v0, LX/0uUI;->LL:LX/0uUI;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/0DMp;->LJI(Landroid/content/Context;Ljava/lang/Boolean;)Z

    iget-object v7, v0, LX/0uUI;->LL:LX/0uUI;

    const v5, 0x7f0b8542

    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v8, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    iget-object v5, v0, LX/0uUI;->LL:LX/0uUI;

    const v7, 0x7f0b77d2

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v5, v0, LX/0uUI;->LL:LX/0uUI;

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const/4 v5, 0x5

    invoke-virtual {v7, v5}, Landroid/view/View;->setTextAlignment(I)V

    iget-object v9, v1, LX/0uVM;->LLILIL:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v11

    const v5, -0x2856c67

    const-string v19, "ul"

    const-string v18, "ol"

    const-string v15, "sub_title"

    const-string v14, "title"

    const-string v7, "text"

    const/16 v16, 0x10

    if-eq v11, v5, :cond_22

    const/16 v5, 0xddd

    const v10, 0x7f0b4ee2

    if-eq v11, v5, :cond_1d

    const/16 v5, 0xe97

    if-eq v11, v5, :cond_18

    const v5, 0x36452d

    if-eq v11, v5, :cond_d

    const v5, 0x6942258

    if-ne v11, v5, :cond_2

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x2a

    invoke-virtual {v8, v5}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    add-int/lit8 v5, v17, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v5, v10, LX/0uVM;

    const/16 v9, 0x14

    if-eqz v5, :cond_c

    check-cast v10, LX/0uVM;

    iget-object v5, v10, LX/0uVM;->LLILIL:Ljava/lang/String;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v12, v0, LX/0uUI;->LL:LX/0uUI;

    invoke-virtual {v12}, Landroid/view/View;->getPaddingLeft()I

    move-result v11

    int-to-float v5, v9

    invoke-static {v5}, LX/0CvT;->LIZ(F)F

    move-result v5

    float-to-int v10, v5

    iget-object v5, v0, LX/0uUI;->LL:LX/0uUI;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    invoke-static {}, Lp3a/l;->LLFF()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v12, v11, v10, v9, v5}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    iget-object v12, v0, LX/0uUI;->LL:LX/0uUI;

    new-instance v11, LX/0Dgg;

    invoke-direct {v11}, LX/0Dgg;-><init>()V

    new-instance v10, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v5, 0x309

    invoke-direct {v10, v1, v5}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0uVM;I)V

    new-instance v9, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v5, 0x153

    invoke-direct {v9, v1, v5}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(LX/0uVM;I)V

    invoke-static {v12, v11, v10, v9}, LX/0qSS;->LJ(Landroid/view/View;LX/0DsE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iget-object v9, v0, LX/0uUI;->LL:LX/0uUI;

    const v5, 0x7f0b1f0c

    invoke-virtual {v9, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/FrameLayout;

    const/16 v5, 0x8

    invoke-static {v5, v9}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    const v5, 0x7f060393

    invoke-virtual {v8, v5}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    invoke-static {}, LX/04lq;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v0, LX/0uUI;->LL:LX/0uUI;

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v15, 0x17

    move-object v9, v5

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    invoke-static/range {v9 .. v15}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_2
    :goto_1
    iget-object v5, v1, LX/0uVM;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    if-eqz v5, :cond_8

    iget-object v5, v0, LX/0uUI;->LL:LX/0uUI;

    const v10, 0x7f0b77d2

    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    new-instance v9, LX/0vCJ;

    iget-object v5, v0, LX/0uUI;->LL:LX/0uUI;

    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const-string v5, "description"

    invoke-direct {v9, v10, v5}, LX/0vCJ;-><init>(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v5, v1, LX/0uVM;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    const/4 v14, 0x0

    const/16 v15, 0x1e

    move-object v9, v9

    move-object v10, v5

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    invoke-static/range {v9 .. v15}, LX/0vCJ;->LIZ(LX/0vCJ;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;LX/0mTi;Ljava/lang/Boolean;LX/01rj;ZI)V

    iget-object v5, v9, LX/0vCJ;->LIZJ:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-static {}, LX/04lq;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v1, LX/0uVM;->LLILIL:Ljava/lang/String;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v7, v1, LX/0uVM;->LLILIL:Ljava/lang/String;

    move-object/from16 v5, v19

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v7, v1, LX/0uVM;->LLILIL:Ljava/lang/String;

    move-object/from16 v5, v18

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v7, v0, LX/0uUI;->LL:LX/0uUI;

    const v5, 0x7f0b77d2

    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-virtual {v8, v5, v7}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_3
    add-int/lit8 v5, v17, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    instance-of v5, v5, LX/0DlL;

    if-nez v5, :cond_5

    :cond_4
    invoke-static {}, LX/04lq;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v6, v0, LX/0uUI;->LL:LX/0uUI;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v11, 0x17

    move-object v5, v6

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move v10, v11

    invoke-static/range {v5 .. v10}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iget-object v6, v0, LX/0uUI;->LL:LX/0uUI;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    move-object v5, v6

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    invoke-static/range {v5 .. v11}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_5
    :goto_3
    iget-boolean v1, v1, LX/0uVM;->LLILLJJLI:Z

    const v7, 0x7f0b8cd5

    if-eqz v1, :cond_27

    iget-object v1, v0, LX/0uUI;->LL:LX/0uUI;

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/0CSv;->LIZJ(Landroid/view/View;)V

    iget-object v1, v0, LX/0uUI;->LL:LX/0uUI;

    const v8, 0x7f0b8cdc

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v1, v0, LX/0uUI;->LL:LX/0uUI;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3}, Lp3a/l;->LJIJJ()I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, LX/0uUI;->LL:LX/0uUI;

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/bytedance/tux/input/TuxTextView;

    const v1, 0x7f060393

    invoke-virtual {v5, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    iget-object v5, v0, LX/0uUI;->LL:LX/0uUI;

    const v1, 0x7f0b8cd8

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v3}, Lp3a/l;->LJIJ()I

    move-result v1

    invoke-virtual {v5, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    iget-object v1, v0, LX/0uUI;->LL:LX/0uUI;

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    new-instance v5, LX/0Dgg;

    invoke-direct {v5}, LX/0Dgg;-><init>()V

    const/16 v1, 0x21a

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v3

    const/16 v1, 0x149

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v1

    invoke-static {v6, v5, v3, v1}, LX/0qSS;->LJ(Landroid/view/View;LX/0DsE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v0, LX/0uUI;->LL:LX/0uUI;

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v1, LX/0uUH;

    invoke-direct {v1, v2, v0, v4}, LX/0uUH;-><init>(LX/0D6g;LX/0uUI;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v4, v1, v0}, LX/03T6;->LJIILIIL(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;LX/0mTi;I)V

    :cond_6
    return-void

    :cond_7
    iget-object v6, v0, LX/0uUI;->LL:LX/0uUI;

    const/16 v5, 0x18

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0x17

    move-object v5, v6

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    invoke-static/range {v5 .. v10}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_3

    :cond_8
    iget-object v5, v1, LX/0uVM;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LogisticLinkRichText;

    if-eqz v5, :cond_9

    iget-object v8, v0, LX/0uUI;->LL:LX/0uUI;

    const v5, 0x7f0b77d2

    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    sget-object v10, Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;

    iget-object v8, v1, LX/0uVM;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LogisticLinkRichText;

    iget-object v5, v0, LX/0uUI;->LL:LX/0uUI;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v5}, Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LogisticLinkRichText;Landroid/content/Context;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_9
    const v9, 0x7f0b77d2

    iget-object v5, v0, LX/0uUI;->LL:LX/0uUI;

    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    iget-object v5, v1, LX/0uVM;->LL:Ljava/lang/CharSequence;

    if-nez v5, :cond_a

    iget-object v5, v1, LX/0uVM;->LLILL:Ljava/lang/Integer;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_a
    :goto_4
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_b
    const/4 v5, 0x0

    goto :goto_4

    :cond_c
    iget-object v12, v0, LX/0uUI;->LL:LX/0uUI;

    invoke-virtual {v12}, Landroid/view/View;->getPaddingLeft()I

    move-result v11

    int-to-float v5, v9

    invoke-static {v5}, LX/0CvT;->LIZ(F)F

    move-result v5

    float-to-int v10, v5

    iget-object v5, v0, LX/0uUI;->LL:LX/0uUI;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    invoke-static {}, Lp3a/l;->LLZZLLIL()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v12, v11, v10, v9, v5}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x3d

    invoke-virtual {v8, v5}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const v5, 0x7f060393

    invoke-virtual {v8, v5}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    invoke-static {}, LX/04lq;->LIZ()Z

    add-int/lit8 v5, v17, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v5, v17, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lp3a/l;->LJLJLLL()F

    move-result v5

    float-to-int v11, v5

    invoke-static {}, Lp3a/l;->LJLJLLL()F

    move-result v5

    float-to-int v10, v5

    iget-object v5, v1, LX/0uVM;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    if-eqz v5, :cond_15

    instance-of v5, v13, LX/0uVM;

    if-eqz v5, :cond_e

    move-object v5, v13

    check-cast v5, LX/0uVM;

    iget-object v5, v5, LX/0uVM;->LLILIL:Ljava/lang/String;

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    const/4 v10, 0x0

    :cond_e
    instance-of v5, v12, LX/0uVM;

    if-eqz v5, :cond_10

    move-object v5, v12

    check-cast v5, LX/0uVM;

    iget-object v5, v5, LX/0uVM;->LLILIL:Ljava/lang/String;

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomSeaPdpFirstScreenOptV2;->LIZ()Z

    move-result v5

    if-nez v5, :cond_10

    :cond_f
    :goto_5
    const/4 v11, 0x0

    :cond_10
    instance-of v5, v12, LX/0uVP;

    if-nez v5, :cond_11

    instance-of v5, v12, LX/0uVR;

    if-eqz v5, :cond_12

    :cond_11
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v11

    :cond_12
    instance-of v5, v13, LX/0uVP;

    if-nez v5, :cond_13

    instance-of v5, v13, LX/0uVR;

    if-nez v5, :cond_13

    if-nez v13, :cond_14

    :cond_13
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v10

    :cond_14
    iget-object v12, v0, LX/0uUI;->LL:LX/0uUI;

    invoke-virtual {v12}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    iget-object v5, v0, LX/0uUI;->LL:LX/0uUI;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    invoke-virtual {v12, v9, v11, v5, v10}, Landroid/view/View;->setPadding(IIII)V

    iget-object v9, v0, LX/0uUI;->LL:LX/0uUI;

    const v5, 0x7f0b1f0c

    invoke-virtual {v9, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const/16 v5, 0x8

    invoke-static {v5, v9}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v0, v3, v13}, LX/0uUI;->c0(Lp3a/l;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_15
    instance-of v5, v13, LX/0uVM;

    if-eqz v5, :cond_17

    move-object v9, v13

    check-cast v9, LX/0uVM;

    iget-object v5, v9, LX/0uVM;->LLILIL:Ljava/lang/String;

    move-object v5, v5

    move-object v5, v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    iget-object v5, v9, LX/0uVM;->LLILIL:Ljava/lang/String;

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    :cond_16
    const/4 v10, 0x0

    :cond_17
    instance-of v5, v12, LX/0uVM;

    if-eqz v5, :cond_10

    move-object v9, v12

    check-cast v9, LX/0uVM;

    iget-object v5, v9, LX/0uVM;->LLILIL:Ljava/lang/String;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    iget-object v5, v9, LX/0uVM;->LLILIL:Ljava/lang/String;

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_5

    :cond_18
    move-object/from16 v5, v19

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x3d

    invoke-virtual {v8, v5}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v5, 0x7f060393

    invoke-static {v5, v9}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v5

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, LX/04lq;->LIZ()Z

    iget-object v9, v0, LX/0uUI;->LL:LX/0uUI;

    const v5, 0x7f0b1f0c

    invoke-virtual {v9, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    const/4 v11, 0x0

    invoke-static {v11, v5}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    iget-object v9, v0, LX/0uUI;->LL:LX/0uUI;

    const v5, 0x7f0b8750

    invoke-virtual {v9, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v11, v5}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v5, v0, LX/0uUI;->LL:LX/0uUI;

    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/bytedance/tux/input/TuxTextView;

    const/16 v5, 0x8

    invoke-static {v9, v5}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-static {}, Lp3a/l;->LJLJLLL()F

    move-result v5

    float-to-int v12, v5

    invoke-static {}, Lp3a/l;->LJLJLLL()F

    move-result v5

    float-to-int v13, v5

    add-int/lit8 v5, v17, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v5, v17, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v5, v9, LX/0uVP;

    if-nez v5, :cond_19

    instance-of v5, v9, LX/0uVR;

    if-eqz v5, :cond_1a

    :cond_19
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v12

    :cond_1a
    instance-of v5, v11, LX/0uVP;

    if-nez v5, :cond_1b

    instance-of v5, v11, LX/0uVR;

    if-nez v5, :cond_1b

    if-nez v11, :cond_1c

    :cond_1b
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v13

    :cond_1c
    iget-object v10, v0, LX/0uUI;->LL:LX/0uUI;

    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    iget-object v5, v0, LX/0uUI;->LL:LX/0uUI;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    invoke-virtual {v10, v9, v12, v5, v13}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v3, v11}, LX/0uUI;->c0(Lp3a/l;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1d
    move-object/from16 v5, v18

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x3d

    invoke-virtual {v8, v5}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v5, 0x7f060393

    invoke-static {v5, v9}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v5

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, LX/04lq;->LIZ()Z

    iget-object v9, v0, LX/0uUI;->LL:LX/0uUI;

    const v5, 0x7f0b1f0c

    invoke-virtual {v9, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    const/4 v11, 0x0

    invoke-static {v11, v5}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    iget-object v9, v0, LX/0uUI;->LL:LX/0uUI;

    const v5, 0x7f0b8750

    invoke-virtual {v9, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const/16 v5, 0x8

    invoke-static {v5, v9}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v5, v0, LX/0uUI;->LL:LX/0uUI;

    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v5, v11}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    iget v5, v1, LX/0uVM;->LLILLIZIL:I

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x2e

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    iget-object v5, v0, LX/0uUI;->LL:LX/0uUI;

    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lp3a/l;->LJLJLLL()F

    move-result v5

    float-to-int v12, v5

    invoke-static {}, Lp3a/l;->LJLJLLL()F

    move-result v5

    float-to-int v13, v5

    add-int/lit8 v5, v17, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v5, v17, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v5, v9, LX/0uVP;

    if-nez v5, :cond_1e

    instance-of v5, v9, LX/0uVR;

    if-eqz v5, :cond_1f

    :cond_1e
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v12

    :cond_1f
    instance-of v5, v11, LX/0uVP;

    if-nez v5, :cond_20

    instance-of v5, v11, LX/0uVR;

    if-nez v5, :cond_20

    if-nez v11, :cond_21

    :cond_20
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v13

    :cond_21
    iget-object v10, v0, LX/0uUI;->LL:LX/0uUI;

    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    iget-object v5, v0, LX/0uUI;->LL:LX/0uUI;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    invoke-virtual {v10, v9, v12, v5, v13}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v3, v11}, LX/0uUI;->c0(Lp3a/l;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_22
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x3e

    invoke-virtual {v8, v5}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v3}, Lp3a/l;->LJIILIIL()I

    move-result v5

    invoke-virtual {v8, v5}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    iget-object v9, v0, LX/0uUI;->LL:LX/0uUI;

    const v5, 0x7f0b1f0c

    invoke-virtual {v9, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/FrameLayout;

    const/16 v5, 0x8

    invoke-static {v5, v9}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    invoke-static {}, Lp3a/l;->LJJIIZ()F

    move-result v5

    float-to-int v9, v5

    add-int/lit8 v5, v17, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v5, v10, LX/0uVM;

    if-eqz v5, :cond_23

    move-object v5, v10

    check-cast v5, LX/0uVM;

    iget-object v5, v5, LX/0uVM;->LLILIL:Ljava/lang/String;

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_26

    :cond_23
    instance-of v5, v10, LX/0Dki;

    if-nez v5, :cond_26

    instance-of v5, v10, LX/0uVP;

    if-eqz v5, :cond_25

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "image"

    invoke-static {v5, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_25

    const/16 v5, 0x20

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v12

    :goto_6
    iget-object v11, v0, LX/0uUI;->LL:LX/0uUI;

    invoke-virtual {v11}, Landroid/view/View;->getPaddingLeft()I

    move-result v10

    iget-object v5, v0, LX/0uUI;->LL:LX/0uUI;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    invoke-virtual {v11, v10, v12, v5, v9}, Landroid/view/View;->setPadding(IIII)V

    iget-boolean v5, v1, LX/0uVM;->LLILZLL:Z

    if-eqz v5, :cond_24

    iget-object v11, v0, LX/0uUI;->LL:LX/0uUI;

    new-instance v10, LX/0Dgg;

    invoke-direct {v10}, LX/0Dgg;-><init>()V

    const/16 v5, 0x219

    invoke-static {v5}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v9

    const/16 v5, 0x148

    invoke-static {v5}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v5

    invoke-static {v11, v10, v9, v5}, LX/0qSS;->LJ(Landroid/view/View;LX/0DsE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_24
    invoke-static {}, LX/04lq;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v9, v0, LX/0uUI;->LL:LX/0uUI;

    invoke-static {}, Lp3a/l;->LLLLII()F

    move-result v5

    float-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/4 v11, 0x0

    const/16 v26, 0x17

    move-object/from16 v20, v9

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move/from16 v25, v11

    invoke-static/range {v20 .. v26}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    iget-object v10, v0, LX/0uUI;->LL:LX/0uUI;

    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    iget-object v5, v0, LX/0uUI;->LL:LX/0uUI;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    invoke-virtual {v10, v9, v11, v5, v11}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_1

    :cond_25
    invoke-static {}, Lp3a/l;->LJJJJL()F

    move-result v5

    float-to-int v12, v5

    goto :goto_6

    :cond_26
    const/4 v12, 0x0

    goto :goto_6

    :cond_27
    iget-object v0, v0, LX/0uUI;->LL:LX/0uUI;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0CSv;->LIZ(Landroid/view/View;)V

    return-void

    :catch_0
    move-exception v2

    sget-object v1, LX/0qKq;->ERR10013:LX/0qKq;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0qA3;->LIZ(LX/0qKq;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    iget-object v0, p0, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0uVM;

    iget-object v1, v0, LX/0uVM;->LLILIL:Ljava/lang/String;

    const-string v0, "title"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0D7N;

    iget-object v0, p0, LX/0lbM;->LLILIL:Ljava/lang/Object;

    invoke-direct {v1, v0}, LX/0D7N;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH;->b7(LX/0D7N;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH;->b7(LX/0D7N;)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/common/AbsBrickFullSpanVH;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final y6()V
    .locals 6

    invoke-super {p0}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->y6()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaProductDescTextViewHolderV2;->d7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->zv2()LX/0uUV;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaProductDescTextViewHolderV2;->LLJILJIL:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaProductDescTextViewHolderV2;->d7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLZZ:LX/02sS;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaProductDescTextViewHolderV2;->d7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaProductDescTextViewHolderV2;->d7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->wv2()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->Gv2(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v3, v2, v0}, LX/0uUV;->LIZ(ILkotlin/jvm/functions/Function1;LX/02sS;Ljava/lang/String;)V

    return-void
.end method
