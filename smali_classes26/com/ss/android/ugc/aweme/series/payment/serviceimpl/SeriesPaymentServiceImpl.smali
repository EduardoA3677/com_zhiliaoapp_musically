.class public final Lcom/ss/android/ugc/aweme/series/payment/serviceimpl/SeriesPaymentServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/service/MiniDramaPaymentService;


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0pq0;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0pq7;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Lm83/a;

.field public final LJ:Ljava/lang/String;

.field public final LJFF:LX/0aNE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aNE<",
            "LX/0dqE;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:LX/0dsH;

.field public final LJII:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/series/payment/serviceimpl/SeriesPaymentServiceImpl;->LIZ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/payment/serviceimpl/SeriesPaymentServiceImpl;->LIZIZ:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/payment/serviceimpl/SeriesPaymentServiceImpl;->LIZJ:Ljava/util/Set;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/series/payment/serviceimpl/SeriesPaymentServiceImpl;->LIZLLL:Lm83/a;

    new-instance v0, LX/0pqW;

    invoke-direct {v0}, LX/0pqW;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "8026BWJ41401"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/payment/serviceimpl/SeriesPaymentServiceImpl;->LJ:Ljava/lang/String;

    new-instance v0, LX/0aNE;

    invoke-direct {v0}, LX/0aNE;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/payment/serviceimpl/SeriesPaymentServiceImpl;->LJFF:LX/0aNE;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v0

    invoke-interface {v0}, LX/0qxa;->LJZL()LX/0dsH;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/payment/serviceimpl/SeriesPaymentServiceImpl;->LJI:LX/0dsH;

    const/16 v0, 0x9f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/payment/serviceimpl/SeriesPaymentServiceImpl;->LJII:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUserID()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/series/payment/serviceimpl/SeriesPaymentServiceImpl;->LIZIZ:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    return v2
.end method

