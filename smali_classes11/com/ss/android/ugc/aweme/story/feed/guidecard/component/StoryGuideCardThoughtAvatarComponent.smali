.class public final Lcom/ss/android/ugc/aweme/story/feed/guidecard/component/StoryGuideCardThoughtAvatarComponent;
.super Lcom/ss/android/ugc/aweme/story/feed/guidecard/component/StoryGuideCardSingleAvatarComponent;
.source "SourceFile"


# instance fields
.field public final LLLII:LX/0PdZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/story/feed/guidecard/component/StoryGuideCardSingleAvatarComponent;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x34e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/guidecard/component/StoryGuideCardThoughtAvatarComponent;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/guidecard/component/StoryGuideCardThoughtAvatarComponent;->LLLII:LX/0PdZ;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/story/feed/guidecard/component/StoryGuideCardSingleAvatarComponent;->ro(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V

    return-void
.end method

.method public final ro(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v4, p1

    invoke-super {v6, v4}, Lcom/ss/android/ugc/aweme/story/feed/guidecard/component/StoryGuideCardSingleAvatarComponent;->ro(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/story/feed/guidecard/component/StoryGuideCardThoughtAvatarComponent;->LLLII:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/guidecard/ability/StoryGuideCardThoughtAbility;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/story/feed/guidecard/ability/StoryGuideCardThoughtAbility;->Yv1()LX/0rZi;

    move-result-object v5

    :goto_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    move-object v11, v2

    :cond_1
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollectionKt;->toStoryNoteDataCollection(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;

    move-result-object v8

    if-eqz v5, :cond_2

    sget-object v1, LX/0rOm;->IMMERSIVE_FEED:LX/0rOm;

    const/4 v0, 0x0

    invoke-static {v8, v1, v7, v0}, LX/0rOj;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;LX/0rOm;ZZ)Z

    move-result v0

    invoke-virtual {v5, v0}, LX/0rZi;->setEnableStarSticker(Z)V

    :cond_2
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/story/feed/guidecard/component/StoryGuideCardSingleAvatarComponent;->fo()Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    move-result-object v4

    if-eqz v4, :cond_3

    sget-object v12, LX/0rOm;->IMMERSIVE_FEED:LX/0rOm;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v15, 0xcd0

    move-object v13, v10

    move-object v14, v10

    invoke-static/range {v4 .. v15}, LX/0rOj;->LIZIZ(Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;LX/0rZi;Landroidx/lifecycle/LifecycleOwner;ZLcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;ZLjava/lang/Boolean;Lcom/ss/android/ugc/aweme/profile/model/User;LX/0rOm;Ljava/lang/Boolean;LX/0mTi;I)V

    :cond_3
    return-void

    :cond_4
    move-object v0, v3

    goto :goto_1

    :cond_5
    move-object v5, v3

    goto :goto_0
.end method
