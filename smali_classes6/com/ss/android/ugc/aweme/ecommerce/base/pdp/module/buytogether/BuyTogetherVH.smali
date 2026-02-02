.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/buytogether/BuyTogetherVH;
.super Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH;
.source "SourceFile"

# interfaces
.implements LX/0qPb;
.implements LX/0Dpk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH<",
        "LX/0DpX;",
        ">;",
        "LX/0qPb;",
        "LX/0Dpk;"
    }
.end annotation


# instance fields
.field public LLJILJIL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLJILJILJ:Landroid/view/View;

.field public LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJ:LX/0D2z;

.field public LLJJI:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJIJI:Landroid/widget/LinearLayout;

.field public LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLJJIJIL:LX/05ta;

.field public final LLJJJ:LX/05ta;

.field public LLJJJIL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJJJ:LX/0Dph;

.field public final LLJJJJJIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0e0690

    const/4 v0, 0x0

    invoke-static {v1, v2, p1, v0, v0}, LX/0DsM;->LIZ(ILandroid/content/Context;Landroid/view/ViewGroup;ZZ)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH;-><init>(Landroid/view/View;)V

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS239S0300000_8;

    const/16 v0, 0xb6

    invoke-direct {v1, p0, v2, v2, v0}, Lkotlin/jvm/internal/AwS239S0300000_8;-><init>(Lcom/bytedance/jedi/ext/adapter/JediViewHolder;LX/0mPL;LX/0mPL;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/buytogether/BuyTogetherVH;->LLJJIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x545

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/buytogether/BuyTogetherVH;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/buytogether/BuyTogetherVH;->LLJJJ:LX/05ta;

    sget-object v0, LX/0Pgm;->INSTANCE:LX/0Pgm;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/buytogether/BuyTogetherVH;->LLJJJIL:Ljava/util/Set;

    const/16 v0, 0x129

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/buytogether/BuyTogetherVH;->LLJJJJJIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LLJJJJ(LX/0qP9;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x77

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/buytogether/BuyTogetherVH;I)V

    const-string v0, "lib_track_builtin_lane_business"

    invoke-static {p1, v0, v1}, LX/0qP8;->LIZIZ(LX/0qP9;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v3, p1

    check-cast v3, LX/0DpX;

    iget-object v0, v3, LX/0DpX;->LLILLJJLI:Ljava/util/List;

    const/4 v6, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    const v2, 0x7f0b6d15

    const/4 v4, 0x0

    move-object/from16 v1, p0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/buytogether/BuyTogetherVH;->LLJILJILJ:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :cond_0
    iput-object v4, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/buytogether/BuyTogetherVH;->LLJILJILJ:Landroid/view/View;

    move-object v0, v4

    :cond_1
    invoke-static {v9, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/buytogether/BuyTogetherVH;->LLJILJILJ:Landroid/view/View;

    if-nez v0, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/buytogether/BuyTogetherVH;->LLJILJILJ:Landroid/view/View;

    :cond_4
    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    iget-object v0, v3, LX/0DpX;->LLILLJJLI:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Feed;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Feed;->product:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FeedProduct;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FeedProduct;->id:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    move-object v0, v4

    goto :goto_1

    :cond_7
    invoke-static {v5}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/buytogether/BuyTogetherVH;->LLJJJIL:Ljava/util/Set;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/buytogether/BuyTogetherVH;->d7()LX/0Dpj;

    move-result-object v2

    iget-object v0, v3, LX/0DpX;->LLILZ:Ljava/lang/String;

    iput-object v0, v2, LX/0Dpj;->LIZIZ:Ljava/lang/String;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/buytogether/BuyTogetherVH;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v2, :cond_8

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v2, :cond_1a

    const v0, 0x7f0b866a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_3
    move-object v0, v2

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/buytogether/BuyTogetherVH;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_8
    check-cast v2, Landroid/widget/TextView;

    iget-object v0, v3, LX/0DpX;->LL:Ljava/lang/String;

    if-nez v0, :cond_9

    const-string v0, "Buy together"

    :cond_9
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/buytogether/BuyTogetherVH;->n7()V

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/buytogether/BuyTogetherVH;->LLJJJJ:LX/0Dph;

    if-eqz v5, :cond_a

    iget-object v2, v3, LX/0DpX;->LLILLJJLI:Ljava/util/List;

    iget-object v0, v3, LX/0DpX;->LLILLL:LX/0Dpc;

    iput-object v2, v5, LX/0Dph;->LLILLL:Ljava/util/List;

    iput-object v0, v5, LX/0Dph;->LLILZ:LX/0Dpc;

    invoke-virtual {v5}, LX/13M6;->notifyDataSetChanged()V

    :cond_a
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/buytogether/BuyTogetherVH;->c7()LX/0D2z;

    move-result-object v5

    iget-object v0, v3, LX/0DpX;->LLILLL:LX/0Dpc;

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/0Dpc;->LIZ:Ljava/util/Map;

    if-eqz v0, :cond_19

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    if-eqz v2, :cond_19

    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DpY;

    iget-boolean v0, v0, LX/0DpY;->LJFF:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    :goto_4
    invoke-virtual {v5, v0}, LX/0D2z;->setEnabled(Z)V

    iget-object v5, v3, LX/0DpX;->LLILIL:Ljava/lang/String;

    if-eqz v5, :cond_c

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/buytogether/BuyTogetherVH;->c7()LX/0D2z;

    move-result-object v2

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/buytogether/BuyTogetherVH;->c7()LX/0D2z;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/0DpX;->LLILLL:LX/0Dpc;

    if-eqz v0, :cond_18

    iget-boolean v7, v0, LX/0Dpc;->LIZIZ:Z

    :goto_5
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/buytogether/BuyTogetherVH;->c7()LX/0D2z;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/0D2z;->setLoading(Z)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/buytogether/BuyTogetherVH;->c7()LX/0D2z;

    move-result-object v5

    new-instance v2, Lt8b/AkS104S0210000_5;

    const/4 v0, 0x4

    invoke-direct {v2, v1, v7, v3, v0}, Lt8b/AkS104S0210000_5;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-static {v2, v5}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/buytogether/BuyTogetherVH;->d7()LX/0Dpj;

    move-result-object v2

    iget-object v0, v3, LX/0DpX;->LLILLL:LX/0Dpc;

    if-eqz v0, :cond_17

    iget-boolean v0, v0, LX/0Dpc;->LIZIZ:Z

    if-ne v0, v6, :cond_17

    const/4 v0, 0x1

    :goto_6
    xor-int/lit8 v6, v0, 0x1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LX/0Dgr;

    invoke-direct {v5}, LX/0Dgr;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS93S0110000_5;

    const/16 v0, 0xc

    invoke-direct {v2, v3, v6, v0}, Lkotlin/jvm/internal/AwS93S0110000_5;-><init>(LX/0DpX;ZI)V

    invoke-virtual {v5, v1, v2}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    :cond_c
    iget-object v0, v3, LX/0DpX;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;->prefixIcon:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;->getIcon()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->toImageUrlModel()LX/00ta;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/buytogether/BuyTogetherVH;->e7()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    invoke-static {v9, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-static {v2}, LX/12A8;->LJIIJJI(LX/00ta;)LX/129q;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/buytogether/BuyTogetherVH;->e7()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    iput-object v0, v2, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v2}, LX/0X3I;->j(LX/129q;)V

    :goto_7
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/buytogether/BuyTogetherVH;->i7()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    iget-object v0, v3, LX/0DpX;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;->template:Ljava/lang/String;

    :goto_8
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    :goto_9
    invoke-static {v0, v2}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v7, v3, LX/0DpX;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;

    if-eqz v7, :cond_d

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/buytogether/BuyTogetherVH;->i7()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    sget-object v5, Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v8, 0x0

    const/16 v19, 0x1ffc

    move v10, v9

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move v15, v9

    move/from16 v16, v9

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    invoke-static/range {v5 .. v19}, Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;->LJFF(Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;Ljava/lang/Integer;IZLjava/lang/Integer;LX/0DHJ;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Float;Lkotlin/jvm/functions/Function1;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/buytogether/BuyTogetherVH;->i7()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;->LIZIZ(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_d
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/buytogether/BuyTogetherVH;->LLJJIJI:Landroid/widget/LinearLayout;

    if-nez v2, :cond_e

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v2, :cond_13

    const v0, 0x7f0b1083

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_a
    move-object v0, v2

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/buytogether/BuyTogetherVH;->LLJJIJI:Landroid/widget/LinearLayout;

    :cond_e
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/buytogether/BuyTogetherVH;->i7()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/buytogether/BuyTogetherVH;->e7()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x8

    :goto_b
    invoke-static {v0, v2}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/buytogether/BuyTogetherVH;->h7()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    iget-object v0, v3, LX/0DpX;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;

    if-eqz v0, :cond_f

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;->template:Ljava/lang/String;

    :cond_f
    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    const/16 v9, 0x8

    :cond_10
    invoke-static {v9, v2}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v5, v3, LX/0DpX;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;

    if-eqz v5, :cond_11

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/buytogether/BuyTogetherVH;->h7()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    sget-object v3, Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v17, 0x1ffc

    move v8, v7

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move v13, v7

    move v14, v7

    move-object v15, v6

    move-object/from16 v16, v6

    invoke-static/range {v3 .. v17}, Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;->LJFF(Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;Ljava/lang/Integer;IZLjava/lang/Integer;LX/0DHJ;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Float;Lkotlin/jvm/functions/Function1;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/buytogether/BuyTogetherVH;->h7()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;->LIZIZ(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_11
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/buytogether/BuyTogetherVH;->d7()LX/0Dpj;

    move-result-object v0

    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x136

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x24d

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0qPb;I)V

    invoke-static {v4, v3, v2}, LX/0k5y;->LIZIZ(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_12
    const/4 v0, 0x0

    goto :goto_b

    :cond_13
    move-object v2, v4

    goto/16 :goto_a

    :cond_14
    const/16 v0, 0x8

    goto/16 :goto_9

    :cond_15
    move-object v0, v4

    goto/16 :goto_8

    :cond_16
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/buytogether/BuyTogetherVH;->e7()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    goto/16 :goto_7

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_18
    const/4 v7, 0x0

    goto/16 :goto_5

    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_1a
    move-object v2, v4

    goto/16 :goto_3
.end method

.method public final X6()LX/0qPb;
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/0qPb;

    if-eqz v0, :cond_0

    check-cast v1, LX/0qPb;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final c7()LX/0D2z;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/buytogether/BuyTogetherVH;->LLJJ:LX/0D2z;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b02e6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/buytogether/BuyTogetherVH;->LLJJ:LX/0D2z;

    :cond_0
    check-cast v1, LX/0D2z;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final d7()LX/0Dpj;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/buytogether/BuyTogetherVH;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Dpj;

    return-object v0
.end method

.method public final e7()Lcom/bytedance/lighten/loader/SmartImageView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/buytogether/BuyTogetherVH;->LLJJI:Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b592c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/buytogether/BuyTogetherVH;->LLJJI:Lcom/bytedance/lighten/loader/SmartImageView;

    :cond_0
    check-cast v1, Lcom/bytedance/lighten/loader/SmartImageView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final g7()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/buytogether/BuyTogetherVH;->LLJILJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b5a9f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/buytogether/BuyTogetherVH;->LLJILJIL:Landroidx/recyclerview/widget/RecyclerView;

    :cond_0
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final h7()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/buytogether/BuyTogetherVH;->LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b8098

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/buytogether/BuyTogetherVH;->LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final i7()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/buytogether/BuyTogetherVH;->LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b848e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/buytogether/BuyTogetherVH;->LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final k7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/buytogether/BuyTogetherVH;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    return-object v0
.end method

.method public final n7()V
    .locals 8

    move-object v4, p0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/buytogether/BuyTogetherVH;->g7()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v2, LX/0Dph;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/buytogether/BuyTogetherVH;->k7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/buytogether/BuyTogetherVH;->d7()LX/0Dpj;

    move-result-object v5

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/buytogether/BuyTogetherVH;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/055P;

    move-object v7, v4

    invoke-direct/range {v2 .. v7}, LX/0Dph;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;LX/0qPb;LX/0Dpj;LX/055P;LX/0Dpk;)V

    iput-object v2, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/buytogether/BuyTogetherVH;->LLJJJJ:LX/0Dph;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/buytogether/BuyTogetherVH;->g7()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/buytogether/BuyTogetherVH;->LLJJJJ:LX/0Dph;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/buytogether/BuyTogetherVH$initRecyclerView$layoutManager$1;

    invoke-direct {v1, v4, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/buytogether/BuyTogetherVH$initRecyclerView$layoutManager$1;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/buytogether/BuyTogetherVH;Landroid/content/Context;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/buytogether/BuyTogetherVH;->g7()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/buytogether/BuyTogetherVH;->g7()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    new-instance v2, LX/0D6i;

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x78

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/buytogether/BuyTogetherVH;I)V

    invoke-direct {v2, v1}, LX/0D6i;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :cond_0
    return-void
.end method

.method public final o7(LX/0Dpc;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Dpc;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0DpY;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/buytogether/BuyTogetherVH;->k7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLZIL:LX/0Dm8;

    new-instance v4, LX/0Dpc;

    const/4 v0, 0x1

    invoke-direct {v4, p2, v0}, LX/0Dpc;-><init>(Ljava/util/Map;Z)V

    iget-object v3, v5, LX/0Dm8;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0DpV;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v5, p1, v0}, LX/0DpV;-><init>(LX/0Dpc;LX/0Dm8;LX/0Dpc;LX/02wT;)V

    invoke-static {v3, v2, v1}, LX/03T6;->LJFF(Landroidx/lifecycle/ViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    iget-object v2, v5, LX/0Dm8;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iput-object v4, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLLLLLL:LX/0Dpc;

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x3f7

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0Dm8;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onCreate()V
    .locals 0

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH;->onCreate()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/buytogether/BuyTogetherVH;->n7()V

    return-void
.end method

.method public final onEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    const-string v0, "ec_sku_panel_close"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :try_start_0
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/06cy;->LJII:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_0
    move-object/from16 v1, p2

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_0
    new-instance v0, LX/0Dpd;

    invoke-direct {v0}, LX/0Dpd;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_0

    :goto_1
    const/4 v2, 0x0

    :cond_1
    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    if-eqz v2, :cond_a
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/buytogether/BuyTogetherVH;->LLJJJIL:Ljava/util/Set;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getProductId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getCloseFrom()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_b

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getProductId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getSkuId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getProductQuantity()Ljava/lang/Integer;

    move-result-object v9

    iget-object v0, p0, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0DpX;

    iget-object v0, v0, LX/0DpX;->LLILLJJLI:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Feed;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Feed;->product:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FeedProduct;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FeedProduct;->id:Ljava/lang/String;

    :goto_2
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_3
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Feed;

    if-eqz v1, :cond_b

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Feed;->product:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FeedProduct;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FeedProduct;->skus:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuId:Ljava/lang/String;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_4
    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    if-eqz v3, :cond_b

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0DpX;

    iget-object v0, v0, LX/0DpX;->LLILLL:LX/0Dpc;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0Dpc;->LIZ:Ljava/util/Map;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0DpX;

    iget-object v0, v0, LX/0DpX;->LLILLL:LX/0Dpc;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0Dpc;->LIZ:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0DpY;

    if-eqz v6, :cond_4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3, v9}, LX/0DpW;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3}, LX/0DpW;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;)[Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x30

    invoke-static/range {v6 .. v13}, LX/0DpY;->LIZ(LX/0DpY;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Price;ZI)LX/0DpY;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_5
    invoke-virtual {v2, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_9
    iget-object v0, p0, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0DpX;

    iget-object v0, v0, LX/0DpX;->LLILLL:LX/0Dpc;

    invoke-virtual {p0, v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/buytogether/BuyTogetherVH;->o7(LX/0Dpc;Ljava/util/Map;)V

    return-void

    :catch_0
    :cond_a
    return-void

    :cond_b
    return-void
.end method

.method public final onPause()V
    .locals 0

    invoke-static {p0}, LX/0qKu;->LIZ(LX/0qKw;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    const-string v0, "ec_sku_panel_close"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0qKu;->LIZIZ(LX/0qKw;[Ljava/lang/String;)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final p5(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FeedProduct;Z)V
    .locals 13

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v4, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FeedProduct;->id:Ljava/lang/String;

    if-eqz v4, :cond_4

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0DpX;

    iget-object v0, v0, LX/0DpX;->LLILLL:LX/0Dpc;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0Dpc;->LIZ:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0DpX;

    iget-object v0, v0, LX/0DpX;->LLILLL:LX/0Dpc;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0Dpc;->LIZ:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0DpY;

    if-eqz v5, :cond_1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    const/16 v12, 0x1f

    move v11, p2

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    invoke-static/range {v5 .. v12}, LX/0DpY;->LIZ(LX/0DpY;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Price;ZI)LX/0DpY;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0DpX;

    iget-object v0, v0, LX/0DpX;->LLILLL:LX/0Dpc;

    invoke-virtual {p0, v0, v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/buytogether/BuyTogetherVH;->o7(LX/0Dpc;Ljava/util/Map;)V

    :cond_4
    return-void
.end method