.method public final LIZIZ(Landroidx/fragment/app/FragmentManager;LX/0pqD;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LX/0aNS;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "LX/0pqD;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0pqB;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0aNS;",
            ")",
            "Lcom/bytedance/tux/sheet/sheet/TuxSheet;"
        }
    .end annotation

    invoke-static {}, LX/0ceH;->LIZ()Z

    move-result v5

    const-string v8, "purchase_option_sheet"

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    move-object/from16 v2, p4

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    if-eqz v5, :cond_2

    invoke-virtual {v4}, LX/0pqD;->getCollectionDetailModel()Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    move-result-object v5

    new-instance v9, LX/0o9X;

    invoke-direct {v9, v0, v0}, LX/0o9X;-><init>(ZI)V

    sget-object v4, Lcom/ss/android/ugc/aweme/series/payment/fragment/SeriesPurchaseBlockFragment;->_pnsPageId:Ljava/lang/String;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getCollectionCover()Lcom/ss/android/ugc/aweme/model/UrlModel;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :goto_0
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getCollectionName()Ljava/lang/String;

    move-result-object v1

    :cond_0
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v4, "collection_cover_url"

    invoke-static {v4, v6, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v4, "collection_name"

    invoke-static {v4, v1, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/series/payment/fragment/SeriesPurchaseBlockFragment;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/series/payment/fragment/SeriesPurchaseBlockFragment;-><init>()V

    invoke-virtual {v1, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v5, v9, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v1, v5, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    new-instance v4, LX/0qda;

    const/4 v1, 0x4

    invoke-direct {v4, v2, v1}, LX/0qda;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v5, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v9, v0}, LX/0o9X;->LJFF(I)V

    iget-object v0, v9, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v7, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJIL:Z

    invoke-virtual {v0, v3, v8}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-object v0

    :cond_1
    move-object v6, v1

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0pqH;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_8

    new-instance v9, LX/0pq3;

    invoke-virtual {v4}, LX/0pqD;->getCollectionDetailModel()Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    move-result-object v10

    invoke-virtual {v4}, LX/0pqD;->getSourceWay()LX/0pqm;

    move-result-object v11

    invoke-virtual {v4}, LX/0pqD;->isFromAnchor()Z

    move-result v12

    invoke-virtual {v4}, LX/0pqD;->isFromBottomBanner()Z

    move-result v13

    invoke-virtual {v4}, LX/0pqD;->isFromSdp()Z

    move-result v14

    invoke-virtual {v4}, LX/0pqD;->getEnterFrom()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4}, LX/0pqD;->getGroupId()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v4}, LX/0pqD;->isAutoDisplay()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    invoke-virtual {v4}, LX/0pqD;->getAnchorInfo()LX/0pqN;

    move-result-object v18

    invoke-virtual {v4}, LX/0pqD;->getIndex()Ljava/lang/Integer;

    move-result-object v19

    invoke-virtual {v4}, LX/0pqD;->isLimitedFree()Ljava/lang/Boolean;

    move-result-object v20

    invoke-virtual {v4}, LX/0pqD;->isFromHotZone()Ljava/lang/Boolean;

    move-result-object v21

    invoke-virtual {v4}, LX/0pqD;->getSourceCard()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v4}, LX/0pqD;->isFromAds()Z

    move-result v23

    invoke-virtual {v4}, LX/0pqD;->isCurrentAwemeLocked()Z

    move-result v24

    invoke-virtual {v4}, LX/0pqD;->getHasUrllessData()Z

    move-result v25

    invoke-virtual {v4}, LX/0pqD;->getAnchorCount()I

    move-result v26

    invoke-virtual {v4}, LX/0pqD;->getAnchorId()Ljava/lang/String;

    move-result-object v27

    if-nez v27, :cond_3

    const-string v27, ""

    :cond_3
    invoke-virtual {v4}, LX/0pqD;->getRoomId()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v28

    :goto_1
    invoke-virtual {v4}, LX/0pqD;->getSourceInfo()LX/0pqe;

    move-result-object v30

    invoke-direct/range {v9 .. v30}, LX/0pq3;-><init>(Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;LX/0pqm;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LX/0pqN;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZZZILjava/lang/String;JLX/0pqe;)V

    move-object/from16 v5, p0

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/series/payment/serviceimpl/SeriesPaymentServiceImpl;->LJII:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/service/IPurchasePanelService;

    invoke-virtual {v4}, LX/0pqD;->getCollectionDetailModel()Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getCollectionId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, LX/0pqD;->getCollectionDetailModel()Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getCollectionId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_3
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, LX/0pqD;->getCollectionDetailModel()Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getVoucherId()Ljava/lang/Long;

    move-result-object v1

    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v4, LX/0P4F;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v8, p5

    invoke-direct {v4, v6, v1, v8, v5}, LX/0P4F;-><init>(Ljava/lang/String;Ljava/lang/Boolean;LX/0aNS;Ljava/lang/String;)V

    new-instance v1, LX/0pq4;

    invoke-direct {v1, v9, v0}, LX/0pq4;-><init>(LX/0pq3;Z)V

    const/4 v11, 0x0

    move-object v8, v7

    move-object v9, v3

    move-object v12, v4

    move-object v13, v2

    move-object v14, v1

    invoke-interface/range {v8 .. v14}, Lcom/ss/android/ugc/aweme/service/IPurchasePanelService;->LIZ(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;ZLX/0P4F;Lkotlin/jvm/functions/Function0;LX/0pq4;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    move-result-object v0

    return-object v0

    :cond_5
    move-object v5, v1

    goto :goto_3

    :cond_6
    move-object v5, v1

    goto :goto_2

    :cond_7
    const-wide/16 v28, 0x0

    goto :goto_1

    :cond_8
    new-instance v6, LX/0o9X;

    invoke-direct {v6, v0, v0}, LX/0o9X;-><init>(ZI)V

    sget-object v1, Lcom/ss/android/ugc/aweme/series/singleepisode/fragment/SeriesPurchaseOptionFragment;->_pnsPageId:Ljava/lang/String;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v1, "purchase_option_sheet_params"

    invoke-static {v5, v1, v4}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/series/singleepisode/fragment/SeriesPurchaseOptionFragment;

    move-object/from16 v4, p3

    invoke-direct {v1, v4}, Lcom/ss/android/ugc/aweme/series/singleepisode/fragment/SeriesPurchaseOptionFragment;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v5, v6, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v1, v5, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    new-instance v4, LX/0qda;

    const/4 v1, 0x5

    invoke-direct {v4, v2, v1}, LX/0qda;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v5, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v6, v0}, LX/0o9X;->LJFF(I)V

    iget-object v0, v6, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v7, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJIL:Z

    invoke-virtual {v0, v3, v8}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-object v0
.end method

