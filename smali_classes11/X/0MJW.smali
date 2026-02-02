.class public final LX/0MJW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/poi/anchor/IPoiAnchorService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getIconResByABExp(Z)I
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const/16 v4, 0x7c00

    const/4 v3, 0x0

    const-string v2, "ls_location_icon_ab_group"

    const/4 v1, 0x1

    invoke-virtual {v0, v4, v3, v2, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v1, :cond_0

    const v0, 0x7f010805

    return v0

    :cond_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    invoke-virtual {v0, v4, v3, v2, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    if-eqz p1, :cond_1

    const v0, 0x7f010802

    return v0

    :cond_1
    const v0, 0x7f010801

    return v0

    :cond_2
    if-eqz p1, :cond_3

    const v0, 0x7f010800

    return v0

    :cond_3
    const v0, 0x7f0107fd

    return v0
.end method

.method public final getMetaInfoComponent()Lcom/ss/android/ugc/feed/platform/container/protocol/priority/MetaInfoComponentProtocol;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/poi/anchor/meta/PoiMetaInfoProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/poi/anchor/meta/PoiMetaInfoProtocol;-><init>()V

    return-object v0
.end method

.method public final getPoiBottomBarAssem()Lcom/ss/android/ugc/feed/platform/container/protocol/priority/BottomBarPriorityProtocol;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/poi/anchor/banner/PoiReTagBottomBarAssemTrigger;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/poi/anchor/banner/PoiReTagBottomBarAssemTrigger;-><init>()V

    return-object v0
.end method

.method public final getPoiCreatorBottomLabelTrigger()Lcom/ss/android/ugc/feed/platform/container/protocol/priority/VideoBottomLabelProtocol;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/poi/anchor/bottomlabel/PoiCreatorBottomLabelTriggerAssem;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/poi/anchor/bottomlabel/PoiCreatorBottomLabelTriggerAssem;-><init>()V

    return-object v0
.end method

.method public final getPoiTagComponent()Lcom/ss/android/ugc/aweme/poi/anchor/IPoiTagComponent;
    .locals 1

    new-instance v0, LX/0MFH;

    invoke-direct {v0}, LX/0MFH;-><init>()V

    return-object v0
.end method

.method public final getPoiTagPolicyProvider()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "LX/0MGM;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0MJX;

    invoke-direct {v0}, LX/0MJX;-><init>()V

    return-object v0
.end method

.method public final getPoiTagProvider()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
            "*>;>;>;"
        }
    .end annotation

    new-instance v0, LX/0MJV;

    invoke-direct {v0}, LX/0MJV;-><init>()V

    return-object v0
.end method

.method public final measureAnchorTexts(Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/TextView;Landroid/view/View;LX/0mTj;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/widget/TextView;",
            "Ljava/lang/String;",
            "Landroid/widget/TextView;",
            "Landroid/view/View;",
            "LX/0mTj<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v5, p6

    move-object v4, p5

    move-object v3, p4

    move-object v2, p3

    move-object v1, p2

    move-object v0, p1

    invoke-static/range {v0 .. v5}, LX/0605;->LIZ(Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/TextView;Landroid/view/View;LX/0mTj;)V

    return-void
.end method

.method public final shouldShowCustomFeedSingleAnchor(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v1

    sget-object v0, LX/0vTP;->POI:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v1

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPoiDataStruct()Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    return v2
.end method

.method public final shouldShowOldFeedSingleAnchor(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v1

    sget-object v0, LX/0vTP;->POI:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    return v2
.end method
