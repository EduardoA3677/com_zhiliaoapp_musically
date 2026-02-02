.class public final LX/0nfV;
.super LX/13M6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/13M6<",
        "LX/0nfW;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/comment/supporterpanel/GiftSupporterPanelTopBanner;

.field public LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/comment/supporterpanel/GiftAndSenders;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:I

.field public LLILLIZIL:Lkotlin/jvm/internal/AwS534S0100000_24;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/13M6;-><init>()V

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, LX/0nfV;->LLILIL:Ljava/util/List;

    const/4 v0, 0x4

    iput v0, p0, LX/0nfV;->LLILL:I

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, LX/0nfV;->LL:Lcom/ss/android/ugc/aweme/comment/supporterpanel/GiftSupporterPanelTopBanner;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0nfV;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/0nfV;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 17

    move-object/from16 v10, p1

    move/from16 v9, p2

    check-cast v10, LX/0nfW;

    move-object/from16 v11, p0

    if-nez v9, :cond_6

    iget-object v0, v11, LX/0nfV;->LL:Lcom/ss/android/ugc/aweme/comment/supporterpanel/GiftSupporterPanelTopBanner;

    if-eqz v0, :cond_6

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/comment/supporterpanel/GiftSupporterPanelTopBanner;->topGiftAndSenders:Lcom/ss/android/ugc/aweme/comment/supporterpanel/GiftAndSenders;

    :goto_0
    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v1, v10, LX/0nfW;->LLILZLL:Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    const/4 v7, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    if-eqz v3, :cond_5

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/comment/supporterpanel/GiftAndSenders;->gift:Lcom/ss/android/ugc/aweme/comment/supporterpanel/GiftPageItem;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/supporterpanel/GiftPageItem;->imageURL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, LX/1295;->setImageURI(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v10, LX/0nfW;->LL:Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    if-eqz v1, :cond_1

    if-eqz v3, :cond_4

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/comment/supporterpanel/GiftAndSenders;->gift:Lcom/ss/android/ugc/aweme/comment/supporterpanel/GiftPageItem;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/supporterpanel/GiftPageItem;->imageURL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_2
    invoke-virtual {v1, v0}, LX/1295;->setImageURI(Ljava/lang/String;)V

    :cond_1
    iget-object v1, v10, LX/0nfW;->LLILL:Landroid/widget/TextView;

    const v5, 0x7f127bff

    if-eqz v1, :cond_2

    invoke-virtual {v8, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const/4 v4, 0x1

    if-nez v9, :cond_e

    iget-object v0, v11, LX/0nfV;->LL:Lcom/ss/android/ugc/aweme/comment/supporterpanel/GiftSupporterPanelTopBanner;

    if-eqz v0, :cond_e

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v11, LX/0nfV;->LL:Lcom/ss/android/ugc/aweme/comment/supporterpanel/GiftSupporterPanelTopBanner;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/supporterpanel/GiftSupporterPanelTopBanner;->topGiftAndSenders:Lcom/ss/android/ugc/aweme/comment/supporterpanel/GiftAndSenders;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/supporterpanel/GiftAndSenders;->giftSenders:Ljava/util/List;

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v2, 0x0

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/comment/supporterpanel/GiftSender;

    iget v0, v11, LX/0nfV;->LLILL:I

    if-ge v2, v0, :cond_8

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/comment/supporterpanel/GiftSender;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_3
    move-object v0, v7

    goto :goto_3

    :cond_4
    move-object v0, v7

    goto :goto_2

    :cond_5
    move-object v0, v7

    goto :goto_1

    :cond_6
    iget-object v0, v11, LX/0nfV;->LL:Lcom/ss/android/ugc/aweme/comment/supporterpanel/GiftSupporterPanelTopBanner;

    if-nez v0, :cond_7

    iget-object v0, v11, LX/0nfV;->LLILIL:Ljava/util/List;

    invoke-static {v0, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/comment/supporterpanel/GiftAndSenders;

    goto/16 :goto_0

    :cond_7
    iget-object v1, v11, LX/0nfV;->LLILIL:Ljava/util/List;

    add-int/lit8 v0, v9, -0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/comment/supporterpanel/GiftAndSenders;

    goto/16 :goto_0

    :cond_8
    iget-object v1, v10, LX/0nfW;->LLILIL:LX/06Hs;

    iget v0, v11, LX/0nfV;->LLILL:I

    invoke-virtual {v1, v0}, LX/06Hs;->setMaxAvatarNumber(I)V

    iget-object v12, v10, LX/0nfW;->LLILIL:LX/06Hs;

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iget v0, v12, LX/06Hs;->LLILIL:I

    if-ne v2, v0, :cond_9

    iget v0, v12, LX/06Hs;->LL:I

    if-eq v1, v0, :cond_a

    :cond_9
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_a

    invoke-static {v12, v7}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v12}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_a
    iput v2, v12, LX/06Hs;->LLILIL:I

    iput v1, v12, LX/06Hs;->LL:I

    iget-object v0, v10, LX/0nfW;->LLILIL:LX/06Hs;

    iput-boolean v6, v0, LX/06Hs;->LLILLIZIL:Z

    iget-object v2, v10, LX/0nfW;->LLILIL:LX/06Hs;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static {v2, v7}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-boolean v0, v2, LX/06Hs;->LLILLIZIL:Z

    if-eqz v0, :cond_d

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v14, 0x0

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v1, v14, 0x1

    if-ltz v14, :cond_c

    check-cast v12, Lcom/ss/android/ugc/aweme/profile/model/User;

    iget v0, v2, LX/06Hs;->LLILL:I

    if-ge v14, v0, :cond_b

    invoke-virtual {v2, v14, v12}, LX/06Hs;->LIZ(ILcom/ss/android/ugc/aweme/profile/model/User;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_b
    move v14, v1

    goto :goto_5

    :cond_c
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v7

    :cond_d
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v12, v0, -0x1

    if-ltz v12, :cond_14

    :goto_6
    add-int/lit8 v1, v12, -0x1

    invoke-static {v13, v12}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v2, v12, v0}, LX/06Hs;->LIZ(ILcom/ss/android/ugc/aweme/profile/model/User;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-ltz v1, :cond_14

    move v12, v1

    goto :goto_6

    :cond_e
    if-eqz v3, :cond_11

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/comment/supporterpanel/GiftAndSenders;->giftSenders:Ljava/util/List;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x8

    if-le v0, v4, :cond_12

    iget-object v0, v10, LX/0nfW;->LLILLJJLI:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v6, v0}, LX/0X3I;->LJLILLLLZI(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, v10, LX/0nfW;->LLILLL:LX/0CzQ;

    invoke-static {v0, v1}, LX/0X3I;->LLLFFI(LX/0CzQ;I)V

    iget-object v1, v10, LX/0nfW;->LLILZ:LX/0CzQ;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/comment/supporterpanel/GiftAndSenders;->giftSenders:Ljava/util/List;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/supporterpanel/GiftSender;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/supporterpanel/GiftSender;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_8
    invoke-virtual {v1, v0}, LX/1295;->setImageURI(Ljava/lang/String;)V

    iget-object v1, v10, LX/0nfW;->LLILZIL:LX/0CzQ;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/comment/supporterpanel/GiftAndSenders;->giftSenders:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/supporterpanel/GiftSender;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/supporterpanel/GiftSender;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_9
    invoke-virtual {v1, v0}, LX/1295;->setImageURI(Ljava/lang/String;)V

    goto :goto_c

    :cond_f
    move-object v0, v7

    goto :goto_9

    :cond_10
    move-object v0, v7

    goto :goto_8

    :cond_11
    move-object v0, v7

    goto :goto_7

    :cond_12
    iget-object v0, v10, LX/0nfW;->LLILLJJLI:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v0}, LX/0X3I;->LJLILLLLZI(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, v10, LX/0nfW;->LLILLL:LX/0CzQ;

    invoke-static {v0, v6}, LX/0X3I;->LLLFFI(LX/0CzQ;I)V

    iget-object v1, v10, LX/0nfW;->LLILLL:LX/0CzQ;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/comment/supporterpanel/GiftAndSenders;->giftSenders:Ljava/util/List;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/supporterpanel/GiftSender;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/supporterpanel/GiftSender;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_a
    invoke-virtual {v1, v0}, LX/1295;->setImageURI(Ljava/lang/String;)V

    goto :goto_c

    :cond_13
    move-object v0, v7

    goto :goto_a

    :cond_14
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    iget v14, v2, LX/06Hs;->LLILL:I

    const-wide/16 v15, 0x0

    if-gt v13, v14, :cond_25

    int-to-long v0, v14

    cmp-long v12, v15, v0

    if-gtz v12, :cond_25

    :cond_15
    :goto_b
    if-eqz v3, :cond_24

    :goto_c
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/comment/supporterpanel/GiftAndSenders;->gift:Lcom/ss/android/ugc/aweme/comment/supporterpanel/GiftPageItem;

    if-eqz v0, :cond_24

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/supporterpanel/GiftPageItem;->type:Ljava/lang/Integer;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_24

    iget-object v1, v10, LX/0nfW;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_16

    invoke-virtual {v8, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_16
    iget-object v0, v10, LX/0nfW;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_17
    :goto_d
    if-eqz v3, :cond_23

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/comment/supporterpanel/GiftAndSenders;->giftSenders:Ljava/util/List;

    if-eqz v0, :cond_23

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v4, :cond_21

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/comment/supporterpanel/GiftAndSenders;->giftSenders:Ljava/util/List;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/supporterpanel/GiftSender;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/supporterpanel/GiftSender;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    :goto_f
    aput-object v0, v1, v6

    const v0, 0x7f127c08

    invoke-virtual {v8, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3f

    invoke-static {v1, v0}, LX/0DRv;->LIZ(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v2

    :goto_10
    iget-object v1, v10, LX/0nfW;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_18

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_18
    iget-object v0, v10, LX/0nfW;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_19
    iget-object v2, v10, LX/0nfW;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_1b

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/comment/supporterpanel/GiftAndSenders;->gift:Lcom/ss/android/ugc/aweme/comment/supporterpanel/GiftPageItem;

    if-eqz v0, :cond_1a

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/comment/supporterpanel/GiftPageItem;->name:Ljava/lang/String;

    :cond_1a
    aput-object v7, v1, v6

    const v0, 0x7f127c09

    invoke-virtual {v8, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1b
    if-nez v9, :cond_1e

    iget-object v0, v11, LX/0nfV;->LL:Lcom/ss/android/ugc/aweme/comment/supporterpanel/GiftSupporterPanelTopBanner;

    if-eqz v0, :cond_1e

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/supporterpanel/GiftSupporterPanelTopBanner;->topGiftAndSenders:Lcom/ss/android/ugc/aweme/comment/supporterpanel/GiftAndSenders;

    :goto_11
    iget-object v3, v10, LX/0nfW;->LLILZLL:Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    if-eqz v3, :cond_1c

    new-instance v2, LY/ACListenerS99S0200000_24;

    const/16 v1, 0x38

    invoke-direct {v2, v0, v11, v1}, LY/ACListenerS99S0200000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->N4(Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;Landroid/view/View$OnClickListener;)V

    :cond_1c
    iget-object v3, v10, LX/0nfW;->LL:Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    if-eqz v3, :cond_1d

    new-instance v2, LY/ACListenerS99S0200000_24;

    const/16 v1, 0x39

    invoke-direct {v2, v0, v11, v1}, LY/ACListenerS99S0200000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->N4(Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;Landroid/view/View$OnClickListener;)V

    :cond_1d
    iget-object v3, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, LY/ACListenerS99S0200000_24;

    const/16 v1, 0x3a

    invoke-direct {v2, v0, v11, v1}, LY/ACListenerS99S0200000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_1e
    iget-object v0, v11, LX/0nfV;->LL:Lcom/ss/android/ugc/aweme/comment/supporterpanel/GiftSupporterPanelTopBanner;

    if-eqz v0, :cond_1f

    add-int/lit8 v9, v9, -0x1

    :cond_1f
    iget-object v0, v11, LX/0nfV;->LLILIL:Ljava/util/List;

    invoke-static {v0, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/supporterpanel/GiftAndSenders;

    goto :goto_11

    :cond_20
    move-object v0, v7

    goto :goto_f

    :cond_21
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/comment/supporterpanel/GiftAndSenders;->giftSenders:Ljava/util/List;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/supporterpanel/GiftSender;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/supporterpanel/GiftSender;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUniqueId()Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    :cond_22
    move-object v2, v7

    goto :goto_10

    :cond_23
    move-object v0, v7

    goto/16 :goto_e

    :cond_24
    iget-object v1, v10, LX/0nfW;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_17

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_d

    :cond_25
    int-to-long v0, v14

    cmp-long v12, v15, v0

    if-gtz v12, :cond_27

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_12
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    iget v13, v2, LX/06Hs;->LLILL:I

    int-to-long v0, v13

    sub-long/2addr v14, v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v14, v15}, LX/0RSu;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e150c

    invoke-static {v0, v1, v7}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget v0, v2, LX/06Hs;->LLILIL:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v15, -0x2

    iget v0, v2, LX/06Hs;->LLILIL:I

    invoke-direct {v14, v15, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget v0, v2, LX/06Hs;->LL:I

    mul-int/2addr v0, v13

    invoke-virtual {v14, v6, v6, v0, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_13
    invoke-static {v1, v14}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b83f0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_b

    :cond_26
    iget v0, v2, LX/06Hs;->LL:I

    mul-int/2addr v0, v13

    invoke-virtual {v14, v0, v6, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_13

    :cond_27
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_12
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 7

    const-string v4, "onCreateViewHolder getParent() != null crash hook, holder "

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-ne p2, v5, :cond_0

    iget-object v0, p0, LX/0nfV;->LL:Lcom/ss/android/ugc/aweme/comment/supporterpanel/GiftSupporterPanelTopBanner;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0351

    invoke-static {v1, v0, p1, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b5932

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v6, LX/06Am;

    invoke-direct {v6}, LX/06Am;-><init>()V

    const v0, 0x7f060360

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v6, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v2, v0}, LX/05x0;->LJ(Landroid/view/View;F)V

    :goto_0
    new-instance v2, LX/0nfW;

    invoke-direct {v2, v3}, LX/0nfW;-><init>(Landroid/view/View;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0350

    invoke-static {v1, v0, p1, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    goto :goto_0

    :goto_1
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

    const-class v0, LX/0nfW;

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

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0H5y;->LIZ(Ljava/lang/Exception;)V

    invoke-static {v0}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    :cond_2
    :goto_2
    const-class v0, LX/0nfW;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0RKz;->LIZ:Ljava/lang/String;

    return-object v2
.end method