.method public final LIZJ(Landroid/content/Context;JLjava/lang/Long;Ljava/lang/String;LX/0pqV;LX/0pqm;Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;Ljava/lang/String;Ljava/lang/String;LX/0pqB;Ljava/lang/String;LX/0pq2;LX/0pqN;LX/0pqe;)LX/0hWH;
    .locals 28

    move-object/from16 v21, p4

    move-object/from16 v5, p0

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/series/payment/serviceimpl/SeriesPaymentServiceImpl;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v11, p13

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pq0;

    invoke-interface {v0, v11}, LX/0pq0;->LJIILIIL(LX/0pq2;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v10

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    const/16 v25, 0x0

    move-object/from16 v7, p11

    if-eqz v7, :cond_1

    invoke-virtual {v7}, LX/0pqB;->getPurchaseOption()Lcom/ss/android/ugc/aweme/model/PurchaseOption;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PurchaseOption;->getDiscountId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz v7, :cond_4

    invoke-virtual {v7}, LX/0pqB;->getPurchaseOption()Lcom/ss/android/ugc/aweme/model/PurchaseOption;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PurchaseOption;->getDiscountId()Ljava/lang/Long;

    move-result-object v21

    :cond_1
    :goto_1
    const-string v22, ""

    if-eqz v7, :cond_2

    invoke-virtual {v7}, LX/0pqB;->getFirstUnpurchasedSeqId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-virtual {v7}, LX/0pqB;->getPurchaseOption()Lcom/ss/android/ugc/aweme/model/PurchaseOption;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PurchaseOption;->getNumVideos()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    :goto_2
    invoke-virtual {v7}, LX/0pqB;->getPurchaseOption()Lcom/ss/android/ugc/aweme/model/PurchaseOption;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PurchaseOption;->getPurchaseCategory()Lcom/ss/android/ugc/aweme/model/PurchaseCategory;

    move-result-object v0

    goto :goto_3

    :cond_2
    move-object/from16 v23, v25

    :cond_3
    move-object/from16 v24, v25

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_4
    move-object/from16 v21, v25

    goto :goto_1

    :cond_5
    move-object/from16 v0, v25

    :goto_3
    :try_start_0
    move-object/from16 v15, p15

    move-object/from16 v14, p14

    move-object/from16 v12, p10

    move-wide/from16 v8, p2

    invoke-static {}, LX/0pqC;->LIZ()Lcom/ss/android/ugc/aweme/series/payment/api/SeriesPaymentApi$CreateOrderApi;

    move-result-object v16

    if-eqz v16, :cond_12

    const/16 v17, 0x0

    invoke-virtual/range {p6 .. p6}, LX/0pqV;->getValue()I

    move-result v20

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PurchaseCategory;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    :cond_6
    const/4 v0, 0x5

    new-array v1, v0, [Lkotlin/Pair;

    const-string v3, "source_group_id"
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, ""

    if-eqz v14, :cond_7

    :try_start_1
    invoke-virtual {v14}, LX/0pqN;->getAnchorGroupId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    :cond_7
    move-object v2, v4

    :cond_8
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v1, v17

    const-string v3, "source_video_id"

    if-eqz v14, :cond_9

    invoke-virtual {v14}, LX/0pqN;->getAnchorVideoId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_9
    if-eqz v15, :cond_a

    invoke-virtual {v15}, LX/0pqe;->getSourceVideoId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_a
    move-object v0, v4

    :cond_b
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const-string v3, "source_author_id"

    if-eqz v14, :cond_c

    invoke-virtual {v14}, LX/0pqN;->getAnchorAuthorId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    :cond_c
    if-eqz v15, :cond_d

    invoke-virtual {v15}, LX/0pqe;->getSourceAuthorId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    :cond_d
    move-object v0, v4

    :cond_e
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v2, v1, v0

    const-string v3, "series_anchor_type"

    if-eqz v14, :cond_f

    invoke-virtual {v14}, LX/0pqN;->getAnchorType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    :cond_f
    move-object v2, v4

    :cond_10
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x3

    aput-object v0, v1, v2

    const-string v2, "series_video_type"

    if-eqz v15, :cond_11

    invoke-virtual {v15}, LX/0pqe;->getSourceVideoType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    move-object v4, v0

    :cond_11
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x4

    aput-object v0, v1, v2

    invoke-static {v1}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/03P7;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    move-wide/from16 v18, v8

    move-object/from16 v26, v12

    invoke-interface/range {v16 .. v27}, Lcom/ss/android/ugc/aweme/series/payment/api/SeriesPaymentApi$CreateOrderApi;->createOrder(IJILjava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;

    move-result-object v1

    goto :goto_4
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0BD1;->getCompatibleException(Ljava/util/concurrent/ExecutionException;)Ljava/lang/RuntimeException;

    :cond_12
    sget-object v1, LX/0aDH;->LL:LX/0aDH;

    :goto_4
    new-instance v0, LY/AfS1S1400100_25;

    const/16 v24, 0x0

    move-object/from16 v13, p8

    move-object/from16 v23, p12

    move-object/from16 v16, v0

    move-wide/from16 v17, v8

    move-object/from16 v19, v13

    move-object/from16 v20, v7

    move-object/from16 v21, v11

    move-object/from16 v22, v5

    invoke-direct/range {v16 .. v24}, LY/AfS1S1400100_25;-><init>(JLcom/ss/android/ugc/aweme/feed/model/SeriesCategory;LX/0pqB;LX/0pq2;Lcom/ss/android/ugc/aweme/series/payment/serviceimpl/SeriesPaymentServiceImpl;Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJIIJIL(LX/0E38;)LX/0aDz;

    move-result-object v1

    new-instance v0, LY/AfS1S1400100_25;

    const/16 v24, 0x1

    move-object/from16 v16, v0

    move-wide/from16 v17, v8

    move-object/from16 v19, v13

    move-object/from16 v20, v7

    move-object/from16 v21, v11

    move-object/from16 v22, v5

    invoke-direct/range {v16 .. v24}, LY/AfS1S1400100_25;-><init>(JLcom/ss/android/ugc/aweme/feed/model/SeriesCategory;LX/0pqB;LX/0pq2;Lcom/ss/android/ugc/aweme/series/payment/serviceimpl/SeriesPaymentServiceImpl;Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v1

    new-instance v0, LY/AfS1S1400100_25;

    const/16 v24, 0x2

    move-object/from16 v16, v0

    move-wide/from16 v17, v8

    move-object/from16 v19, v13

    move-object/from16 v20, v7

    move-object/from16 v21, v11

    move-object/from16 v22, v5

    invoke-direct/range {v16 .. v24}, LY/AfS1S1400100_25;-><init>(JLcom/ss/android/ugc/aweme/feed/model/SeriesCategory;LX/0pqB;LX/0pq2;Lcom/ss/android/ugc/aweme/series/payment/serviceimpl/SeriesPaymentServiceImpl;Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJ(LX/0E38;)LX/0aE4;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    new-instance v0, LX/0ppX;

    move-object/from16 v26, p9

    move-object/from16 v6, p7

    move-object/from16 v16, p1

    move-object/from16 v25, p5

    move-object/from16 v17, v0

    move-object/from16 v18, v5

    move-wide/from16 v19, v8

    move-object/from16 v21, v13

    move-object/from16 v22, v6

    move-object/from16 v23, v16

    move-object/from16 v24, v7

    move-object/from16 v27, v11

    invoke-direct/range {v17 .. v27}, LX/0ppX;-><init>(Lcom/ss/android/ugc/aweme/series/payment/serviceimpl/SeriesPaymentServiceImpl;JLcom/ss/android/ugc/aweme/feed/model/SeriesCategory;LX/0pqm;Landroid/content/Context;LX/0pqB;Ljava/lang/String;Ljava/lang/String;LX/0pq2;)V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v2

    new-instance v1, LY/AkS428S0100000_25;

    const/16 v0, 0xa

    invoke-direct {v1, v5, v0}, LY/AkS428S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJLI(LX/0SDB;)LX/0aLQ;

    move-result-object v2

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/0aLQ;->LJLIIIL(J)LX/0aE2;

    move-result-object v0

    new-instance v4, LX/0pqA;

    invoke-direct/range {v4 .. v16}, LX/0pqA;-><init>(Lcom/ss/android/ugc/aweme/series/payment/serviceimpl/SeriesPaymentServiceImpl;LX/0pqm;LX/0pqB;JLcom/ss/android/ugc/aweme/profile/model/User;LX/0pq2;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;LX/0pqN;LX/0pqe;Landroid/content/Context;)V

    new-instance v1, LX/0aGh;

    invoke-direct {v1, v0, v4}, LX/0aGh;-><init>(LX/0aLQ;LX/0SDB;)V

    new-instance v0, LY/AfS11S0200100_25;

    const/4 v7, 0x3

    move-object v2, v0

    move-wide v3, v8

    move-object v5, v5

    move-object/from16 v6, v16

    invoke-direct/range {v2 .. v7}, LY/AfS11S0200100_25;-><init>(JLjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/0aKr;->LJII(LX/0E38;)LX/0aKz;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKr;->LJIILIIL()LX/0aKY;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKr;->LJIILL()LX/02SD;

    move-result-object v1

    new-instance v0, LX/0hWH;

    invoke-direct {v0, v1}, LX/0hWH;-><init>(LX/02SD;)V

    return-object v0
.end method

.method public final LIZLLL(LX/0pqX;Ljava/lang/Long;)V
    .locals 3

    sget-object v1, LX/0pqM;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/payment/serviceimpl/SeriesPaymentServiceImpl;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pq0;

    const-string v0, ""

    invoke-interface {v1, p2, v0, v0}, LX/0pq0;->LJ(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/payment/serviceimpl/SeriesPaymentServiceImpl;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pq0;

    invoke-interface {v0, p2}, LX/0pq0;->LJIIL(Ljava/lang/Long;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/payment/serviceimpl/SeriesPaymentServiceImpl;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pq0;

    invoke-interface {v0, p2}, LX/0pq0;->LJIIJJI(Ljava/lang/Long;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final LJ()V
    .locals 3

    invoke-static {}, LX/0pqH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0pph;->LIZ:LX/0pph;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0pph;->LIZLLL:LX/0aNE;

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS147S0100000_25;

    const/16 v0, 0x34

    invoke-direct {v1, p0, v0}, LY/AfS147S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    :cond_0
    return-void
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/payment/serviceimpl/SeriesPaymentServiceImpl;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pq0;

    invoke-interface {v0, p1}, LX/0pq0;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJI(LX/0pq7;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/payment/serviceimpl/SeriesPaymentServiceImpl;->LIZJ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJII()Z
    .locals 1

    invoke-static {}, LX/0ceH;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final LJIIIIZZ(LX/0pq7;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/payment/serviceimpl/SeriesPaymentServiceImpl;->LIZJ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJIIIZ(JILjava/lang/String;Lkotlin/jvm/internal/AwS496S0100000_20;Lkotlin/jvm/internal/AwS129S1100000_20;Lkotlin/jvm/internal/AwS129S1100000_20;)LX/0aEi;
    .locals 7

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/series/payment/api/SeriesPaymentApi;->LIZIZ:Lcom/ss/android/ugc/aweme/series/payment/api/SeriesPaymentApi$SubmitRefundApi;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    sget-object v0, LX/0WOo;->LIZJ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->create(Ljava/lang/String;)LX/03Sa;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/series/payment/api/SeriesPaymentApi$SubmitRefundApi;

    invoke-interface {v1, v0}, LX/03Sa;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/series/payment/api/SeriesPaymentApi$SubmitRefundApi;

    sput-object v0, Lcom/ss/android/ugc/aweme/series/payment/api/SeriesPaymentApi;->LIZIZ:Lcom/ss/android/ugc/aweme/series/payment/api/SeriesPaymentApi$SubmitRefundApi;

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/series/payment/api/SeriesPaymentApi;->LIZIZ:Lcom/ss/android/ugc/aweme/series/payment/api/SeriesPaymentApi$SubmitRefundApi;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const-string v4, ""

    move-object v6, p4

    move v5, p3

    move-wide v2, p1

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/series/payment/api/SeriesPaymentApi$SubmitRefundApi;->submitRefund(IJLjava/lang/String;ILjava/lang/String;)LX/0aLQ;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0BD1;->getCompatibleException(Ljava/util/concurrent/ExecutionException;)Ljava/lang/RuntimeException;

    :cond_1
    sget-object v2, LX/0aDH;->LL:LX/0aDH;

    :goto_0
    new-instance v1, LY/AfS130S0100000_8;

    const/16 v0, 0x48

    invoke-direct {v1, p5, v0}, LY/AfS130S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJIJIIJIL(LX/0E38;)LX/0aDz;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS142S0100000_20;

    const/4 v0, 0x5

    invoke-direct {v2, p6, v0}, LY/AfS142S0100000_20;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS124S0100000_2;

    const/16 v0, 0x7d

    invoke-direct {v1, p7, v0}, LY/AfS124S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    return-object v0
.end method

.method public final LJIIJ(Landroidx/fragment/app/FragmentManager;LX/0pqF;Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;Lkotlin/jvm/functions/Function0;LX/0aNS;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "LX/0pqF;",
            "Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0aNS;",
            ")",
            "Lcom/bytedance/tux/sheet/sheet/TuxSheet;"
        }
    .end annotation

    invoke-static {}, LX/0ceH;->LIZ()Z

    move-result v5

    const/4 v7, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p4

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    if-eqz v5, :cond_3

    invoke-virtual {v3}, LX/0pqF;->getFullSeriesPurchaseSheetModel()LX/0pqY;

    move-result-object v5

    new-instance v8, LX/0o9X;

    invoke-direct {v8, v4, v4}, LX/0o9X;-><init>(ZI)V

    sget-object v3, Lcom/ss/android/ugc/aweme/series/payment/fragment/SeriesPurchaseBlockFragment;->_pnsPageId:Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, LX/0pqY;->getCollectionCover()Lcom/ss/android/ugc/aweme/model/UrlModel;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :goto_0
    invoke-virtual {v5}, LX/0pqY;->getCollectionName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v3, "collection_cover_url"

    invoke-static {v3, v6, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v3, "collection_name"

    invoke-static {v3, v0, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/series/payment/fragment/SeriesPurchaseBlockFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/series/payment/fragment/SeriesPurchaseBlockFragment;-><init>()V

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v5, v8, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v0, v5, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    new-instance v3, LX/0qda;

    const/4 v0, 0x6

    invoke-direct {v3, v1, v0}, LX/0qda;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v5, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    :cond_1
    invoke-virtual {v8, v4}, LX/0o9X;->LJFF(I)V

    iget-object v1, v8, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v7, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJIL:Z

    const-string v0, "purchase_option_sheet"

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-object v1

    :cond_2
    move-object v6, v0

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0pqH;->LIZ()Z

    move-result v5

    move-object/from16 v8, p3

    if-eqz v5, :cond_10

    new-instance v7, LX/0pq3;

    invoke-virtual {v3}, LX/0pqF;->getPaidContentMakePurchaseETParams()LX/0pqE;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v5}, LX/0pqE;->getSourceWay()LX/0pqm;

    move-result-object v9

    :goto_1
    invoke-virtual {v3}, LX/0pqF;->isFromAnchor()Z

    move-result v10

    invoke-virtual {v3}, LX/0pqF;->isFromBottomBanner()Z

    move-result v11

    invoke-virtual {v3}, LX/0pqF;->isFromSdp()Z

    move-result v12

    invoke-virtual {v3}, LX/0pqF;->getEnterFrom()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3}, LX/0pqF;->getGroupId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3}, LX/0pqF;->isAutoDisplay()Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v3}, LX/0pqF;->getAnchorInfo()LX/0pqN;

    move-result-object v16

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual {v3}, LX/0pqF;->isLimitedFree()Ljava/lang/Boolean;

    move-result-object v18

    invoke-virtual {v3}, LX/0pqF;->isFromHotZone()Ljava/lang/Boolean;

    move-result-object v19

    invoke-virtual {v3}, LX/0pqF;->getSourceCard()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v3}, LX/0pqF;->getPaidContentMakePurchaseETParams()LX/0pqE;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, LX/0pqE;->isFromAd()Z

    move-result v21

    :goto_2
    invoke-virtual {v3}, LX/0pqF;->getPaidContentMakePurchaseETParams()LX/0pqE;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, LX/0pqE;->isInLockVideo()Z

    move-result v22

    :goto_3
    invoke-virtual {v3}, LX/0pqF;->getPaidContentMakePurchaseETParams()LX/0pqE;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, LX/0pqE;->isUrlLess()Z

    move-result v23

    :goto_4
    invoke-virtual {v3}, LX/0pqF;->getPaidContentMakePurchaseETParams()LX/0pqE;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, LX/0pqE;->getAnchorNumber()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v24

    :goto_5
    invoke-virtual {v3}, LX/0pqF;->getPaidContentMakePurchaseETParams()LX/0pqE;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, LX/0pqE;->getAnchorId()Ljava/lang/String;

    move-result-object v25

    if-nez v25, :cond_5

    :cond_4
    const-string v25, ""

    :cond_5
    invoke-virtual {v3}, LX/0pqF;->getPaidContentMakePurchaseETParams()LX/0pqE;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, LX/0pqE;->getRoomId()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v26

    :goto_6
    invoke-virtual {v3}, LX/0pqF;->getPaidContentMakePurchaseETParams()LX/0pqE;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, LX/0pqE;->getSourceInfo()LX/0pqe;

    move-result-object v28

    :goto_7
    move-object v3, v7

    invoke-direct/range {v7 .. v28}, LX/0pq3;-><init>(Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;LX/0pqm;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LX/0pqN;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZZZILjava/lang/String;JLX/0pqe;)V

    move-object/from16 v4, p0

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/series/payment/serviceimpl/SeriesPaymentServiceImpl;->LJII:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/service/IPurchasePanelService;

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getCollectionId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_8
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getCollectionId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_9
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getVoucherId()Ljava/lang/Long;

    move-result-object v0

    :cond_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, LX/0P4F;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v8, p5

    invoke-direct {v5, v6, v0, v8, v4}, LX/0P4F;-><init>(Ljava/lang/String;Ljava/lang/Boolean;LX/0aNS;Ljava/lang/String;)V

    new-instance v4, LX/0pq4;

    const/4 v0, 0x1

    invoke-direct {v4, v3, v0}, LX/0pq4;-><init>(LX/0pq3;Z)V

    const/4 v10, 0x1

    move-object v7, v7

    move-object v8, v2

    move-object v11, v5

    move-object v12, v1

    move-object v13, v4

    invoke-interface/range {v7 .. v13}, Lcom/ss/android/ugc/aweme/service/IPurchasePanelService;->LIZ(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;ZLX/0P4F;Lkotlin/jvm/functions/Function0;LX/0pq4;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    move-result-object v0

    return-object v0

    :cond_7
    move-object v4, v0

    goto :goto_9

    :cond_8
    move-object v4, v0

    goto :goto_8

    :cond_9
    move-object/from16 v28, v0

    goto :goto_7

    :cond_a
    const-wide/16 v26, 0x0

    goto :goto_6

    :cond_b
    const/16 v24, 0x0

    goto/16 :goto_5

    :cond_c
    const/16 v23, 0x0

    goto/16 :goto_4

    :cond_d
    const/16 v22, 0x0

    goto/16 :goto_3

    :cond_e
    const/16 v21, 0x0

    goto/16 :goto_2

    :cond_f
    move-object v9, v0

    goto/16 :goto_1

    :cond_10
    new-instance v6, LX/0o9X;

    invoke-direct {v6, v4, v4}, LX/0o9X;-><init>(ZI)V

    sget-object v0, Lcom/ss/android/ugc/aweme/series/payment/fragment/SeriesPurchaseSummaryFragment;->LLJJJ:LX/0pqI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "purchase_summary_sheet_params"

    invoke-static {v5, v0, v3}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "purchase_summary_sheet_collection_detail"

    invoke-static {v5, v0, v8}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance v3, Lcom/ss/android/ugc/aweme/series/payment/fragment/SeriesPurchaseSummaryFragment;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/series/payment/fragment/SeriesPurchaseSummaryFragment;-><init>()V

    invoke-virtual {v3, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v6, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v3, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    iput-boolean v4, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    invoke-virtual {v6, v4}, LX/0o9X;->LJFF(I)V

    iget-object v4, v6, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v7, v4, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJIL:Z

    new-instance v3, LX/0qda;

    const/4 v0, 0x7

    invoke-direct {v3, v1, v0}, LX/0qda;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v4, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    new-instance v3, LX/0qdV;

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0}, LX/0qdV;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v4, Lcom/bytedance/tux/sheet/BaseSheet;->LL:Landroid/content/DialogInterface$OnCancelListener;

    const-string v0, "purchase_summary_sheet"

    invoke-virtual {v4, v2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-object v4
.end method

.method public final LJIIJJI(Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;Landroid/os/Bundle;)Lcom/ss/android/ugc/aweme/series/payment/fragment/SeriesRefundFragment;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/series/payment/fragment/SeriesRefundFragment;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/series/payment/fragment/SeriesRefundFragment;-><init>(Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;)V

    invoke-virtual {v0, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final LJIIL(LX/0UiU;)V
    .locals 3

    new-instance v2, LY/ARunnableS68S0200000_25;

    const/16 v0, 0xb

    invoke-direct {v2, p0, p1, v0}, LY/ARunnableS68S0200000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LY/ARunnableS68S0200000_25;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/payment/serviceimpl/SeriesPaymentServiceImpl;->LIZLLL:Lm83/a;

    invoke-static {v0, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LJIILIIL(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;LX/0pqm;Landroid/content/Context;LX/0pqB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0pq2;J)V
    .locals 62

    move-object/from16 v4, p9

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v10, 0x0

    move-object/from16 v52, p3

    if-eqz v52, :cond_15

    invoke-virtual/range {v52 .. v52}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "series_category"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_14

    const/4 v2, 0x0

    :goto_1
    const-string v3, "one_step_payment"

    const-string v9, ""

    move-object/from16 v0, p10

    if-eqz v2, :cond_13

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v0, LX/0pq2;->LIZJ:Ljava/lang/Boolean;

    new-instance v2, LX/0pLL;

    invoke-direct {v2}, LX/0pLL;-><init>()V

    :goto_2
    new-instance v3, LX/0ppu;

    move-object/from16 v14, p6

    move-object/from16 v15, p4

    move-object/from16 v16, p8

    move-wide/from16 v6, p11

    move-object v11, v3

    move-wide v12, v6

    invoke-direct/range {v11 .. v16}, LX/0ppu;-><init>(JLX/0pqB;LX/0pqm;Ljava/lang/String;)V

    move-object/from16 v2, p0

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/series/payment/serviceimpl/SeriesPaymentServiceImpl;->LJIIL(LX/0UiU;)V

    sget-object v11, LX/0pqv;->LJI:LX/0pqv;

    iget-object v3, v0, LX/0pq2;->LIZIZ:LX/0pqE;

    const/16 v58, 0x0

    if-eqz v3, :cond_12

    invoke-virtual {v3}, LX/0pqE;->getEnterFrom()Ljava/lang/String;

    move-result-object v13

    :goto_3
    iget-object v3, v0, LX/0pq2;->LIZIZ:LX/0pqE;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, LX/0pqE;->isFromAnchor()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    :goto_4
    iget-object v3, v0, LX/0pq2;->LIZIZ:LX/0pqE;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, LX/0pqE;->isFromBottomBanner()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v44

    :goto_5
    iget-object v3, v0, LX/0pq2;->LIZIZ:LX/0pqE;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, LX/0pqE;->getCollectionDetailModel()Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    move-result-object v31

    :goto_6
    iget-object v3, v0, LX/0pq2;->LIZIZ:LX/0pqE;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, LX/0pqE;->getRoomId()Ljava/lang/Long;

    move-result-object v24

    :goto_7
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v3

    check-cast v3, LX/0u9m;

    invoke-virtual {v3}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v25

    iget-object v3, v0, LX/0pq2;->LIZIZ:LX/0pqE;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/0pqE;->getSourceWay()LX/0pqm;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/0pqm;->getKey()Ljava/lang/String;

    move-result-object v23

    if-nez v23, :cond_1

    :cond_0
    move-object/from16 v23, v9

    :cond_1
    iget-object v3, v0, LX/0pq2;->LIZIZ:LX/0pqE;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, LX/0pqE;->getAnchorNumber()Ljava/lang/Integer;

    move-result-object v36

    :goto_8
    iget-object v3, v0, LX/0pq2;->LIZIZ:LX/0pqE;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, LX/0pqE;->getAnchorNumber()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v3, v5, :cond_c

    const/4 v8, 0x1

    :goto_9
    if-eqz v14, :cond_9

    invoke-virtual {v14}, LX/0pqB;->getPurchaseOption()Lcom/ss/android/ugc/aweme/model/PurchaseOption;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/model/PurchaseOption;->getPrice()Lcom/ss/android/ugc/aweme/model/PriceInfo;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/model/PriceInfo;->getPriceInUsd()Ljava/lang/String;

    move-result-object v40

    :goto_a
    invoke-virtual {v14}, LX/0pqB;->getPurchaseOption()Lcom/ss/android/ugc/aweme/model/PurchaseOption;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/model/PurchaseOption;->getNumVideos()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v41

    :cond_2
    invoke-virtual {v14}, LX/0pqB;->isAutoDisplay()Ljava/lang/Boolean;

    move-result-object v42

    invoke-virtual {v14}, LX/0pqB;->getIndex()Ljava/lang/Integer;

    move-result-object v29

    invoke-virtual {v14}, LX/0pqB;->getGroupId()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v14}, LX/0pqB;->getPurchaseOption()Lcom/ss/android/ugc/aweme/model/PurchaseOption;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/model/PurchaseOption;->getPurchaseCategory()Lcom/ss/android/ugc/aweme/model/PurchaseCategory;

    move-result-object v5

    :goto_b
    sget-object v3, Lcom/ss/android/ugc/aweme/model/PurchaseCategory;->PURCHASE_CATEGORY_ENTIRE_COLLECTION:Lcom/ss/android/ugc/aweme/model/PurchaseCategory;

    if-ne v5, v3, :cond_3

    const/4 v10, 0x1

    :cond_3
    iget-object v3, v0, LX/0pq2;->LIZIZ:LX/0pqE;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, LX/0pqE;->isFromSDP()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v54

    :goto_c
    iget-object v3, v0, LX/0pq2;->LIZIZ:LX/0pqE;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, LX/0pqE;->getAnchorInfo()LX/0pqN;

    move-result-object v55

    :goto_d
    iget-object v3, v0, LX/0pq2;->LIZIZ:LX/0pqE;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, LX/0pqE;->isLimitedFree()Ljava/lang/Boolean;

    move-result-object v56

    :goto_e
    iget-object v3, v0, LX/0pq2;->LIZIZ:LX/0pqE;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, LX/0pqE;->isFromHotZone()Ljava/lang/Boolean;

    move-result-object v57

    :goto_f
    iget-object v3, v0, LX/0pq2;->LIZIZ:LX/0pqE;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, LX/0pqE;->getSourceCard()Ljava/lang/String;

    move-result-object v58

    :cond_4
    const-string v12, "show_collection_in_app_purchase"

    const/4 v14, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    const/16 v39, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v43

    const v60, 0x1cf5c79c

    const v61, 0x20bfa

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v26, v14

    move-object/from16 v27, v14

    move-object/from16 v28, v14

    move-object/from16 v30, v14

    move-object/from16 v32, v14

    move-object/from16 v33, v14

    move-object/from16 v34, v14

    move-object/from16 v35, v14

    move-object/from16 v38, v14

    move/from16 v45, v39

    move-object/from16 v46, v14

    move-object/from16 v47, v14

    move-object/from16 v48, v14

    move-object/from16 v49, v14

    move-object/from16 v50, v14

    move-object/from16 v51, v14

    move-object/from16 v53, v14

    move-object/from16 v59, v14

    invoke-static/range {v11 .. v61}, LX/0pqv;->LJJJJI(LX/0pqv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;LX/0pps;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;Lcom/ss/android/ugc/aweme/model/PaidCollectionListResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;Ljava/lang/Integer;Ljava/lang/Boolean;LX/0pqN;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;LX/0pqe;II)V

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/series/payment/serviceimpl/SeriesPaymentServiceImpl;->LIZ:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0pq0;

    invoke-interface {v3, v0}, LX/0pq0;->LJIIJ(LX/0pq2;)V

    goto :goto_10

    :cond_5
    move-object/from16 v57, v58

    goto :goto_f

    :cond_6
    move-object/from16 v56, v58

    goto :goto_e

    :cond_7
    move-object/from16 v55, v58

    goto :goto_d

    :cond_8
    move-object/from16 v54, v58

    goto/16 :goto_c

    :cond_9
    move-object/from16 v40, v58

    if-eqz v14, :cond_a

    goto/16 :goto_a

    :cond_a
    move-object/from16 v41, v58

    if-nez v14, :cond_2

    move-object/from16 v42, v58

    move-object/from16 v29, v58

    move-object/from16 v17, v58

    :cond_b
    move-object/from16 v5, v58

    goto/16 :goto_b

    :cond_c
    const/4 v8, 0x0

    goto/16 :goto_9

    :cond_d
    move-object/from16 v36, v58

    goto/16 :goto_8

    :cond_e
    move-object/from16 v24, v58

    goto/16 :goto_7

    :cond_f
    move-object/from16 v31, v58

    goto/16 :goto_6

    :cond_10
    move-object/from16 v44, v58

    goto/16 :goto_5

    :cond_11
    move-object/from16 v18, v58

    goto/16 :goto_4

    :cond_12
    move-object/from16 v13, v58

    goto/16 :goto_3

    :cond_13
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v0, LX/0pq2;->LIZJ:Ljava/lang/Boolean;

    invoke-static {v4}, LX/0du8;->LIZIZ(Ljava/lang/String;)LX/0pL6;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v2

    check-cast v2, LX/0u9m;

    invoke-virtual {v2}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LX/0pLA;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0pLT;

    goto/16 :goto_2

    :cond_14
    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_16
    iget-object v8, v2, Lcom/ss/android/ugc/aweme/series/payment/serviceimpl/SeriesPaymentServiceImpl;->LJI:LX/0dsH;

    if-eqz v8, :cond_18

    invoke-static/range {p5 .. p5}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    new-instance v3, LX/0du4;

    if-nez v4, :cond_17

    move-object v4, v9

    :cond_17
    invoke-direct {v3, v4, v1}, LX/0du4;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    new-instance v0, LX/0ppa;

    invoke-direct {v0, v2, v6, v7}, LX/0ppa;-><init>(Lcom/ss/android/ugc/aweme/series/payment/serviceimpl/SeriesPaymentServiceImpl;J)V

    invoke-interface {v8, v5, v3, v0}, LX/0dsH;->LJIILIIL(Landroid/app/Activity;LX/0du4;LX/0pLW;)V

    :cond_18
    return-void
.end method
