.class public abstract LX/0N8k;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "LX/0N91;",
        ">",
        "Landroidx/viewpager/widget/PagerAdapter;"
    }
.end annotation


# instance fields
.field public final LLILIL:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/LinkedList<",
            "TVH;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    new-instance v1, Landroid/util/SparseArray;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v1, p0, LX/0N8k;->LLILIL:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final LJIILL(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 5

    check-cast p3, Landroid/view/View;

    invoke-static {p3, p1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    const v0, 0x7f0b1792

    invoke-virtual {p3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0N91;

    move-object v4, p0

    check-cast v4, LX/0N8j;

    move-object v2, v3

    check-cast v2, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;

    iget-object v0, v4, LX/0N8j;->LLJJIII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0N93;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0N93;->C9()V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotoAssemViewHolder;->dN0()V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LJJIJIIJI()V

    iget-object v0, v4, LX/0N8j;->LLJJI:LX/0N93;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0N93;->C9()V

    :cond_2
    iget-object v0, v4, LX/0N8j;->LLJJIJIL:LX/0MT2;

    if-eqz v0, :cond_3

    invoke-interface {v0, p2}, LX/0MT2;->ZK(I)V

    :cond_3
    invoke-virtual {v4, v2}, LX/0N8j;->LJJJ(Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;)LX/0Ux9;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0Ux9;->LJJIIJZLJL()LX/0N8v;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, p2}, LX/0N8v;->LJIIJJI(I)V

    :cond_4
    invoke-static {}, LX/09fC;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/0N8j;->LLJIJIL:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->remove(I)V

    :cond_5
    iget v2, v3, LX/0N91;->LLILIL:I

    iget-object v0, p0, LX/0N8k;->LLILIL:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    if-nez v1, :cond_6

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, p0, LX/0N8k;->LLILIL:Landroid/util/SparseArray;

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_6
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJIL(ILandroid/view/ViewGroup;)Ljava/lang/Object;
    .locals 18

    const v0, 0x30058

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v11

    move/from16 v13, p1

    move-object/from16 v5, p0

    invoke-virtual {v5, v13}, LX/0N8k;->LJJIJIIJIL(I)I

    move-result v2

    iget-object v0, v5, LX/0N8k;->LLILIL:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    const v1, 0x7f0b1792

    move-object/from16 v3, p2

    if-nez v0, :cond_2

    invoke-virtual {v5, v3, v2, v13}, LX/0N8k;->LJJIJIL(Landroid/view/ViewGroup;II)Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;

    move-result-object v4

    iget-object v0, v4, LX/0N91;->LL:Landroid/view/View;

    invoke-virtual {v0, v1, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    :goto_0
    iput v13, v4, LX/0N91;->LLILL:I

    iput v2, v4, LX/0N91;->LLILIL:I

    iget-object v0, v4, LX/0N91;->LL:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v6, v5

    check-cast v6, LX/0N8j;

    move-object v5, v4

    check-cast v5, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;

    iget-object v0, v6, LX/0N8j;->LLJILJIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v13, v0, :cond_9

    const-string v3, "ui_to_video_photomode_adapter_vh_bind"

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    iget-object v0, v6, LX/0N8j;->LLJJIII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0N93;

    if-eqz v0, :cond_1

    invoke-interface {v0, v13}, LX/0N93;->eb(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0N91;

    if-nez v4, :cond_0

    invoke-virtual {v5, v3, v2, v13}, LX/0N8k;->LJJIJIL(Landroid/view/ViewGroup;II)Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;

    move-result-object v4

    iget-object v0, v4, LX/0N91;->LL:Landroid/view/View;

    invoke-virtual {v0, v1, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v0, v6, LX/0N8j;->LLJILJIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v13, v0, :cond_b

    instance-of v0, v5, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/AdHintPhotoViewHolderV2;

    if-eqz v0, :cond_7

    move-object v7, v5

    check-cast v7, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/AdHintPhotoViewHolderV2;

    invoke-virtual {v6}, LX/0N8j;->LJJJJ()Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getLeftSlideGuideConfig()Lcom/ss/android/ugc/aweme/commercialize/model/LeftSlideGuideConfig;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/LeftSlideGuideConfig;->getGuideText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    iget-object v1, v7, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLIZLLLIL:Landroid/content/Context;

    const v0, 0x7f12366d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_5
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/AdHintPhotoViewHolderV2;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    invoke-static {}, LX/09fC;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v6, LX/0N8j;->LLJIJIL:Landroid/util/SparseArray;

    invoke-virtual {v0, v13, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_7
    invoke-virtual {v6}, LX/0N8j;->LJJJJZI()Z

    move-result v0

    if-eqz v0, :cond_8

    instance-of v0, v5, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotoHintViewHolder;

    if-eqz v0, :cond_8

    invoke-static {}, LX/09fC;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v6, LX/0N8j;->LLJIJIL:Landroid/util/SparseArray;

    invoke-virtual {v0, v13, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_8
    invoke-static {v3, v2}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    :cond_9
    :goto_2
    iget-object v0, v4, LX/0N91;->LL:Landroid/view/View;

    if-eqz v11, :cond_a

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_a
    return-object v0

    :cond_b
    instance-of v0, v5, Lcom/ss/android/ugc/aweme/ui/feed/commerce/VSAMultiPhotoViewHolder;

    if-eqz v0, :cond_e

    new-instance v1, Lkotlin/jvm/internal/AwS123S0201000_10;

    const/4 v0, 0x6

    invoke-direct {v1, v6, v5, v13, v0}, Lkotlin/jvm/internal/AwS123S0201000_10;-><init>(LX/0N8j;Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;II)V

    invoke-virtual {v6, v13, v1}, LX/0N8j;->LJJIJL(ILkotlin/jvm/functions/Function0;)V

    :cond_c
    :goto_3
    iget-object v1, v5, LX/0N91;->LL:Landroid/view/View;

    invoke-virtual {v6}, LX/0N8j;->LJJJJ()Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v10

    :goto_4
    if-eqz v10, :cond_15

    invoke-virtual {v6, v5}, LX/0N8j;->LJJJ(Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;)LX/0Ux9;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/0Ux9;->LJJIIJZLJL()LX/0N8v;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0, v13, v1, v10}, LX/0N8v;->LJII(ILandroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    goto :goto_5

    :cond_d
    move-object v10, v7

    goto :goto_4

    :cond_e
    new-instance v12, LX/0N8l;

    iget-object v0, v6, LX/0N8j;->LLJILJIL:Ljava/util/ArrayList;

    invoke-static {v0, v13}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    invoke-virtual {v6}, LX/0N8j;->LJJJJ()Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    move-result-object v15

    iget-object v0, v6, LX/0N8j;->LLJJJJLIIL:LX/0Lzs;

    invoke-virtual {v6, v13}, LX/0N8j;->LJJJJZ(I)Ljava/lang/Boolean;

    move-result-object v17

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v17}, LX/0N8l;-><init>(ILcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;LX/0Lzs;Ljava/lang/Boolean;)V

    invoke-virtual {v5, v13, v12}, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotoAssemViewHolder;->LJIIJJI(ILX/0N8l;)V

    new-instance v1, Lkotlin/jvm/internal/AwS368S0200000_10;

    const/16 v0, 0x56

    invoke-direct {v1, v5, v12, v0}, Lkotlin/jvm/internal/AwS368S0200000_10;-><init>(Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;LX/0N8l;I)V

    invoke-virtual {v6, v13, v1}, LX/0N8j;->LJJIJL(ILkotlin/jvm/functions/Function0;)V

    iget-object v0, v6, LX/0N8j;->LLJJI:LX/0N93;

    if-eqz v0, :cond_f

    invoke-interface {v0, v13}, LX/0N93;->eb(I)V

    :cond_f
    iget-object v0, v6, LX/0N8j;->LLILLJJLI:LX/0N8w;

    invoke-interface {v0}, LX/0N8w;->Ey()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v7, v6, LX/0N8j;->LLJJIJIL:LX/0MT2;

    if-eqz v7, :cond_c

    iget-object v1, v5, LX/0N91;->LL:Landroid/view/View;

    const v0, 0x7f0b16d5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-interface {v7, v13, v0}, LX/0MT2;->jx0(ILandroid/widget/FrameLayout;)V

    goto :goto_3

    :cond_10
    :goto_5
    :try_start_0
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_6

    :cond_11
    const/4 v0, 0x1

    goto :goto_7

    :goto_6
    const/4 v0, 0x0

    :goto_7
    if-nez v0, :cond_15

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getEcommerceClickAnchors()Ljava/util/Map;

    move-result-object v0

    goto :goto_8

    :cond_12
    move-object v0, v7

    :goto_8
    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    const/4 v1, 0x0

    :cond_13
    if-nez v1, :cond_15

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getEcommerceClickAnchors()Ljava/util/Map;

    move-result-object v7

    :cond_14
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    if-eqz v7, :cond_15

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :catch_0
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;-><init>()V

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->setExtra(Ljava/lang/String;)V

    invoke-interface {v8, v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;->LJJLIIIJJIZ(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v8, v10, v9}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;->LJJZZI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;)V

    goto :goto_9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_15
    invoke-static {}, LX/09fC;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v6, LX/0N8j;->LLJIJIL:Landroid/util/SparseArray;

    invoke-virtual {v0, v13, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_16
    invoke-static {v3, v2}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    goto/16 :goto_2
.end method

.method public final LJJ(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract LJJIJIIJI()I
.end method

.method public abstract LJJIJIIJIL(I)I
.end method

.method public abstract LJJIJIL(Landroid/view/ViewGroup;II)Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;
.end method

.method public final getCount()I
    .locals 1

    invoke-virtual {p0}, LX/0N8k;->LJJIJIIJI()I

    move-result v0

    return v0
.end method
