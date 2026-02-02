.class public final Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoVM;
.super Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel<",
        "LX/0MEv;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/0MdG;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fV;

    const-class v3, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoVM;

    const-string v2, "context"

    const-string v0, "getContext()Landroid/content/Context;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoVM;->LLILL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoVM;->LL:Ljava/util/HashMap;

    new-instance v1, LX/0MdG;

    new-instance v0, LX/0MRf;

    invoke-direct {v0}, LX/0MRf;-><init>()V

    invoke-direct {v1, v0}, LX/0MdG;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoVM;->LLILIL:LX/0MdG;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0MEv;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0MEv;-><init>(I)V

    return-object v1
.end method

.method public final hu2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;
    .locals 8

    invoke-static {}, LX/0AVT;->LIZIZ()I

    move-result v0

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v7, ""

    if-nez v0, :cond_1

    return-object v7

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getInteractionTagInfo()Lcom/ss/android/ugc/aweme/feed/model/InteractionTagInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/InteractionTagInfo;->getTaggedUsers()Ljava/util/List;

    move-result-object v4

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/InteractionTagUserInfo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/InteractionTagUserInfo;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    if-nez p1, :cond_2

    move-object v3, v4

    goto :goto_1

    :cond_5
    invoke-static {v2}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoVM;->LL:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoVM;->LL:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoVM;->LL:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v2, :cond_9

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz p1, :cond_7

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/InteractionTagLabelEvent;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/feed/model/InteractionTagLabelEvent;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    goto :goto_3

    :cond_8
    if-eqz v3, :cond_9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoVM;->LL:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    if-eqz v4, :cond_b

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_a

    invoke-static {v4, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/InteractionTagUserInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/InteractionTagUserInfo;->getNickname()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/InteractionTagUserInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/InteractionTagUserInfo;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0jAm;->LJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_b

    return-object v0

    :cond_a
    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f1263e8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x2

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v7, v1, v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_b
    return-object v7
.end method

.method public final iu2(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lkotlin/jvm/functions/Function0;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v4, LX/0N2H;->LIZIZ:LX/0N2H;

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->eventType:Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v3

    move-object v7, p2

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCollabInfo()Lcom/ss/android/ugc/aweme/feed/model/CollabInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CollabInfo;->getCollaborators()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/CollaboratorInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CollaboratorInfo;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    sget-object v2, LX/0Pgm;->INSTANCE:LX/0Pgm;

    :cond_3
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v8, "author"

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->fragment:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/0QTc;->LIZIZ(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v10

    move-object v9, p3

    move-object v6, p1

    invoke-virtual/range {v4 .. v10}, LX/0N2H;->LJIIJ(Ljava/lang/String;LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v8, "collaber"

    goto :goto_1

    :cond_5
    const-string v8, "user"

    goto :goto_1
.end method

.method public final paramSync2StateAccept(LX/00sA;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)LX/00sA;
    .locals 16

    move-object/from16 v6, p2

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    const-string v0, "paid_series_detail_page"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    const-string v3, ""

    const/4 v4, 0x1

    move-object/from16 v7, p0

    if-eqz v0, :cond_1e

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isPaidContent:Z

    if-ne v0, v4, :cond_1e

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->getCollectionName()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1

    :cond_0
    move-object v11, v3

    :cond_1
    :goto_0
    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LJJIJLIJ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0R0Q;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->isAdFake()Z

    move-result v0

    if-ne v0, v4, :cond_1d

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0nlg;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v12, 0x0

    :goto_2
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0nlg;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1b

    if-eqz v1, :cond_1b

    const/4 v13, 0x0

    :goto_3
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-static {v0, v5, v1}, LX/0nlg;->LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v1}, LX/0MEe;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_3
    move-object v14, v5

    :goto_4
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    iget-object v8, v6, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isPaidContent:Z

    if-nez v0, :cond_5

    const-string v0, "similar_videos_page"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v8, v5, v1}, LX/0nlg;->LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    invoke-static {v1}, LX/0MEe;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    :goto_5
    const/4 v15, 0x0

    :goto_6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, LX/0MEv;

    invoke-direct/range {v10 .. v15}, LX/0MEv;-><init>(Ljava/lang/String;IILkotlin/Pair;Ljava/lang/String;)V

    return-object v10

    :cond_6
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v6

    const/16 v5, 0x7c00

    const-string v0, "show_play_count"

    invoke-virtual {v6, v5, v2, v0, v4}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v6

    const/4 v0, 0x2

    const-string v5, "\u00b7 "

    if-ne v6, v0, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getPlayCount()J

    move-result-wide v6

    invoke-static {v6, v7}, LX/0RSu;->LIZ(J)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isDelete(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f121947

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v6, v0, v2

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    goto :goto_6

    :cond_7
    invoke-static {}, LX/04JI;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v9, 0x1

    :goto_7
    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJIJIIJI()LX/0LuQ;

    move-result-object v2

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->fragment:Landroidx/fragment/app/Fragment;

    invoke-interface {v2, v0}, LX/0LuQ;->LJJII(Landroidx/fragment/app/Fragment;)Z

    move-result v6

    sget-object v0, LX/0Aog;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v0, "v3"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v8}, LX/0Lf3;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_8
    const-string v0, "homepage_playmode_top"

    invoke-static {v8, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "homepage_playmode_new"

    invoke-static {v8, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "homepage_playmode_moodboost"

    invoke-static {v8, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v8}, LX/0Lf3;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "homepage_topic_stem"

    invoke-static {v8, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/090C;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_9

    invoke-static {v8}, LX/0Lf3;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    invoke-static {v8}, LX/0Lf3;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_a
    if-nez v9, :cond_c

    if-nez v6, :cond_c

    goto/16 :goto_5

    :cond_b
    const/4 v9, 0x0

    goto :goto_7

    :cond_c
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCreateTime()J

    move-result-wide v6

    const-wide/16 v9, 0x0

    cmp-long v0, v6, v9

    if-lez v0, :cond_5

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isScheduleVideo(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCreateTime()J

    move-result-wide v0

    const-wide/16 v6, 0x3e8

    mul-long/2addr v0, v6

    const-string v2, "homepage_follow"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    sget-object v2, LX/0AoP;->LIZIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_18

    sget-object v2, LX/0AoP;->LIZJ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    cmp-long v2, v0, v9

    if-lez v2, :cond_d

    invoke-static {v0, v1}, LX/0o2V;->LJIL(J)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {}, LX/0o2V;->LJIILJJIL()Lcom/bytedance/bddatefmt/BDDateFormat;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v3, v0, v1, v2}, Lcom/bytedance/bddatefmt/BDDateFormat;->LIZIZ(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    :cond_d
    :goto_8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_6

    :cond_e
    invoke-static {v0, v1}, LX/0o2V;->LJIJJLI(J)Z

    move-result v2

    if-eqz v2, :cond_10

    if-eqz v4, :cond_f

    invoke-static {v0, v1}, LX/0o2V;->LJIJI(J)I

    move-result v0

    neg-int v1, v0

    sget-object v0, LX/0NpD;->MINUTE:LX/0NpD;

    invoke-static {v1, v0}, LX/0o2W;->LIZIZ(ILX/0NpD;)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_f
    invoke-static {v0, v1}, LX/0o2V;->LJIJI(J)I

    move-result v1

    sget-object v0, LX/0NpD;->MINUTE:LX/0NpD;

    invoke-static {v1, v0}, LX/0o2W;->LIZ(ILX/0NpD;)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_10
    invoke-static {v0, v1}, LX/0o2V;->LJIJJ(J)Z

    move-result v2

    if-eqz v2, :cond_12

    if-eqz v4, :cond_11

    invoke-static {v0, v1}, LX/0o2V;->LJIJ(J)I

    move-result v0

    neg-int v1, v0

    sget-object v0, LX/0NpD;->HOUR:LX/0NpD;

    invoke-static {v1, v0}, LX/0o2W;->LIZIZ(ILX/0NpD;)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_11
    invoke-static {v0, v1}, LX/0o2V;->LJIJ(J)I

    move-result v1

    sget-object v0, LX/0NpD;->HOUR:LX/0NpD;

    invoke-static {v1, v0}, LX/0o2W;->LIZ(ILX/0NpD;)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_12
    invoke-static {v0, v1}, LX/0o2V;->LJJI(J)Z

    move-result v2

    if-eqz v2, :cond_14

    if-eqz v4, :cond_13

    invoke-static {v0, v1}, LX/0o2V;->LJIIZILJ(J)I

    move-result v0

    neg-int v1, v0

    sget-object v0, LX/0NpD;->DAY:LX/0NpD;

    invoke-static {v1, v0}, LX/0o2W;->LIZIZ(ILX/0NpD;)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_13
    invoke-static {v0, v1}, LX/0o2V;->LJIIZILJ(J)I

    move-result v1

    sget-object v0, LX/0NpD;->DAY:LX/0NpD;

    invoke-static {v1, v0}, LX/0o2W;->LIZ(ILX/0NpD;)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_14
    invoke-static {v0, v1}, LX/0o2V;->LJJ(J)Z

    move-result v2

    if-eqz v2, :cond_16

    if-eqz v4, :cond_15

    sget-object v2, LX/0oCu;->LJIJ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/bddatefmt/BDDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v3, v0, v1, v2}, Lcom/bytedance/bddatefmt/BDDateFormat;->LIZIZ(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_8

    :cond_15
    sget-object v2, LX/0oCu;->LJIILIIL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/bddatefmt/BDDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v3, v0, v1, v2}, Lcom/bytedance/bddatefmt/BDDateFormat;->LIZIZ(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_8

    :cond_16
    if-eqz v4, :cond_17

    sget-object v2, LX/0oCu;->LJIJI:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/bddatefmt/BDDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v3, v0, v1, v2}, Lcom/bytedance/bddatefmt/BDDateFormat;->LIZIZ(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_8

    :cond_17
    invoke-static {}, LX/0o2V;->LJIILL()Lcom/bytedance/bddatefmt/BDDateFormat;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v3, v0, v1, v2}, Lcom/bytedance/bddatefmt/BDDateFormat;->LIZIZ(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_8

    :cond_18
    invoke-static {}, LX/0Aog;->LIZJ()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-static {v0, v1}, LX/0o2V;->LJIILIIL(J)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_8

    :cond_19
    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v2

    invoke-static {v0, v1, v2}, LX/0jQ5;->LJI(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_8

    :cond_1a
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/profile/model/User;->getCustomVerify()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/profile/model/User;->getEnterpriseVerifyReason()Ljava/lang/String;

    move-result-object v0

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1b
    const/16 v13, 0x8

    goto/16 :goto_3

    :cond_1c
    const/4 v12, 0x4

    goto/16 :goto_2

    :cond_1d
    const/4 v1, 0x1

    goto/16 :goto_1

    :cond_1e
    iget-object v1, v6, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mFrom:Ljava/lang/String;

    const-string v0, "STORY_ENTRANCE_HIGHLIGHTS"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJIJIIJI()LX/0LuQ;

    move-result-object v2

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0LuQ;->LJJIIZI(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->storyHighlightInfo:Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightInfo;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightInfo;->getContainerCollectionInfo()Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;->getTitle()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1

    :cond_1f
    const v0, 0x7f12621a

    invoke-static {v0}, LX/0HGM;->LIZIZ(I)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_0

    :cond_20
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v9

    iget-object v8, v6, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->baseFeedPageParams:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    if-eqz v0, :cond_21

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, LX/12LU;->getUid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_22

    :cond_21
    move-object v1, v3

    :cond_22
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->baseFeedPageParams:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    if-eqz v0, :cond_23

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->eventType:Ljava/lang/String;

    if-nez v0, :cond_24

    :cond_23
    move-object v0, v3

    :cond_24
    invoke-static {v2, v1, v0}, LX/0M3g;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v8, v0, v9}, LX/0nlg;->LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_0
.end method
