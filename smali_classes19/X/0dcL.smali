.class public final LX/0dcL;
.super LX/13M6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/13M6<",
        "LX/0dcM;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0dcN;

.field public final LLILIL:J

.field public final LLILL:Z

.field public final LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

.field public final LLILLJJLI:Landroid/content/Context;

.field public final LLILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "LX/0jC3;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZIL:Ljava/lang/Long;

.field public final LLILZLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/paidseries/broadcaster/before/viewmodel/PaidSeriesAddedSeriesViewModel;JZLcom/ss/android/ugc/aweme/paidseries/broadcaster/before/fragment/PaidSeriesAddedListFragment;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, LX/13M6;-><init>()V

    iput-object p1, p0, LX/0dcL;->LL:LX/0dcN;

    iput-wide p2, p0, LX/0dcL;->LLILIL:J

    iput-boolean p4, p0, LX/0dcL;->LLILL:Z

    iput-object p5, p0, LX/0dcL;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    iput-object p6, p0, LX/0dcL;->LLILLJJLI:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0dcL;->LLILLL:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0dcL;->LLILZ:Ljava/util/Map;

    const/16 v0, 0xac

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0dcL;->LLILZLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, LX/0dcL;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 13

    check-cast p1, LX/0dcM;

    iget-object v0, p0, LX/0dcL;->LLILLL:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getCollectionCover()Lcom/ss/android/ugc/aweme/model/UrlModel;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v6, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-static {v0}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v1

    iget-object v0, p1, LX/0dcM;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    iget-object v1, p1, LX/0dcM;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getCollectionName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/0dcM;->LLJ:LX/0dcL;

    iget-object v2, v0, LX/0dcL;->LLILZ:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getCollectionId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0jC3;

    iget-object v1, p1, LX/0dcM;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v5, 0x1

    if-eqz v7, :cond_a

    iget-boolean v0, v7, LX/0jC3;->LJIIIIZZ:Z

    if-nez v0, :cond_a

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getVoucherTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->isLimitedFree()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_0
    const/16 v3, 0x8

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getVoucherTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/0dcM;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v7, :cond_8

    iget-boolean v0, v7, LX/0jC3;->LJIIIIZZ:Z

    if-nez v0, :cond_8

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getDiscountedPriceInfo()Lcom/ss/android/ugc/aweme/model/PriceInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->isLimitedFree()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_2
    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/lit8 v0, v0, 0x10

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    const/4 v2, 0x0

    if-eqz v7, :cond_7

    iget-object v0, v7, LX/0jC3;->LIZIZ:Ljava/lang/String;

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->isLimitedFree()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/0dcM;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_2
    iget-object v1, p1, LX/0dcM;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v7, :cond_6

    iget-object v0, v7, LX/0jC3;->LIZLLL:Ljava/lang/String;

    :goto_4
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v7, :cond_3

    iget-object v2, v7, LX/0jC3;->LIZLLL:Ljava/lang/String;

    :cond_3
    :goto_5
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v10, p1, LX/0dcM;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v0, p1, LX/0dcM;->LLJ:LX/0dcL;

    iget-object v0, v0, LX/0dcL;->LLILLJJLI:Landroid/content/Context;

    const v2, 0x7f060396

    invoke-static {v2, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_6
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v7, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getCollectionVideoNum()I

    move-result v11

    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getCollectionVideoNum()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v6

    const v0, 0x7f110252

    invoke-virtual {v12, v0, v11, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v8, 0x11

    goto :goto_7

    :cond_4
    const/4 v0, 0x0

    goto :goto_6

    :cond_5
    if-eqz v7, :cond_3

    iget-object v2, v7, LX/0jC3;->LIZIZ:Ljava/lang/String;

    goto :goto_5

    :cond_6
    move-object v0, v2

    goto :goto_4

    :cond_7
    move-object v0, v2

    goto :goto_3

    :cond_8
    const/16 v0, 0x8

    goto/16 :goto_2

    :cond_9
    const/16 v0, 0x8

    goto/16 :goto_1

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0

    :goto_7
    :try_start_0
    invoke-virtual {v9, v7, v1, v0, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v0, p1, LX/0dcM;->LLJ:LX/0dcL;

    iget-object v1, v0, LX/0dcL;->LLILLJJLI:Landroid/content/Context;

    const v0, 0x7f06018f

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_8
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v7, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-string v0, " | "

    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    goto :goto_9

    :cond_b
    const/4 v0, 0x0

    goto :goto_8

    :goto_9
    :try_start_1
    invoke-virtual {v9, v7, v1, v0, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    iget-object v0, p1, LX/0dcM;->LLJ:LX/0dcL;

    iget-object v0, v0, LX/0dcL;->LLILLJJLI:Landroid/content/Context;

    invoke-static {v2, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_a
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v7, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getCollectionTotalDuration()J

    move-result-wide v0

    iget-object v11, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-static {v0, v1, v11}, LX/07GP;->LIZ(JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    goto :goto_b

    :cond_c
    const/4 v0, 0x0

    goto :goto_a

    :goto_b
    :try_start_2
    invoke-virtual {v9, v7, v2, v0, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/0dcM;->LLJ:LX/0dcL;

    iget-object v0, v0, LX/0dcL;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v2, p1, LX/0dcM;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0, v1}, Lkotlin/text/b0;->LJJJJ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/0dcM;->LLILLL:Landroid/widget/FrameLayout;

    iget-object v0, p1, LX/0dcM;->LLJ:LX/0dcL;

    iget-object v0, v0, LX/0dcL;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v5, :cond_10

    if-eqz p2, :cond_10

    const/4 v0, 0x0

    :goto_c
    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v7, p1, LX/0dcM;->LLILLL:Landroid/widget/FrameLayout;

    new-instance v2, LY/ACListenerS93S0200000_18;

    iget-object v1, p1, LX/0dcM;->LLJ:LX/0dcL;

    const/16 v0, 0x27

    invoke-direct {v2, v4, v1, v0}, LY/ACListenerS93S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7, v2}, LX/0X3I;->C3(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    iget-object v7, p1, LX/0dcM;->LLILLJJLI:Landroid/widget/FrameLayout;

    new-instance v2, LY/ACListenerS93S0200000_18;

    iget-object v1, p1, LX/0dcM;->LLJ:LX/0dcL;

    const/16 v0, 0x28

    invoke-direct {v2, v4, v1, v0}, LY/ACListenerS93S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7, v2}, LX/0X3I;->C3(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    iget-object v1, p1, LX/0dcM;->LLILZ:LX/0D2z;

    iget-object v0, p1, LX/0dcM;->LLJ:LX/0dcL;

    iget-boolean v0, v0, LX/0dcL;->LLILL:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    :goto_d
    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getCollectionId()J

    move-result-wide v7

    iget-object v0, p1, LX/0dcM;->LLJ:LX/0dcL;

    iget-object v0, v0, LX/0dcL;->LLILZIL:Ljava/lang/Long;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v7, v1

    if-nez v0, :cond_e

    const/4 v2, 0x1

    :goto_e
    iget-object v0, p1, LX/0dcM;->LLIZLLLIL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v0, 0xcc

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p1, LX/0dcM;->LLIZLLLIL:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_d

    const/4 v3, 0x0

    :cond_d
    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    if-eqz v2, :cond_11

    iget-object v3, p1, LX/0dcM;->LLILZ:LX/0D2z;

    iget-object v2, p1, LX/0dcM;->LLJ:LX/0dcL;

    invoke-virtual {v3, v5}, LX/0D2z;->setButtonVariant(I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f125c39

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, LY/ACListenerS93S0200000_18;

    const/16 v0, 0x29

    invoke-direct {v1, v4, v2, v0}, LY/ACListenerS93S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_e
    const/4 v2, 0x0

    goto :goto_e

    :cond_f
    const/16 v0, 0x8

    goto :goto_d

    :cond_10
    const/16 v0, 0x8

    goto :goto_c

    :cond_11
    iget-object v3, p1, LX/0dcM;->LLILZ:LX/0D2z;

    iget-object v2, p1, LX/0dcM;->LLJ:LX/0dcL;

    invoke-virtual {v3, v6}, LX/0D2z;->setButtonVariant(I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f125c38

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, LY/ACListenerS93S0200000_18;

    const/16 v0, 0x2a

    invoke-direct {v1, v4, v2, v0}, LY/ACListenerS93S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5

    const-string v4, "onCreateViewHolder getParent() != null crash hook, holder "

    iget-object v0, p0, LX/0dcL;->LLILLJJLI:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0b0e

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/0dcM;

    invoke-direct {v2, p0, v0}, LX/0dcM;-><init>(LX/0dcL;Landroid/view/View;)V

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

    const-class v0, LX/0dcM;

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
    const-class v0, LX/0dcM;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0RKz;->LIZ:Ljava/lang/String;

    return-object v2
.end method
