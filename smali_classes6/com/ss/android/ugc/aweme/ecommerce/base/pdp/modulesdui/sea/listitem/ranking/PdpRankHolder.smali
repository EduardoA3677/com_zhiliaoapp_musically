.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/ranking/PdpRankHolder;
.super Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/PdpHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/PdpHolder<",
        "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RankInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public LLJILJIL:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public LLJILJILJ:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJI:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLJJIII:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    const/4 v1, 0x0

    const v0, 0x7f0e06f1

    invoke-direct {p0, v0, p1, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/PdpHolder;-><init>(ILandroid/view/View;Z)V

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS239S0300000_8;

    const/16 v0, 0x4a

    invoke-direct {v1, p0, v2, v2, v0}, Lkotlin/jvm/internal/AwS239S0300000_8;-><init>(Lcom/bytedance/jedi/ext/adapter/JediViewHolder;LX/0mPL;LX/0mPL;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/ranking/PdpRankHolder;->LLJJIII:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Qn(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RankInfo;

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RankInfo;->rankInfoStyle:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/ranking/PdpRankHolder;->d7(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RankInfo;)V

    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lt8b/AkS448S0200000_5;

    const/16 v0, 0x1f

    invoke-direct {v1, p1, p0, v0}, Lt8b/AkS448S0200000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v3}, LX/0Cvf;->LIZ(Landroid/view/View;Z)V

    return-void

    :cond_0
    sget-object v0, LX/0DOz;->BASIC:LX/0DOz;

    invoke-virtual {v0}, LX/0DOz;->getValue()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/ranking/PdpRankHolder;->d7(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RankInfo;)V

    goto :goto_0

    :cond_1
    sget-object v0, LX/0DOz;->NOSTYLE:LX/0DOz;

    invoke-virtual {v0}, LX/0DOz;->getValue()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_c

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/ranking/PdpRankHolder;->c7()Landroidx/appcompat/widget/LinearLayoutCompat;

    move-result-object v0

    invoke-static {v0}, LX/0CSv;->LIZ(Landroid/view/View;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/ranking/PdpRankHolder;->LLJILJILJ:Landroidx/appcompat/widget/LinearLayoutCompat;

    const/4 v5, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v1, :cond_a

    const v0, 0x7f0b5eaf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    move-object v0, v1

    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/ranking/PdpRankHolder;->LLJILJILJ:Landroidx/appcompat/widget/LinearLayoutCompat;

    :cond_2
    invoke-static {v1}, LX/0CSv;->LIZJ(Landroid/view/View;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RankInfo;->rankLevelStr:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/16 v2, 0x8

    const v4, 0x7f0b5e9b

    if-eqz v0, :cond_b

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RankInfo;->rankHint:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/ranking/PdpRankHolder;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_3

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v1, :cond_9

    const v0, 0x7f0b5ea8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/ranking/PdpRankHolder;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_3
    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RankInfo;->rankHint:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/ranking/PdpRankHolder;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_4

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v1, :cond_8

    const v0, 0x7f0b5ead

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_3
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/ranking/PdpRankHolder;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    :cond_4
    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RankInfo;->rankLevelStr:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/ranking/PdpRankHolder;->LLJJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :cond_5
    move-object v0, v5

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/ranking/PdpRankHolder;->LLJJI:Lcom/bytedance/tux/icon/TuxIconView;

    move-object v1, v5

    :cond_6
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RankInfo;->schema:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v2, 0x0

    :cond_7
    invoke-static {v2, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto/16 :goto_0

    :cond_8
    move-object v1, v5

    goto :goto_3

    :cond_9
    move-object v1, v5

    goto :goto_2

    :cond_a
    move-object v1, v5

    goto :goto_1

    :cond_b
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/ranking/PdpRankHolder;->d7(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RankInfo;)V

    goto/16 :goto_0
.end method

.method public final c7()Landroidx/appcompat/widget/LinearLayoutCompat;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/ranking/PdpRankHolder;->LLJILJIL:Landroidx/appcompat/widget/LinearLayoutCompat;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b5e9c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/ranking/PdpRankHolder;->LLJILJIL:Landroidx/appcompat/widget/LinearLayoutCompat;

    :cond_0
    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final d7(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RankInfo;)V
    .locals 11

    invoke-static {}, LX/0DD8;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/ranking/PdpRankHolder;->c7()Landroidx/appcompat/widget/LinearLayoutCompat;

    move-result-object v2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040771

    invoke-static {v1, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v7, Landroid/text/SpannableString;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RankInfo;->rankHint:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v6, Landroid/text/SpannableString;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RankInfo;->rankLevelStr:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v0

    const/4 v2, 0x0

    const/4 v10, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    const/16 v1, 0x8

    const v4, 0x7f0b2478

    if-eqz v0, :cond_4

    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v0

    if-lez v0, :cond_4

    new-instance v1, LX/0x9J;

    const/16 v9, 0x2a

    invoke-direct {v1, v9, v2}, LX/0x9J;-><init>(IZ)V

    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v0

    const/16 v8, 0x21

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/ranking/PdpRankHolder;->c7()Landroidx/appcompat/widget/LinearLayoutCompat;

    move-result-object v2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040770

    invoke-static {v1, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {v7, v1, v2, v0, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v1, LX/0x9J;

    const/16 v0, 0x3d

    invoke-direct {v1, v0, v2}, LX/0x9J;-><init>(IZ)V

    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v0

    :try_start_1
    invoke-virtual {v6, v1, v2, v0, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    new-instance v3, Landroid/text/SpannableString;

    const-string v0, " \u00b7 "

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, LX/0x9J;

    invoke-direct {v1, v9, v2}, LX/0x9J;-><init>(IZ)V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v0

    :try_start_2
    invoke-virtual {v3, v1, v2, v0, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/CharSequence;

    aput-object v7, v1, v2

    aput-object v3, v1, v10

    const/4 v0, 0x2

    aput-object v6, v1, v0

    invoke-static {v5, v1}, LX/0DEf;->LIZ(Ljava/lang/Appendable;[Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b5e95

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RankInfo;->schema:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/16 v2, 0x8

    :cond_3
    invoke-static {v2, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/PdpHolder;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
