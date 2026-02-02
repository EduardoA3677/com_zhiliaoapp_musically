.class public Lkotlin/jvm/internal/AwS78S1200000_10;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0MFz;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/assem/arch/reused/ReusedAssem<",
            "+",
            "LX/06Db;",
            ">;",
            "LX/0MFz;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput p4, p0, Lkotlin/jvm/internal/AwS78S1200000_10;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS78S1200000_10;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS78S1200000_10;->l2:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS78S1200000_10;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS78S1200000_10;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS78S1200000_10;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS78S1200000_10;->l2:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS78S1200000_10;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS78S1200000_10;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS78S1200000_10;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS78S1200000_10;->l2:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS78S1200000_10;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsV2CollectionVPComponent;Ljava/lang/String;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS78S1200000_10;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS78S1200000_10;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS78S1200000_10;->l2:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS78S1200000_10;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryUploadProgressComponent;LX/14Mp;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS78S1200000_10;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS78S1200000_10;->s0:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS78S1200000_10;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS78S1200000_10;->l2:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS78S1200000_10;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/0Iko;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS78S1200000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/0Iko;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lkotlin/jvm/internal/AwS78S1200000_10;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsV2CollectionVPComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsV2CollectionVPComponent;->fo()LX/0MMj;

    move-result-object v0

    invoke-virtual {v0}, LX/0MlX;->LJJJJZ()Ljava/util/List;

    move-result-object v6

    iget-object v2, p0, Lkotlin/jvm/internal/AwS78S1200000_10;->s0:Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-ltz v3, :cond_8

    iget-object v1, p0, Lkotlin/jvm/internal/AwS78S1200000_10;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsV2CollectionVPComponent;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS78S1200000_10;->s0:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0rf2;->LJJIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsV2CollectionVPComponent;->LLLIZZ:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/IStoryThoughtMyDataManager;

    invoke-interface {v0, v5}, Lcom/ss/android/ugc/aweme/story/note/IStoryThoughtMyDataManager;->TJ(Z)Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsV2CollectionVPComponent;->LLLIZZ:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/StoryNoteStatusChangeCallback;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/story/note/StoryNoteStatusChangeCallback;->onStoryNoteDelete()V

    :cond_0
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsV2CollectionVPComponent;->LLLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hXP;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/0hXP;->LJIIJ(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->LJJIIJZLJL(Ljava/lang/String;)LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0NQV;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getScheduleId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/172Z;->LJJJJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p1, LX/0Iko;->LL:Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->getFriendItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendItem;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v0, v4

    goto :goto_1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_6
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    invoke-static {v6, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    :cond_7
    iget-object v1, p0, Lkotlin/jvm/internal/AwS78S1200000_10;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsV2CollectionVPComponent;

    iget-object v0, p1, LX/0Iko;->LL:Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->getCurIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsV2CollectionVPComponent;->uo(Ljava/lang/Integer;Ljava/util/List;)V

    iget-object v3, p0, Lkotlin/jvm/internal/AwS78S1200000_10;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsV2CollectionVPComponent;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->on()LX/0MUC;

    move-result-object v0

    invoke-virtual {v0}, LX/13KE;->getCurrentItem()I

    move-result v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "onAwemeDelete"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v1, v5}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsV2CollectionVPComponent;->ro(ILkotlin/Pair;Z)V

    :cond_8
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS78S1200000_10;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0oDX;

    new-instance v4, Lkotlin/jvm/internal/AwS78S1200000_10;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS78S1200000_10;->s0:Ljava/lang/String;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS78S1200000_10;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryUploadProgressComponent;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS78S1200000_10;->l2:Ljava/lang/Object;

    check-cast v1, LX/14Mp;

    const/4 v0, 0x2

    invoke-direct {v4, v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS78S1200000_10;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryUploadProgressComponent;LX/14Mp;I)V

    const v0, 0x7f125941

    invoke-virtual {p1, v0, v4}, LX/0oDX;->LJ(ILkotlin/jvm/functions/Function1;)V

    new-instance v3, Lkotlin/jvm/internal/AwS334S0200000_10;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS78S1200000_10;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryUploadProgressComponent;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS78S1200000_10;->l2:Ljava/lang/Object;

    check-cast v1, LX/14Mp;

    const/16 v0, 0x30

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS334S0200000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryUploadProgressComponent;LX/14Mp;I)V

    const v0, 0x7f125940

    invoke-virtual {p1, v0, v3}, LX/0oDX;->LJFF(ILkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS78S1200000_10;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS78S1200000_10;->s0:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS78S1200000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryUploadProgressComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryUploadProgressComponent;->LLLIIIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS78S1200000_10;->s0:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->cancelPublishByClickCover(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS78S1200000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryUploadProgressComponent;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f125948

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :goto_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS78S1200000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryUploadProgressComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryUploadProgressComponent;->LLLIIIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS78S1200000_10;->l2:Ljava/lang/Object;

    check-cast v0, LX/14Mp;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/14Mp;->LIZ:Lcom/ss/android/ugc/aweme/services/story/SimplePublishModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/story/SimplePublishModel;->getPublishModel()Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    move-result-object v2

    :cond_0
    const-string v0, "quit"

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->reportQuitAutoUploadingEvent(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS78S1200000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryUploadProgressComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryUploadProgressComponent;->LLLIIIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "publishId is Null: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS78S1200000_10;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "publish progress: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS78S1200000_10;->l2:Ljava/lang/Object;

    check-cast v0, LX/14Mp;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/14Mp;->LIZIZ:LX/124H;

    if-eqz v0, :cond_2

    iget v0, v0, LX/124H;->LIZ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "report_cancel_failure_reason_parallel"

    invoke-interface {v3, v0, v1}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS78S1200000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryUploadProgressComponent;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f125945

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    goto :goto_0

    :cond_2
    move-object v0, v2

    goto :goto_1
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS78S1200000_10;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v12, p1

    check-cast v12, LX/0Mst;

    const/4 v7, 0x0

    new-instance v2, LX/03Xv;

    sget-object v1, LX/0MuF;->PROMOTE:LX/0MuF;

    new-instance v4, LX/0MuL;

    move-object/from16 v3, p0

    iget-object v0, v3, Lkotlin/jvm/internal/AwS78S1200000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    :goto_0
    iget-object v0, v3, Lkotlin/jvm/internal/AwS78S1200000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->eventType:Ljava/lang/String;

    iget-object v8, v3, Lkotlin/jvm/internal/AwS78S1200000_10;->l2:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/drawable/Drawable;

    iget-object v9, v3, Lkotlin/jvm/internal/AwS78S1200000_10;->s0:Ljava/lang/String;

    const/16 v11, 0x20

    move-object v10, v7

    invoke-direct/range {v4 .. v11}, LX/0MuL;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v2, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const/16 p1, 0x3f

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 p0, v2

    invoke-static/range {v12 .. v19}, LX/0Mst;->LIZ(LX/0Mst;LX/0Mss;LX/0Mt9;LX/03Xv;Lkotlin/Pair;LX/0Msv;LX/03Xv;I)LX/0Mst;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS78S1200000_10;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, Lkotlin/jvm/internal/AwS78S1200000_10;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;

    new-instance v3, Lkotlin/jvm/internal/AwS78S1200000_10;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS78S1200000_10;->l2:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS78S1200000_10;->s0:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {v3, v4, v2, v1, v0}, Lkotlin/jvm/internal/AwS78S1200000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)V

    invoke-virtual {v4, v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AwS78S1200000_10;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v12, p1

    check-cast v12, LX/0Mst;

    const/4 v8, 0x0

    new-instance v2, LX/03Xv;

    sget-object v1, LX/0MuF;->DM_SHARE:LX/0MuF;

    new-instance v4, LX/0MuL;

    move-object/from16 v3, p0

    iget-object v0, v3, Lkotlin/jvm/internal/AwS78S1200000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    :goto_0
    iget-object v0, v3, Lkotlin/jvm/internal/AwS78S1200000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->eventType:Ljava/lang/String;

    iget-object v7, v3, Lkotlin/jvm/internal/AwS78S1200000_10;->l2:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v10, v3, Lkotlin/jvm/internal/AwS78S1200000_10;->s0:Ljava/lang/String;

    const/16 v11, 0x18

    move-object v9, v8

    invoke-direct/range {v4 .. v11}, LX/0MuL;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v2, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const/16 p1, 0x3f

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 p0, v2

    invoke-static/range {v12 .. v19}, LX/0Mst;->LIZ(LX/0Mst;LX/0Mss;LX/0Mt9;LX/03Xv;Lkotlin/Pair;LX/0Msv;LX/03Xv;I)LX/0Mst;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static final invoke$6(Lkotlin/jvm/internal/AwS78S1200000_10;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0Lsv;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS78S1200000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;

    check-cast v0, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;

    iput-object v0, p1, LX/0Lsv;->LLILZLL:Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;

    sget-object v0, LX/0neL;->LIZLLL:LX/0neL;

    iput-object v0, p1, LX/0Lsv;->LLIZLLLIL:LX/0neL;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS78S1200000_10;->l2:Ljava/lang/Object;

    check-cast v0, LX/0MFz;

    iget-object v1, v0, LX/0MFz;->LJFF:LX/0MG2;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS78S1200000_10;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0MG2;->LIZ(Ljava/lang/String;)LX/0LsX;

    move-result-object v0

    iput-object v0, p1, LX/0Lsv;->LLJI:LX/0LsX;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS78S1200000_10;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS78S1200000_10;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS78S1200000_10;->invoke$6(Lkotlin/jvm/internal/AwS78S1200000_10;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS78S1200000_10;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS78S1200000_10;->invoke$5(Lkotlin/jvm/internal/AwS78S1200000_10;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS78S1200000_10;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS78S1200000_10;->invoke$4(Lkotlin/jvm/internal/AwS78S1200000_10;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS78S1200000_10;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS78S1200000_10;->invoke$3(Lkotlin/jvm/internal/AwS78S1200000_10;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS78S1200000_10;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS78S1200000_10;->invoke$2(Lkotlin/jvm/internal/AwS78S1200000_10;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS78S1200000_10;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS78S1200000_10;->invoke$1(Lkotlin/jvm/internal/AwS78S1200000_10;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS78S1200000_10;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS78S1200000_10;->invoke$0(Lkotlin/jvm/internal/AwS78S1200000_10;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
