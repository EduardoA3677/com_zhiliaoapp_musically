.class public final Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;
.super Lcom/ss/android/ugc/aweme/feed/ui/BaseFeedListFragment;
.source "SourceFile"

# interfaces
.implements LX/0Qxd;
.implements LX/0UY6;
.implements LX/0QgF;
.implements LX/0QaR;
.implements LX/0Qlj;
.implements LX/118Q;
.implements LX/0PtI;
.implements Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFeedSkylightHostAbility;
.implements LX/0Qpy;
.implements LX/0Lzo;
.implements LX/06gs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/feed/ui/BaseFeedListFragment;",
        "LX/0Qxd;",
        "LX/0UY6;",
        "LX/0QgF;",
        "LX/0QaR;",
        "LX/0Qlj;",
        "LX/118Q;",
        "LX/0PtI<",
        "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
        ">;",
        "Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFeedSkylightHostAbility;",
        "LX/0Qpy;",
        "LX/0Lzo;",
        "LX/06gs;"
    }
.end annotation


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiM+ICo9LDY4HELIOSKC19PSxiGiAwISQgDz06LSsoOgk2LSEKOy40JSAiPQ=="


# instance fields
.field public final LLILZ:LX/0aNS;

.field public LLILZIL:Ljava/lang/String;

.field public final LLILZLL:Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedFragmentPanel;

.field public LLIZ:LX/0QkK;

.field public LLIZLLLIL:LX/0Qea;

.field public LLJ:Landroid/widget/FrameLayout;

.field public LLJI:J

.field public LLJIJIL:Ljava/lang/String;

.field public final LLJILJIL:I

.field public LLJILJILJ:J

.field public LLJILLL:Z

.field public LLJJ:Z

.field public LLJJI:Z

.field public LLJJIII:LX/0Qkc;

.field public final LLJJIJI:LX/05ta;

.field public LLJJIJIIJIL:J

.field public LLJJIJIL:J

.field public LLJJJ:Z

.field public LLJJJIL:LX/0Qjt;

.field public LLJJJJ:Z

.field public LLJJJJJIL:Z

.field public final LLJJJJLIIL:LX/05ta;

.field public LLJJL:Z

.field public LLJJLIIIJLLLLLLLZ:Z

.field public LLJL:Z

.field public final LLJLIL:LX/05ta;

.field public final LLJLILLLLZIIL:LX/05ta;

.field public final LLJLL:LX/05ta;

.field public LLJLLIL:Landroid/animation/ObjectAnimator;

.field public final LLJLLL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/feed/ui/BaseFeedListFragment;-><init>()V

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLILZ:LX/0aNS;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLILZIL:Ljava/lang/String;

    new-instance v0, Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedFragmentPanel;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedFragmentPanel;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedFragmentPanel;

    const-string v0, "auto"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLJIJIL:Ljava/lang/String;

    const/16 v0, 0xbb8

    iput v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLJILJIL:I

    const/16 v0, 0x9f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLJJIJI:LX/05ta;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLJJIJIIJIL:J

    const/16 v0, 0xa0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLJJJJLIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x110

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLJLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x10f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLJLILLLLZIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x112

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLJLL:LX/05ta;

    const-string v0, "friends"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLJLLL:Ljava/lang/String;

    return-void
.end method

.method public static iO(Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;Ljava/lang/Object;)V
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedFragmentPanel;

    instance-of v6, p1, LX/14Mp;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v6, :cond_0

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1b

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_0
    const/4 v7, 0x1

    :goto_0
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    const/4 v4, 0x0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, LX/0MlX;->ce()Ljava/util/List;

    move-result-object v10

    :goto_1
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJLIIIL()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v0}, LX/0NQV;->getAwemeType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_19

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x15

    if-eq v1, v0, :cond_1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x145

    if-ne v1, v0, :cond_19

    :cond_1
    sget v8, LX/0QkU;->LIZ:I

    :goto_2
    const/4 v5, -0x1

    if-eqz v7, :cond_2

    if-eqz v10, :cond_18

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v7, 0x0

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    :goto_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "story position: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pre_position: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", total_size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_16

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eq v7, v5, :cond_2

    if-ge v7, v8, :cond_2

    add-int/lit8 v8, v8, -0x1

    :cond_2
    sput v8, LX/0QkU;->LIZLLL:I

    sget v7, LX/0QkU;->LIZJ:I

    add-int/lit8 v0, v7, -0x1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, LX/0QkU;->LIZJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "should Insert Published Aweme: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez v7, :cond_15

    const/4 v0, 0x1

    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", count before insert = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-lez v7, :cond_3

    instance-of v0, p1, LX/0Qtg;

    if-eqz v0, :cond_9

    check-cast p1, LX/0Qtg;

    sget-object v0, LX/0R1L;->LIZIZ:LX/0R1L;

    invoke-virtual {v0}, LX/0R1L;->R1()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0RIu;->LIZ()V

    sget-boolean v0, LX/0RIu;->LIZJ:Z

    if-nez v0, :cond_3

    iget v1, p1, LX/0Qtg;->LIZ:I

    const/16 v0, 0xf

    if-ne v1, v0, :cond_3

    iget-object v1, p1, LX/0Qtg;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_7

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getContentType()Ljava/lang/String;

    move-result-object v1

    :goto_7
    const-string v0, "GamingFixedPrice"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    iget-object v0, p1, LX/0Qtg;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    invoke-static {v6}, LX/0N68;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v6}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v6, :cond_4

    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isPaidContent:Z

    if-eq v0, v2, :cond_3

    invoke-static {v6}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isScheduleVideo(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v2, :cond_4

    :cond_3
    return-void

    :cond_4
    invoke-static {v6}, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->mO(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    if-eqz v6, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->dO()LX/0QkK;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedFragmentPanel;

    invoke-static {v0}, LX/0QkU;->LIZ(Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedFragmentPanel;)I

    move-result v0

    invoke-virtual {v1, v6, v0}, LX/0QkK;->LIZ(Ljava/lang/Object;I)V

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/ui/BaseFeedListFragment;->Zd0()Lcom/ss/android/ugc/feed/platform/panel/pagestate/IPageStateAbility;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/pagestate/IPageStateAbility;->reset()Z

    goto/16 :goto_a

    :cond_6
    move-object v1, v4

    goto :goto_7

    :cond_7
    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_10

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/0yXp;->LIZJ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    :cond_8
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-interface {v0, v6}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    invoke-static {v6}, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->mO(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v6}, LX/0N68;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v6}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v6, :cond_8

    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isPaidContent:Z

    if-eq v0, v2, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->dO()LX/0QkK;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedFragmentPanel;

    invoke-static {v0}, LX/0QkU;->LIZ(Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedFragmentPanel;)I

    move-result v0

    invoke-virtual {v1, v6, v0}, LX/0QkK;->LIZ(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    goto :goto_8

    :cond_9
    if-eqz v6, :cond_e

    check-cast p1, LX/14Mp;

    invoke-static {}, LX/04JI;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, LX/14Mp;->LIZ:Lcom/ss/android/ugc/aweme/services/story/SimplePublishModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/story/SimplePublishModel;->getPublishModel()Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0rf2;->LJJJJLI(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)Z

    move-result v0

    if-ne v0, v2, :cond_a

    return-void

    :cond_a
    iget-object v2, p1, LX/14Mp;->LIZIZ:LX/124H;

    iget-object v1, v2, LX/124H;->LIZIZ:LX/0MJu;

    sget-object v0, LX/0MJu;->SUCCESS:LX/0MJu;

    if-ne v1, v0, :cond_3

    iget-object v6, v2, LX/124H;->LJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v6, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-interface {v0, v6}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v6}, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->mO(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedFragmentPanel;

    invoke-static {v0}, LX/0QkU;->LIZ(Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedFragmentPanel;)I

    move-result v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedFragmentPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0MlX;->ce()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_b

    invoke-static {v1}, LX/0rf2;->LJJIJIIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0sH8;->LJIIZILJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    :cond_b
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->cO()LX/0Qjr;

    move-result-object v8

    if-eqz v8, :cond_d

    new-instance v7, Lkotlin/jvm/internal/AwS335S0200000_11;

    const/16 v0, 0x9e

    invoke-direct {v7, p0, v6, v0}, Lkotlin/jvm/internal/AwS335S0200000_11;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    iget-object v0, v8, LX/0hsk;->LL:LX/0LOw;

    check-cast v0, LX/0Qij;

    invoke-virtual {v0}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_9
    if-ge v5, v1, :cond_d

    invoke-static {v6, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v7, v0}, Lkotlin/jvm/internal/AwS335S0200000_11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v6, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    invoke-virtual {v8, v1}, LX/0K8y;->w1(I)V

    :cond_c
    add-int/lit8 v1, v1, -0x1

    goto :goto_9

    :cond_d
    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJLIIJ()LX/0MwA;

    move-result-object v0

    invoke-interface {v0}, LX/0MwA;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-static {v1}, LX/0N68;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->dO()LX/0QkK;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/0QkK;->LIZ(Ljava/lang/Object;I)V

    goto :goto_a

    :cond_e
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->dO()LX/0QkK;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedFragmentPanel;

    invoke-static {v0}, LX/0QkU;->LIZ(Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedFragmentPanel;)I

    move-result v0

    invoke-virtual {v1, p1, v0}, LX/0QkK;->LIZ(Ljava/lang/Object;I)V

    goto :goto_a

    :cond_f
    if-eqz v7, :cond_10

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/ui/BaseFeedListFragment;->Zd0()Lcom/ss/android/ugc/feed/platform/panel/pagestate/IPageStateAbility;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/pagestate/IPageStateAbility;->reset()Z

    :cond_10
    :goto_a
    iget-object v7, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedFragmentPanel;

    sget v6, LX/0QkU;->LIZLLL:I

    if-eq v6, v5, :cond_3

    sget-object v0, LX/08z7;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/0MlX;->ce()Ljava/util/List;

    move-result-object v2

    :goto_b
    sget v0, LX/0QkU;->LIZLLL:I

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz v2, :cond_13

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    :goto_c
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->cb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0gPu;->LJJIIZI(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_11
    if-lez v6, :cond_3

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0MlX;->ce()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_3

    invoke-static {p0, v4}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    invoke-static {v0}, LX/0JGZ;->LIZ(LX/0KGS;)Lcom/ss/android/ugc/feed/platform/fragment/IFeedFragmentAbility;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/fragment/IFeedFragmentAbility;->S9()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0, v6, v3}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->Ep2(IZ)Z

    :cond_12
    sput v5, LX/0QkU;->LIZLLL:I

    return-void

    :cond_13
    move-object v2, v4

    goto :goto_c

    :cond_14
    move-object v2, v4

    goto :goto_b

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_16
    move-object v0, v4

    goto/16 :goto_5

    :cond_17
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_3

    :cond_18
    const/4 v7, -0x1

    goto/16 :goto_4

    :cond_19
    sget v0, LX/0QkU;->LIZ:I

    add-int/lit8 v8, v0, 0x1

    goto/16 :goto_2

    :cond_1a
    move-object v10, v4

    goto/16 :goto_1

    :cond_1b
    const/4 v7, 0x0

    goto/16 :goto_0
.end method

.method public static mO(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "FRIENDS_FEED"

    invoke-static {v0}, LX/0vSB;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setMusicTitleStyle(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final E1()LX/0Pqc;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    new-instance v0, LX/0Pqc;

    invoke-direct {v0, v2, p0, v1}, LX/0Pqc;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroid/os/Bundle;)V

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final F7()V
    .locals 8

    invoke-static {}, LX/0AQc;->LIZ()Z

    move-result v0

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget-object v0, LX/08zZ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLJILJILJ:J

    sub-long/2addr v6, v0

    iget v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLJILJIL:I

    int-to-long v3, v0

    cmp-long v0, v6, v3

    if-gez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLJILJILJ:J

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0Qkm;->LIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/story/inbox/InsertStory;

    move-result-object v3

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    const-string v0, "FRIENDS_FEED"

    invoke-static {v1, v0}, LX/0RG1;->LIZ(LX/0t7j;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "publish_landing"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLJIJIL:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "story_publish_landing_tab"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLLLJ()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-boolean v0, LX/0QkO;->LJFF:Z

    if-nez v0, :cond_3

    invoke-static {}, LX/0Afo;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/18PR;->LIZIZ:LX/18PR;

    invoke-virtual {v0}, LX/18PR;->LIZ()LX/0Qkb;

    move-result-object v0

    invoke-interface {v0}, LX/0Qkb;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLJILLL:Z

    if-nez v0, :cond_4

    sget-object v0, LX/0rKz;->LIZIZ:LX/0rKz;

    invoke-virtual {v0}, LX/0rKz;->LJ()Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLJIJIL:Ljava/lang/String;

    invoke-interface {v1, p0, v0, v2, v3}, Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;->LJIILIIL(Landroidx/fragment/app/Fragment;Ljava/lang/String;ILcom/ss/android/ugc/aweme/story/inbox/InsertStory;)V

    :cond_4
    return-void

    :cond_5
    move-object v3, v4

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLJILLL:Z

    if-nez v0, :cond_7

    sget-object v0, LX/0rKz;->LIZIZ:LX/0rKz;

    invoke-virtual {v0}, LX/0rKz;->LJ()Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLJIJIL:Ljava/lang/String;

    invoke-interface {v1, p0, v0, v2, v3}, Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;->LJIILIIL(Landroidx/fragment/app/Fragment;Ljava/lang/String;ILcom/ss/android/ugc/aweme/story/inbox/InsertStory;)V

    :cond_7
    iput-boolean v5, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLJJJJJIL:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->cO()LX/0Qjr;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0hsk;->LL:LX/0LOw;

    check-cast v0, LX/0Qkq;

    if-eqz v0, :cond_8

    iget-object v4, v0, LX/0Qkq;->LLILIL:Ljava/util/List;

    :cond_8
    sget-object v1, LX/0Qke;->LIZ:LX/0Qke;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-boolean v0, LX/0Qke;->LJI:Z

    if-eqz v0, :cond_9

    sput-boolean v2, LX/0Qke;->LJI:Z

    return-void

    :cond_9
    invoke-virtual {v1, v4}, LX/0Qke;->LIZJ(Ljava/util/List;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final J80()V
    .locals 0

    return-void
.end method

.method public final JN()Ljava/lang/String;
    .locals 1

    const-string v0, "a2270.b4108"

    return-object v0
.end method

.method public final K3()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLJJJJ:Z

    return-void
.end method

.method public final KD0(ZZ)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLJILLL:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLJJ:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->dO()LX/0QkK;

    move-result-object v0

    iget-object v0, v0, LX/0QkK;->LIZLLL:LX/0Qjr;

    iget-object v0, v0, LX/0hsk;->LL:LX/0LOw;

    check-cast v0, LX/0Qkq;

    iget-boolean v0, v0, LX/0Qkq;->LLILLL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    sput-object v0, LX/0QkO;->LJI:Lcom/ss/android/ugc/aweme/relation/api/PlaceUserInfo;

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;->LJJIJIIJI(Landroidx/fragment/app/Fragment;)I

    move-result v2

    sget-object v0, LX/0Qke;->LIZ:LX/0Qke;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget v1, LX/0Qke;->LIZLLL:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    invoke-static {v2}, LX/0Qke;->LIZLLL(I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final KK()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->dO()LX/0QkK;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0QkK;->LIZIZ:Z

    return-void
.end method

.method public final LJIIJ()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->dO()LX/0QkK;

    move-result-object v0

    iget-object v0, v0, LX/0QkK;->LIZLLL:LX/0Qjr;

    invoke-virtual {v0}, LX/0Qjr;->LJIIIIZZ()Z

    move-result v0

    return v0
.end method

.method public final LLJJI(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QkW;

    invoke-interface {v0}, LX/0QkW;->LJI()V

    return-void
.end method

.method public final LLLLIILLL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    return-object v0
.end method

.method public final LLLLJ()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJLIIIL()LX/0NQV;

    move-result-object v0

    instance-of v0, v0, LX/0Pyj;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedFragmentPanel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedFragmentPanel;->e0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LN(Z)V
    .locals 4

    new-instance v3, LX/0NRI;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedFragmentPanel;

    const/4 v0, 0x2

    invoke-direct {v3, v0, v2, v1}, LX/0NRI;-><init>(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;)V

    invoke-static {v3}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedFragmentPanel;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->LLZZ(Z)V

    sget-object v1, LX/0Qgl;->LJIIIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final Ls()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    return v0
.end method

.method public final MP()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedFragmentPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    invoke-virtual {v0}, LX/0QbM;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final P()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QkW;

    invoke-interface {v0}, LX/0QkW;->P()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Pc()V
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLLLJ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedFragmentPanel;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLIILL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "tab_friends"

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v1, v2}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final Q1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final TN()V
    .locals 0

    return-void
.end method

.method public final WN(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    const-string v2, "push_label"

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLILZIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "null"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLILZIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_1
    move-object v0, v3

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, ""

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :catch_0
    :cond_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLILZIL:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLILZIL:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->appendMobParam(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final XN()V
    .locals 7

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLJJI:Z

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLLLJ()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, LX/0rKz;->LIZIZ:LX/0rKz;

    invoke-virtual {v1}, LX/0rKz;->LJ()Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;->LJJIII(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0R1L;->LIZIZ:LX/0R1L;

    invoke-virtual {v0}, LX/0R1L;->k2()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedFragmentPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    invoke-virtual {v0}, LX/0QbM;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLJI:J

    sub-long/2addr v3, v0

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "skylight_warm_start_refresh_interval"

    const-wide/16 v0, 0x7530

    invoke-static {v2, v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJFF(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Qkm;->LIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/story/inbox/InsertStory;

    move-result-object v2

    :goto_1
    if-nez v1, :cond_3

    if-nez v2, :cond_4

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, LX/0rKz;->LJ()Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;

    move-result-object v0

    invoke-interface {v0, v5, p0, v5}, Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;->LJJIIZ(ILandroidx/fragment/app/Fragment;Z)V

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    if-nez v2, :cond_4

    const/4 v6, 0x0

    :cond_4
    iput-boolean v6, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLJILLL:Z

    sget-object v0, LX/0rKz;->LIZIZ:LX/0rKz;

    invoke-virtual {v0}, LX/0rKz;->LJ()Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;

    move-result-object v1

    const-string v0, "auto"

    invoke-interface {v1, p0, v0, v5, v2}, Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;->LJIILIIL(Landroidx/fragment/app/Fragment;Ljava/lang/String;ILcom/ss/android/ugc/aweme/story/inbox/InsertStory;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLJI:J

    return-void
.end method

.method public final ZN()V
    .locals 4

    invoke-static {}, LX/0Rgv;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/services/IMainSAFLifecycleKt;->getEnableFragmentSAFLifecycleRefactor()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LX/0QFt;

    invoke-direct {v1, p0, v3}, LX/0QFt;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    goto :goto_0
.end method

.method public final Zi1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Zl0(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p2}, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->lO(ZZ)V

    sget-object v0, LX/0QqC;->LIZIZ:LX/0QqC;

    invoke-virtual {v0}, LX/0QqC;->LJJ()V

    return-void
.end method

.method public final a90(I)V
    .locals 0

    return-void
.end method

.method public final aO(Landroid/os/Bundle;)V
    .locals 2

    const-string v1, "fromStart"

    const-string v0, ""

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0JLj;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->qu2()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, LX/0X3I;->LJIILIIL(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public final bO()V
    .locals 10

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->LL:J

    const-wide/16 v0, -0x1

    cmp-long v2, v3, v0

    const-wide/16 v6, 0x0

    if-eqz v2, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->LL:J

    sub-long/2addr v4, v2

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLJJIJIL:J

    sub-long/2addr v4, v2

    cmp-long v2, v4, v6

    if-lez v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    const-string v8, "stay_time"

    iget-object v9, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->LLILIL:Ljava/lang/String;

    invoke-static/range {v4 .. v9}, LX/11KI;->LJIIIZ(JJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4, v5}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->ON(J)V

    :cond_0
    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->LL:J

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLJJIJIIJIL:J

    iput-wide v6, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLJJIJIL:J

    :goto_0
    sget-object v2, LX/0R1L;->LIZIZ:LX/0R1L;

    invoke-virtual {v2}, LX/0R1L;->shouldShowFriendsTab()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    sget-boolean v0, LX/0Qrw;->LJIILLIIL:Z

    if-nez v0, :cond_1

    sput v1, LX/0Qrw;->LJJ:I

    sget-object v0, LX/0Qkp;->LL:LX/0Qkp;

    invoke-static {v0}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    :cond_1
    invoke-virtual {v2}, LX/0R1L;->d2()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/18PR;->LIZIZ:LX/18PR;

    invoke-virtual {v0}, LX/18PR;->LIZIZ()Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;->getNoticeSnapshotBeforeEnterTab()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/model/SingleTabCounter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/model/SingleTabCounter;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FRIENDS_FEED"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    check-cast v2, Lcom/ss/android/ugc/aweme/friendstab/model/SingleTabCounter;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/friendstab/model/SingleTabCounter;->getNumberCount()I

    move-result v0

    if-lez v0, :cond_6

    const/4 v1, 0x1

    :goto_2
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/friendstab/model/SingleTabCounter;->getShowGuideRedDot()Z

    move-result v0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/friendstab/model/SingleTabCounter;->getNumberCount()I

    move-result v3

    if-nez v1, :cond_3

    if-eqz v0, :cond_9

    :cond_3
    const/4 v2, 0x1

    if-eqz v0, :cond_5

    const-string v7, "red_dot"

    :goto_3
    sget-object v0, LX/0Qlo;->LIZ:LX/0Qlo;

    const-string v8, "homepage_friends"

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v2 .. v8}, LX/0Qlo;->LJ(IIJLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget-object v0, LX/0Qlo;->LIZ:LX/0Qlo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Qlo;->LJIIJ()V

    return-void

    :cond_5
    if-eqz v1, :cond_a

    const-string v7, "number_dot"

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    goto :goto_1

    :cond_8
    const/4 v3, 0x0

    :cond_9
    const/4 v2, 0x0

    :cond_a
    const-string v7, ""

    goto :goto_3

    :cond_b
    const-wide/16 v4, 0x0

    goto/16 :goto_0
.end method

.method public final bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final cO()LX/0Qjr;
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/ui/BaseFeedListFragment;->VN()Lcom/ss/android/ugc/feed/platform/fragment/HomeFeedComponent;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/presenter/IFeedFetchDataAbility;->um1()LX/0K8y;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0Qjr;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/0Qjr;

    :cond_0
    return-object v2

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/utils/FriendsFeedScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final dE()Ljava/lang/String;
    .locals 1

    const-string v0, "homepage_friends"

    return-object v0
.end method

.method public final dO()LX/0QkK;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLIZ:LX/0QkK;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final dh()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJILLL()Z

    move-result v0

    return v0
.end method

.method public final fH(Ljava/lang/String;Z)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x65281a06

    if-eq v1, v0, :cond_1

    const v0, -0x9a2ea2a

    if-eq v1, v0, :cond_0

    const v0, 0x40ea8670

    if-ne v1, v0, :cond_2

    const-string v0, "slide_down"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "pull_refresh"

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLJIJIL:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->y1(Z)Z

    return-void

    :cond_0
    const-string v0, "click_bottom_icon"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "home_tab"

    goto :goto_0

    :cond_1
    const-string v0, "click_top_icon"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "top_icon"

    goto :goto_0

    :cond_2
    const-string v0, "auto"

    goto :goto_0
.end method

.method public final getAbility(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHoxNodeTag()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/utils/FriendsFeedScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getSceneId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLJLLL:Ljava/lang/String;

    return-object v0
.end method

.method public final getScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/utils/FriendsFeedScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final h1()Z
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedFragmentPanel;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedFragmentPanel;->e0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedFragmentPanel;->f0:LX/0jUm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0jUm;->getEmptyPagePowerListFromXml()LX/0jUp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hO()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->dO()LX/0QkK;

    move-result-object v0

    iget-object v0, v0, LX/0QkK;->LIZLLL:LX/0Qjr;

    iget-object v0, v0, LX/0hsk;->LL:LX/0LOw;

    if-eqz v0, :cond_0

    check-cast v0, LX/0Qkq;

    iget-boolean v0, v0, LX/0Qkq;->LLJI:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hf(Ljava/lang/String;Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "+",
            "LX/0QmS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLJJJJ:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedFragmentPanel;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedFragmentPanel;->F(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0, p1, p2}, LX/0QnD;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->dO()LX/0QkK;

    move-result-object v0

    iget-object v0, v0, LX/0QkK;->LIZLLL:LX/0Qjr;

    invoke-virtual {v0, v3}, LX/0Qjr;->LJIJJ(Ljava/util/List;)I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->dO()LX/0QkK;

    move-result-object v0

    iget-object v0, v0, LX/0QkK;->LIZLLL:LX/0Qjr;

    invoke-virtual {v0}, LX/0Qjr;->LJIJJLI()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->dO()LX/0QkK;

    move-result-object v0

    iget-object v0, v0, LX/0QkK;->LIZLLL:LX/0Qjr;

    invoke-virtual {v0}, LX/0Qjr;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->dO()LX/0QkK;

    move-result-object v0

    invoke-virtual {v0}, LX/0QkK;->LIZIZ()Z

    :cond_2
    return-void
.end method

.method public final isRegisterEventBus()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final jb0(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2}, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->lO(ZZ)V

    return-void
.end method

.method public final kO()V
    .locals 9

    invoke-static {}, LX/04JI;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0rKz;->LIZIZ:LX/0rKz;

    invoke-virtual {v0}, LX/0rKz;->LJ()Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;

    move-result-object v1

    const-string v4, "publish_landing"

    const/4 v3, 0x1

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move v6, v3

    move v7, v3

    invoke-interface/range {v1 .. v8}, Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;->LJIJ(Landroidx/fragment/app/Fragment;ZLjava/lang/String;IZZLjava/lang/String;)V

    iput-boolean v3, v2, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLJJI:Z

    invoke-virtual {v0}, LX/0rKz;->LJ()Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;

    move-result-object v0

    invoke-interface {v0, v5, v3}, Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;->LJIJJ(IZ)V

    :cond_0
    return-void
.end method

.method public final lO(ZZ)V
    .locals 9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v1

    :goto_0
    const/16 v0, 0xb5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    int-to-float v0, v1

    add-float/2addr v4, v0

    const/4 v7, 0x0

    if-eqz p1, :cond_2

    const/4 v6, 0x0

    move v7, v4

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLJLLIL:Landroid/animation/ObjectAnimator;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-ne v0, v5, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLJLLIL:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLJ:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_2
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LIZLLL(Ljava/lang/Float;F)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_2

    :cond_2
    move v6, v4

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    sget-object v0, LX/0rKz;->LIZIZ:LX/0rKz;

    invoke-virtual {v0}, LX/0rKz;->LJ()Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;

    move-result-object v0

    invoke-interface {v0, v8, p0, v5}, Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;->LJJIIZ(ILandroidx/fragment/app/Fragment;Z)V

    :cond_5
    new-instance v3, LX/0QgH;

    invoke-direct {v3, v6, v7, p0}, LX/0QgH;-><init>(FFLcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;)V

    if-nez p2, :cond_9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLJ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_6

    invoke-static {v0, v7}, LX/0X3I;->m7(Landroid/widget/FrameLayout;F)V

    :cond_6
    invoke-static {}, LX/04L1;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ability/FeedSkylightDrawerLogicAbility;

    if-eqz v0, :cond_7

    invoke-interface {v0, v4, v4, v1}, Lcom/ss/android/ugc/aweme/ability/FeedSkylightDrawerLogicAbility;->ws2(FFLjava/lang/Float;)V

    :cond_7
    invoke-virtual {v3}, LX/0QgH;->invoke()Ljava/lang/Object;

    :cond_8
    return-void

    :cond_9
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLJ:Landroid/widget/FrameLayout;

    const/4 v0, 0x2

    new-array v1, v0, [F

    aput v6, v1, v8

    aput v7, v1, v5

    const-string v0, "translationY"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLJLLIL:Landroid/animation/ObjectAnimator;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLJLLIL:Landroid/animation/ObjectAnimator;

    if-eqz v2, :cond_8

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {}, LX/04L1;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v1, LY/AUListenerS8S0100001_12;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v4, v0}, LY/AUListenerS8S0100001_12;-><init>(Ljava/lang/Object;FI)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_a
    new-instance v1, LY/ALAdapterS10S0100000_12;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v0}, LY/ALAdapterS10S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v2}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    return-void
.end method

.method public final m1(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedFragmentPanel;

    iput-boolean p1, v0, Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedFragmentPanel;->d0:Z

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLL()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->tryResumePlay()V

    return-void
.end method

.method public final ml()Ljava/lang/String;
    .locals 1

    const-string v0, "SocialFriendsFeedFragment"

    return-object v0
.end method

.method public final nh1()V
    .locals 0

    return-void
.end method

.method public final onBlockAccount(LX/078V;)V
    .locals 4
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p1, LX/078V;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedFragmentPanel;->F(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isRecBigCardFakeAweme()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->dO()LX/0QkK;

    move-result-object v0

    iget-object v0, v0, LX/0QkK;->LIZLLL:LX/0Qjr;

    invoke-virtual {v0, v3}, LX/0Qjr;->LJIJJ(Ljava/util/List;)I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->dO()LX/0QkK;

    move-result-object v0

    iget-object v0, v0, LX/0QkK;->LIZLLL:LX/0Qjr;

    invoke-virtual {v0}, LX/0Qjr;->LJIJJLI()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->dO()LX/0QkK;

    move-result-object v0

    iget-object v0, v0, LX/0QkK;->LIZLLL:LX/0Qjr;

    invoke-virtual {v0}, LX/0Qjr;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->dO()LX/0QkK;

    move-result-object v0

    invoke-virtual {v0}, LX/0QkK;->LIZIZ()Z

    :cond_2
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    sget-boolean v0, LX/0Qrw;->LJIILLIIL:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    sget-object v5, LX/0Qrw;->LIZ:Ljava/util/HashMap;

    const-string v1, "tab_position"

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, LX/0R1L;->LIZIZ:LX/0R1L;

    invoke-virtual {v0}, LX/0R1L;->d2()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "latency_friends"

    invoke-static {v0}, LX/0Z4Z;->LJI(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sput-wide v3, LX/0Qrw;->LIZIZ:J

    const-string v0, "HomeTopTab"

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    iget-wide v0, v0, LX/0RUF;->LJJII:J

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "start_time_from_open_app"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "1"

    sput-object v0, LX/0Qrw;->LJIL:Ljava/lang/String;

    :cond_1
    const-string v0, "homepage_friends"

    invoke-static {v0}, LX/0XEW;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    const v0, 0x7f0e0f74

    invoke-static {v0, v1, p2, v2}, LX/0YPV;->LIZJ(ILandroid/app/Activity;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    :goto_1
    sget-boolean v0, LX/0Qrw;->LJIILLIIL:Z

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v5

    sput-wide v0, LX/0Qrw;->LJI:J

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, LX/0Rla;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, LX/0Rla;-><init>(Landroid/view/View;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-static {v2, v1, v0}, LX/0XZY;->LIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_2
    new-instance v1, LY/ARunnableS59S0100000_3;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v0}, LY/ARunnableS59S0100000_3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0RYw;->LIZJ(Ljava/lang/Runnable;)Z

    instance-of v0, v3, Landroid/view/View;

    if-nez v0, :cond_3

    move-object v3, v4

    :cond_3
    if-eqz v3, :cond_7

    goto :goto_2

    :cond_4
    move-object v3, v4

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_6

    move-object v4, v1

    check-cast v4, LX/0tVE;

    :cond_6
    invoke-static {v4}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final onDestroy()V
    .locals 5

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/feed/ui/BaseFeedListFragment;->onDestroy()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLILZ:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJIIZ()LX/0RIt;

    move-result-object v1

    const-string v0, "FriendsFeedFragment"

    invoke-interface {v1, v0}, LX/0Qkf;->LJIIL(Ljava/lang/String;)V

    const-class v1, Lcom/ss/android/ugc/aweme/friendstab/utils/FriendsFeedScope;

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFeedSkylightHostAbility;

    const/4 v4, 0x0

    invoke-static {p0, v1, v0, v4}, LX/0a06;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {}, LX/0hAZ;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0QmP;->LIZ:LX/0QmP;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLJJJIL:LX/0Qjt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0QmP;->LJII(LX/0QmU;)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLJJJIL:LX/0Qjt;

    :cond_0
    invoke-static {}, LX/0ISy;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QkS;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;->Rw(LX/0QkS;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0QnA;->LJ(Landroid/content/Context;)Lcom/ss/android/ugc/aweme/friendstab/interfaces/ISocial2TabProtocolAbility;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/ISocial2TabProtocolAbility;->z7()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/protocol/ISocialTabProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/protocol/ISocialTabProtocol;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FRIENDS_FEED"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v4, v2

    :cond_3
    check-cast v4, Lcom/ss/android/ugc/aweme/friendstab/protocol/ISocialTabProtocol;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/friendstab/protocol/ISocialTabProtocol;->D6()V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QkW;

    invoke-interface {v0}, LX/0QkW;->onDestroy()V

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/feed/ui/BaseFeedListFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedFragmentPanel;

    invoke-virtual {v0}, LX/0Ptq;->onDestroyView()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLIZLLLIL:LX/0Qea;

    if-eqz v0, :cond_0

    check-cast v0, LX/0R2V;

    invoke-virtual {v0}, LX/0R2V;->LIZ()V

    :cond_0
    sget-object v0, LX/0jYN;->TAB_FRIENDS:LX/0jYN;

    invoke-static {v0}, LX/0Qiy;->LIZJ(LX/0jYN;)V

    return-void
.end method

.method public final onEvent(LX/0Qid;)V
    .locals 6
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v1, p1, LX/0Qid;->LIZIZ:Ljava/util/Set;

    sget-object v0, LX/0R3C;->FRIEND:LX/0R3C;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0EDL;->REFRESH:LX/0EDL;

    invoke-virtual {v0}, LX/0EDL;->getType()I

    move-result v2

    const-string v0, "feed"

    invoke-static {v0}, LX/0Q6Z;->LIZJ(Ljava/lang/String;)LX/0Q6Z;

    move-result-object v0

    invoke-virtual {v0}, LX/0Q6Z;->LJ()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0QkQ;

    const/4 v5, 0x1

    invoke-direct {v0, v5, v2, v1}, LX/0QkQ;-><init>(IILjava/lang/String;)V

    iput-boolean v5, v0, LX/0QkQ;->LJIIJ:Z

    invoke-virtual {v0}, LX/0QkQ;->LIZ()LX/0Qkr;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->dO()LX/0QkK;

    move-result-object v0

    iget-object v3, v0, LX/0QkK;->LIZLLL:LX/0Qjr;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    aput-object v4, v2, v5

    invoke-virtual {v3, v2}, LX/0hsk;->LIZJ([Ljava/lang/Object;)Z

    return-void
.end method

.method public final onNodeHide(Landroid/os/Bundle;)V
    .locals 12

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->aO(Landroid/os/Bundle;)V

    sget-boolean v0, LX/08SR;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;->LJI(Landroidx/fragment/app/Fragment;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v0, "com.ss.android.ugc.aweme.intent.extra.TAB_HOX_AND_PROTOCOL_TAG"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x43

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;I)V

    invoke-static {p0, p1, v2, v1}, LX/0Qdb;->LIZ(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const-string v0, "fromStart"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "slide"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    const-string v0, "click_top_tab"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    const-string v0, "manual"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    const-string v0, "enterMethod"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->LL:J

    const-wide/16 v7, -0x1

    cmp-long v0, v3, v7

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLJJIJIIJIL:J

    cmp-long v0, v3, v7

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLJJIJIIJIL:J

    :cond_1
    if-eqz v9, :cond_4

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->LN(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->bO()V

    :cond_2
    :goto_1
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedFragmentPanel;

    invoke-virtual {v0, v2}, LX/0Ptr;->setUserVisibleHint(Z)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;

    invoke-virtual {v1, v0, v2, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;ZZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;->LJFF()V

    :cond_3
    return-void

    :cond_4
    const-string v3, "MainPage"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_7

    if-nez v11, :cond_7

    if-nez v10, :cond_7

    const-string v0, "MainFragment"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->LN(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->bO()V

    goto :goto_1

    :cond_5
    const-string v0, "RootNode"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/ui/BaseFeedListFragment;->zo()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, v1}, LX/0NQV;->LLLFF(I)V

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0QwG;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    sget-object v1, LX/0QYw;->LIZ:LX/0QYi;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0QYi;->LIZ(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->LN(Z)V

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "publish_landing"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->bO()V

    goto :goto_1

    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public final onNodeShow(Landroid/os/Bundle;)V
    .locals 13

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->aO(Landroid/os/Bundle;)V

    const-string v9, "enter_method"

    const-string v8, ""

    invoke-virtual {p1, v9, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fyp_goto_card"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLJJL:Z

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->WN(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLJJL:Z

    const/4 v2, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLJL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLJJLIIIJLLLLLLLZ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, v7}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->y1(Z)Z

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLJJLIIIJLLLLLLLZ:Z

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "fragment detached just break logic"

    invoke-static {v0}, LX/0YM6;->LJ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLJJIJIIJIL:J

    const-wide/16 v5, -0x1

    cmp-long v3, v0, v5

    if-eqz v3, :cond_2

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLJJIJIL:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLJJIJIIJIL:J

    sub-long/2addr v10, v0

    add-long/2addr v3, v10

    iput-wide v3, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLJJIJIL:J

    iput-wide v5, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLJJIJIIJIL:J

    :cond_2
    sput-boolean v2, LX/0QkU;->LIZIZ:Z

    invoke-static {p0}, LX/0QnA;->LJIIIIZZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomTabLayoutAbility;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomTabLayoutAbility;->G31()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "publish_landing"

    invoke-static {v9, v0, p1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/0QnA;->LJIIIIZZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomTabLayoutAbility;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v7}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomTabLayoutAbility;->G60(Z)V

    :cond_3
    sget-object v0, LX/0R1L;->LIZIZ:LX/0R1L;

    invoke-virtual {v0}, LX/0R1L;->d2()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/0Qli;->LIZ:LX/0Qli;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, LX/0Qli;->LIZ(LX/0t7j;Landroid/os/Bundle;)V

    :cond_4
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedFragmentPanel;

    invoke-virtual {v0, v2}, LX/0Ptr;->setUserVisibleHint(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0R68;->FRIENDS_TAB:LX/0R68;

    invoke-static {v0}, LX/0QjB;->LJFF(LX/0R68;)V

    new-instance v1, LX/0Qr5;

    invoke-direct {v1}, LX/0Qr5;-><init>()V

    const-string v0, "homepage_friends"

    iput-object v0, v1, LX/0Qr5;->LJIILLIIL:Ljava/lang/String;

    invoke-virtual {v1}, LX/0hh9;->LJIILJJIL()V

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_f

    const-string v0, "com.ss.android.ugc.aweme.intent.extra.TAB_HOX_AND_PROTOCOL_TAG"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x44

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;I)V

    invoke-static {p0, p1, v3, v1}, LX/0Qdb;->LIZ(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string v1, "is_from_push"

    invoke-virtual {p1, v1, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "push_type"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "push_id"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_6
    const-string v0, "fromStart"

    invoke-virtual {p1, v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    const-string v6, "FRIENDS_FEED"

    if-eqz v1, :cond_7

    sget-object v0, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v0, v1}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/bytedance/hox/Hox;->tu2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_7
    const-string v0, "friends_tab_inner_switch"

    invoke-virtual {p1, v0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->q1(Z)V

    :goto_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;

    invoke-virtual {v1, v0, v7, v7}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;ZZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;->LJIJI()V

    :cond_8
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tt_friends_tab_educate_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v4

    const-string v3, "key_visit_friends_feed_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4, v3, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    :cond_9
    sget-object v0, LX/0QlB;->LIZ:LX/0QlB;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/launcher/service/launchershortcut/ILauncherShortcutService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/launcher/service/launchershortcut/ILauncherShortcutService;

    const-string v0, "friends"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/launcher/service/launchershortcut/ILauncherShortcutService;->LIZLLL(Ljava/lang/String;)LX/0Yuw;

    move-result-object v12

    if-eqz v12, :cond_c

    invoke-virtual {v12}, LX/0Yuw;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-boolean v0, LX/0QlB;->LIZLLL:Z

    if-nez v0, :cond_c

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;

    invoke-virtual {v1, v0, v7, v7}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;ZZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;->LJIIIIZZ()V

    :cond_a
    sget-object v8, LX/0QlB;->LIZIZ:LX/0Nw5;

    invoke-virtual {v8}, LX/0Nw5;->LJFF()Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, LX/0QlB;->LIZ:LX/0QlB;

    invoke-static {}, LX/0QlB;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sget-wide v0, LX/0YPp;->LJIJJ:J

    sub-long/2addr v10, v0

    const-wide/16 v3, 0x7530

    cmp-long v0, v10, v3

    if-gtz v0, :cond_c

    sget-boolean v0, LX/0QlB;->LJ:Z

    if-nez v0, :cond_b

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/launcher/service/launchershortcut/ILauncherShortcutService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/launcher/service/launchershortcut/ILauncherShortcutService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/launcher/service/launchershortcut/ILauncherShortcutService;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v12}, LX/0Yuw;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v8}, LX/0Nw5;->LJ()V

    sput-boolean v2, LX/0QlB;->LJ:Z

    :cond_b
    invoke-static {}, LX/0QlB;->LIZIZ()Z

    :cond_c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    if-eqz v8, :cond_14

    const-string v4, "INTENT_SOURCE_BTM_TOKEN_CONSUMED"

    invoke-virtual {v8, v4, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_2

    :cond_d
    const-string v0, "MainFragment"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->q1(Z)V

    goto/16 :goto_1

    :cond_e
    invoke-virtual {p0, v7}, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->q1(Z)V

    goto/16 :goto_1

    :cond_f
    move-object v3, v5

    goto/16 :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {v8}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "source_btm_token"

    if-eqz v0, :cond_10

    :try_start_1
    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_13

    goto :goto_3

    :cond_10
    move-object v1, v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_11
    :goto_3
    :try_start_3
    invoke-virtual {v8}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_0
    :cond_12
    move-object v1, v5

    :catch_1
    :cond_13
    :goto_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    invoke-virtual {v0, p0, v1}, Lcom/bytedance/android/btm/api/BtmSDK;->updateBtmPage(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v8, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_14
    sget-object v3, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v0, LX/0LEf;

    invoke-direct {v0}, LX/0LEf;-><init>()V

    iput-boolean v2, v0, LX/0LEe;->LIZ:Z

    invoke-virtual {v3, p0, v1, v0}, Lcom/bytedance/android/btm/api/BtmSDK;->onPageShow(Ljava/lang/Object;Ljava/lang/Boolean;LX/0LEf;)V

    invoke-static {}, LX/0QnS;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "RootNode"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v0, LX/18PR;->LIZIZ:LX/18PR;

    invoke-virtual {v0}, LX/18PR;->LIZIZ()Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;->visitSingleFeed(Ljava/lang/String;)V

    :cond_15
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLJJJ:Z

    if-eqz v0, :cond_16

    invoke-static {}, LX/0QnS;->LJ()Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v3, LX/0QqC;->LIZIZ:LX/0QqC;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurIndex()I

    move-result v0

    invoke-virtual {v3, v1, v0, p0}, LX/0QqC;->LJJIFFI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILandroidx/fragment/app/Fragment;)V

    :cond_16
    :try_start_5
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLJJJJJIL:Z

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->cO()LX/0Qjr;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/0hsk;->LL:LX/0LOw;

    check-cast v0, LX/0Qkq;

    if-eqz v0, :cond_17

    iget-object v5, v0, LX/0Qkq;->LLILIL:Ljava/util/List;

    :cond_17
    sget-object v0, LX/0Qke;->LIZ:LX/0Qke;

    invoke-virtual {v0, v5}, LX/0Qke;->LIZJ(Ljava/util/List;)V

    :cond_18
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLJJ:Z

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;->LJJIJIIJI(Landroidx/fragment/app/Fragment;)I

    move-result v1

    sget-object v0, LX/0Qke;->LIZ:LX/0Qke;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0Qke;->LIZLLL(I)V

    :cond_19
    sget-object v0, LX/0Qke;->LIZ:LX/0Qke;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-boolean v2, LX/0Qke;->LIZIZ:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLJJJ:Z

    return-void
.end method

.method public final onPause()V
    .locals 5

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->onPause()V

    sget-object v0, LX/0R1L;->LIZIZ:LX/0R1L;

    invoke-virtual {v0}, LX/0R1L;->G1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->LL:J

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLJJIJIIJIL:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLJJIJIIJIL:J

    :cond_0
    sget-boolean v0, LX/08SR;->LIZ:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/0rKz;->LIZIZ:LX/0rKz;

    invoke-virtual {v0}, LX/0rKz;->LJ()Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;->LJI(Landroidx/fragment/app/Fragment;)V

    :cond_1
    return-void
.end method

.method public final onRemoveAwemesByUidEvent(LX/00z1;)V
    .locals 7
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v3, p1, LX/00z1;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v3, :cond_3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedFragmentPanel;

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedFragmentPanel;->F(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isRecBigCardFakeAweme()Z

    move-result v0

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->dO()LX/0QkK;

    move-result-object v0

    iget-object v0, v0, LX/0QkK;->LIZLLL:LX/0Qjr;

    invoke-virtual {v0, v6}, LX/0Qjr;->LJIJJ(Ljava/util/List;)I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->dO()LX/0QkK;

    move-result-object v0

    iget-object v0, v0, LX/0QkK;->LIZLLL:LX/0Qjr;

    invoke-virtual {v0}, LX/0Qjr;->LJIJJLI()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->dO()LX/0QkK;

    move-result-object v0

    iget-object v0, v0, LX/0QkK;->LIZLLL:LX/0Qjr;

    invoke-virtual {v0}, LX/0Qjr;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->dO()LX/0QkK;

    move-result-object v0

    invoke-virtual {v0}, LX/0QkK;->LIZIZ()Z

    :cond_2
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->g(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final onResume()V
    .locals 8

    invoke-static {}, LX/04In;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/IMainService;->isMainPage(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0XZf;->LJJIII(Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/0R1L;->LIZIZ:LX/0R1L;

    invoke-virtual {v0}, LX/0R1L;->G1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedFragmentPanel;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->L:Z

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->onResume()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedFragmentPanel;

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->L:Z

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedFragmentPanel;

    invoke-virtual {v0, v3}, LX/0Ptr;->setUserVisibleHint(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0R68;->FRIENDS_TAB:LX/0R68;

    invoke-static {v0}, LX/0QjB;->LJFF(LX/0R68;)V

    new-instance v2, LX/0NRI;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedFragmentPanel;

    invoke-direct {v2, v3, v1, v0}, LX/0NRI;-><init>(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;)V

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f08001a

    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->ZN()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLJJ:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->XN()V

    :cond_3
    iget-wide v1, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLJJIJIIJIL:J

    const-wide/16 v6, -0x1

    cmp-long v0, v1, v6

    if-eqz v0, :cond_4

    iget-wide v4, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLJJIJIL:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLJJIJIIJIL:J

    sub-long/2addr v2, v0

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLJJIJIL:J

    iput-wide v6, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLJJIJIIJIL:J

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedFragmentPanel;

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->L:Z

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->onResume()V

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedFragmentPanel;

    invoke-virtual {v0, v1}, LX/0Ptr;->setUserVisibleHint(Z)V

    return-void
.end method

.method public final onVideoPublishEvent(LX/0Qtg;)V
    .locals 0
    .annotation runtime LX/15EV;
    .end annotation

    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->iO(Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 20

    const/4 v4, 0x1

    move-object/from16 v9, p0

    iput-boolean v4, v9, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLJL:Z

    new-instance v0, LX/0QkK;

    invoke-direct {v0, v9}, LX/0QkK;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLIZ:LX/0QkK;

    sget-object v8, LX/0R1L;->LIZIZ:LX/0R1L;

    invoke-virtual {v8}, LX/0R1L;->d2()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LL:Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner$fragmentLifeCycle$1;

    invoke-direct {v0, v9}, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner$fragmentLifeCycle$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    move-object/from16 v5, p2

    move-object/from16 v3, p1

    invoke-super {v9, v3, v5}, Lcom/ss/android/ugc/aweme/feed/ui/BaseFeedListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->L9(Z)V

    const v0, 0x7f0b179b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLJ:Landroid/widget/FrameLayout;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedFragmentPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIJIL:Lcom/ss/android/ugc/feed/platform/panel/adaption/IScreenComponentAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/adaption/IScreenComponentAbility;->cC()V

    :cond_1
    const-class v10, Lcom/ss/android/ugc/aweme/friendstab/utils/FriendsFeedScope;

    const-class v12, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFeedSkylightHostAbility;

    const/4 v13, 0x0

    move-object v11, v9

    move-object v14, v13

    invoke-static/range {v9 .. v14}, LX/0a06;->LJI(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;LX/02g2;Ljava/lang/Class;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v9, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLJI:J

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->publishService()Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    move-result-object v7

    invoke-static {}, LX/0ISy;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v6, v9

    :goto_0
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    new-instance v0, LX/0QkR;

    invoke-direct {v0, v9}, LX/0QkR;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;)V

    invoke-interface {v7, v1, v0, v6}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->registerPublishProgressCallback(LX/0t7j;LX/0SIH;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v8}, LX/0R1L;->d2()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/service/IFriendsTabDebugService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/IFriendsTabDebugService;

    if-eqz v0, :cond_2

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IFriendsTabDebugService;->LJ()V

    :cond_2
    iget v0, v9, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->LLILL:I

    if-nez v0, :cond_3

    const/16 v0, 0x1f

    iput v0, v9, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->LLILL:I

    const-string v0, "homepage_friends"

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->LLILIL:Ljava/lang/String;

    :cond_3
    iget-object v6, v9, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedFragmentPanel;

    new-instance v7, LX/12LU;

    invoke-direct {v7}, LX/12LU;-><init>()V

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->LLILIL:Ljava/lang/String;

    invoke-virtual {v7, v0}, LX/12LU;->setEventType(Ljava/lang/String;)LX/12LU;

    iget v0, v9, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->LLILL:I

    invoke-virtual {v7, v0}, LX/12LU;->setPageType(I)LX/12LU;

    iget-object v0, v6, LX/0Ptq;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_live_from_inner_push"

    goto :goto_1

    :cond_4
    move-object v6, v13

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v0, v13

    :goto_2
    invoke-virtual {v7, v0}, LX/12LU;->setLiveExtraFromInnerPush(Ljava/lang/String;)LX/12LU;

    invoke-virtual {v6, v7}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLJIL(LX/12LU;)V

    iget-object v1, v6, LX/0Ptq;->activity:Landroid/app/Activity;

    if-eqz v1, :cond_5

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-static {v0, v1}, LX/0NQQ;->LIZJ(LX/12LU;Landroid/app/Activity;)V

    :cond_5
    invoke-virtual {v6, v3, v5}, LX/0Ptq;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/ui/BaseFeedListFragment;->VN()Lcom/ss/android/ugc/feed/platform/fragment/HomeFeedComponent;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->K51(LX/0QbK;)V

    iput-object v9, v6, Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedFragmentPanel;->h0:Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/ui/BaseFeedListFragment;->VN()Lcom/ss/android/ugc/feed/platform/fragment/HomeFeedComponent;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLI:LX/0QZ1;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/ui/BaseFeedListFragment;->VN()Lcom/ss/android/ugc/feed/platform/fragment/HomeFeedComponent;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLII:LX/0Q1W;

    iput-object v9, v6, Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedFragmentPanel;->i0:LX/0QaR;

    invoke-virtual {v6, v4}, LX/0Ptr;->setUserVisibleHint(Z)V

    invoke-static {}, LX/0ISy;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    if-eqz v1, :cond_6

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QkS;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;->dt0(LX/0Qmm;)V

    :cond_6
    :goto_3
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->cO()LX/0Qjr;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedFragmentPanel;

    iput-object v0, v1, LX/0hsk;->LLILIL:LX/0JSD;

    :cond_7
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->dO()LX/0QkK;

    move-result-object v0

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedFragmentPanel;

    iget-object v0, v0, LX/0QkK;->LIZLLL:LX/0Qjr;

    iput-object v1, v0, LX/0Qjr;->LLILLL:LX/0K8x;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->cO()LX/0Qjr;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedFragmentPanel;

    iput-object v0, v1, LX/0Qjr;->LLILZ:LX/0K8z;

    :cond_8
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->dO()LX/0QkK;

    move-result-object v0

    iget-object v1, v0, LX/0QkK;->LIZLLL:LX/0Qjr;

    new-instance v0, LX/0Qkq;

    invoke-direct {v0}, LX/0Qkq;-><init>()V

    invoke-virtual {v1, v0}, LX/0Qjr;->LJIJI(LX/0Qkq;)V

    sget-object v0, LX/0ACG;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v1, LX/0Qkc;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->dO()LX/0QkK;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Qkc;-><init>(LX/0QkK;)V

    iput-object v1, v9, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLJJIII:LX/0Qkc;

    goto :goto_4

    :cond_9
    invoke-static {v9}, LX/0MxK;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0Qjm;->LIZIZ(Lcom/ss/android/ugc/aweme/scope/MainActivityScope;)Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v0, LX/0QkP;

    invoke-direct {v0, v9}, LX/0QkP;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;->dt0(LX/0Qmm;)V

    goto :goto_3

    :cond_a
    :goto_4
    :try_start_1
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->dO()LX/0QkK;

    move-result-object v6

    sget-object v0, LX/11PZ;->LIZIZ:LX/11PZ;

    invoke-virtual {v0}, LX/11PZ;->LJIIL()LX/0QkV;

    move-result-object v5

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->LLILIL:Ljava/lang/String;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/0QkV;->LJII(LX/0t7j;Ljava/lang/String;)LX/10qP;

    move-result-object v1

    iget-object v0, v6, LX/0QkK;->LIZLLL:LX/0Qjr;

    iget-object v0, v0, LX/0hsk;->LL:LX/0LOw;

    check-cast v0, LX/0Qkq;

    if-eqz v0, :cond_b

    iput-object v1, v0, LX/0Qkq;->LLJILJILJ:LX/0Qkt;

    :cond_b
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TTRecUser FriendsFeedPresenter setRecUserBigCardController fail "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YM6;->LJ(Ljava/lang/String;)V

    :cond_c
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v5, LX/0QkO;->LIZLLL:Ljava/util/ArrayList;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->dO()LX/0QkK;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v1, LX/0QkK;->LIZLLL:LX/0Qjr;

    iget-object v0, v0, LX/0hsk;->LL:LX/0LOw;

    check-cast v0, LX/0Qkq;

    if-eqz v0, :cond_d

    iput-object v5, v0, LX/0Qkq;->LLJILLL:Ljava/util/List;

    :cond_d
    iget-boolean v0, v9, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLJJL:Z

    invoke-static {v0}, LX/0QkO;->LIZIZ(Z)LX/0QkN;

    move-result-object v5

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/FeedInsertRelationManager;->INSTANCE:Lcom/ss/android/ugc/aweme/feed/model/FeedInsertRelationManager;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/feed/model/FeedInsertRelationManager;->consume(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0QkN;->LIZJ:Ljava/lang/String;

    iget-boolean v0, v9, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLJJL:Z

    iput-boolean v0, v5, LX/0QkN;->LJ:Z

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->dO()LX/0QkK;

    move-result-object v0

    iget-boolean v1, v5, LX/0QkN;->LIZLLL:Z

    iget-object v0, v0, LX/0QkK;->LIZLLL:LX/0Qjr;

    iput-boolean v1, v0, LX/0Qjr;->LLIZ:Z

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->dO()LX/0QkK;

    move-result-object v0

    iget-object v1, v5, LX/0QkN;->LIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0QkK;->LIZLLL:LX/0Qjr;

    iput-object v1, v0, LX/0Qjr;->LLIZLLLIL:Ljava/lang/String;

    iget-boolean v0, v9, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLJJL:Z

    if-eqz v0, :cond_e

    iput-boolean v4, v9, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLJJLIIIJLLLLLLLZ:Z

    :cond_e
    const-wide/16 v16, 0x0

    :try_start_2
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v14

    const-string v18, "tt_friends_feed_first_frame_degradation"

    const/16 v15, 0x7c00

    move/from16 v19, v4

    invoke-virtual/range {v14 .. v19}, LX/0B4U;->LJIILJJIL(IJLjava/lang/String;Z)J

    move-result-wide v0

    cmp-long v6, v0, v16

    if-lez v6, :cond_f

    goto :goto_6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_f
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->dO()LX/0QkK;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0QkK;->LIZJ(LX/0QkN;)V

    goto :goto_7

    :cond_10
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->N31()V

    goto :goto_7

    :goto_6
    sget-object v7, LX/0aLL;->LL:LX/0aLL;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v0, v1, v6}, LX/0aKr;->LIZLLL(JLjava/util/concurrent/TimeUnit;)LX/0aGn;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aKr;->LJIIL(LX/0aNa;)LX/0aGR;

    move-result-object v6

    new-instance v1, LX/0Rlj;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v9, v0}, LX/0Rlj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/08CZ;->LL:LX/08CZ;

    invoke-virtual {v6, v0, v1}, LX/0aKr;->LJIIZILJ(LX/0E38;LX/0aDU;)LX/0aKh;

    move-result-object v1

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLILZ:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :goto_7
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLIZLLLIL:LX/0Qea;

    if-nez v0, :cond_11

    invoke-static {}, LX/0QRz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/0Qkh;->LIZIZ(LX/0t7j;)LX/0Qea;

    move-result-object v0

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLIZLLLIL:LX/0Qea;

    :cond_11
    sget-object v0, LX/0Qgl;->LJIIIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, LX/0Qal;->LIZ()LX/0Qai;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0, v2}, LX/0Qai;->LJ(Z)V

    :cond_12
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, v9}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    sget-object v8, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v8}, LX/172Z;->LJJIIZ()LX/0RIt;

    move-result-object v0

    invoke-interface {v0}, LX/0Qkf;->isPublishing()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->kO()V

    :cond_13
    invoke-virtual {v8}, LX/172Z;->LJJIIZ()LX/0RIt;

    move-result-object v5

    new-instance v1, LX/0QkM;

    invoke-direct {v1, v9}, LX/0QkM;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;)V

    const-string v0, "FriendsFeedFragment"

    invoke-interface {v5, v0, v1}, LX/0Qkf;->LJIILLIIL(Ljava/lang/Object;LX/14My;)V

    invoke-static {}, LX/0hAZ;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLJJJIL:LX/0Qjt;

    if-nez v0, :cond_14

    new-instance v0, LX/0Qjt;

    invoke-direct {v0, v9}, LX/0Qjt;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;)V

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLJJJIL:LX/0Qjt;

    :cond_14
    sget-object v1, LX/0QmP;->LIZ:LX/0QmP;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLJJJIL:LX/0Qjt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0QmP;->LIZLLL(LX/0QmU;)V

    :cond_15
    iget-object v5, v9, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedFragmentPanel;

    new-instance v1, LX/0Rlv;

    const/16 v0, 0xa

    invoke-direct {v1, v9, v0}, LX/0Rlv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJLIIL(LX/0MSE;)V

    sget-object v7, LX/0R1L;->LIZIZ:LX/0R1L;

    invoke-virtual {v7}, LX/0R1L;->d2()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v9, v13}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v6

    new-instance v5, Lcom/ss/android/ugc/aweme/friendstab/tab/TopFriendsFeedScrollProfileStrategy;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/ss/android/ugc/aweme/friendstab/tab/TopFriendsFeedScrollProfileStrategy;-><init>(LX/0t7j;)V

    const-class v1, Lcom/bytedance/tiktok/homepage/mainfragment/InterceptHomeViewPagerProtocol;

    new-array v0, v4, [Lcom/bytedance/tiktok/homepage/mainfragment/InterceptHomeViewPagerProtocol;

    aput-object v5, v0, v2

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v1, v0}, LX/0lDI;->LIZJ(LX/0KGS;Ljava/lang/Class;Ljava/util/List;)V

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    if-eqz v1, :cond_16

    new-instance v0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment$onViewCreated$$inlined$registerProtocol$1;

    invoke-direct {v0, v6, v5}, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment$onViewCreated$$inlined$registerProtocol$1;-><init>(LX/0KGS;Lcom/ss/android/ugc/aweme/friendstab/tab/TopFriendsFeedScrollProfileStrategy;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_16
    iget-object v5, v9, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedFragmentPanel;

    iput-object v9, v5, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLIIII:LX/0PtI;

    sget-object v0, LX/10Nu;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    if-eqz v1, :cond_17

    iget-object v0, v5, LX/0Ptq;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_17

    iput-boolean v4, v1, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->LLZL:Z

    :cond_17
    new-instance v1, Lkotlin/jvm/internal/AwS328S0200000_3;

    const/16 v0, 0x3f

    invoke-direct {v1, v9, v3, v0}, Lkotlin/jvm/internal/AwS328S0200000_3;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;Landroid/view/View;I)V

    const/4 v0, 0x3

    invoke-static {v9, v2, v13, v1, v0}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/ui/BaseFeedListFragment;->a20()Lcom/ss/android/ugc/feed/platform/panel/refreshpanel/IRefreshAbility;

    move-result-object v1

    if-eqz v1, :cond_18

    sget-object v0, LX/0QkT;->LL:LX/0QkT;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/refreshpanel/IRefreshAbility;->Cm0(LX/0Qbd;)V

    :cond_18
    invoke-static {}, LX/0ZH9;->LIZLLL()LX/0aPF;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    sget-object v0, LX/0Qb7;->LL:LX/0Qb7;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLILZ:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0QkW;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedFragmentPanel;

    invoke-interface {v2, v1, v0}, LX/0QkW;->Q(LX/0t7j;Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedFragmentPanel;)V

    invoke-virtual {v8}, LX/172Z;->LJJIL()Lcom/ss/android/ugc/aweme/story/homepage/StoryMainTrackService;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v7}, LX/0R1L;->d2()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/story/homepage/StoryMainTrackService;->LIZLLL(Z)V

    :cond_19
    return-void
.end method

.method public final q1(Z)V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0Qgl;->LJIIIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->SN()V

    new-instance v2, LX/0NRI;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedFragmentPanel;

    invoke-direct {v2, v7, v1, v0}, LX/0NRI;-><init>(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;)V

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLJJ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->XN()V

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->tryResumePlay()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v0, LX/0R1L;->LIZIZ:LX/0R1L;

    invoke-virtual {v0}, LX/0R1L;->d2()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/0MZ0;

    invoke-direct {v0, v2}, LX/0MZ0;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iput-boolean v7, v0, LX/0MZ0;->LIZIZ:Z

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/ui/BaseFeedListFragment;->zo()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0NQV;->jf()V

    :cond_2
    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->L9(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f08001a

    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    :cond_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedFragmentPanel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x111

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;I)V

    invoke-interface {v5, v4, v3, v2, v1}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJIJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/12LU;Lkotlin/jvm/functions/Function0;)V

    :cond_4
    return-void

    :cond_5
    const-wide/16 v4, 0x0

    :try_start_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v6, "tt_friends_feed_first_frame_degradation"

    const/16 v3, 0x7c00

    invoke-virtual/range {v2 .. v7}, LX/0B4U;->LJIILJJIL(IJLjava/lang/String;Z)J

    move-result-wide v2

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-wide/16 v2, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->dO()LX/0QkK;

    move-result-object v0

    iget-object v0, v0, LX/0QkK;->LIZLLL:LX/0Qjr;

    iget-object v0, v0, LX/0hsk;->LL:LX/0LOw;

    if-eqz v0, :cond_6

    check-cast v0, LX/0Qij;

    invoke-virtual {v0}, LX/0Qij;->isDataEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->dO()LX/0QkK;

    move-result-object v0

    iget-object v0, v0, LX/0QkK;->LIZLLL:LX/0Qjr;

    iget-object v0, v0, LX/0hsk;->LL:LX/0LOw;

    if-eqz v0, :cond_6

    check-cast v0, LX/0Qij;

    invoke-virtual {v0}, LX/0Qij;->isDataEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    cmp-long v0, v2, v4

    if-nez v0, :cond_6

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->y1(Z)Z

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->LLZLLIL()V

    goto/16 :goto_0
.end method

.method public final registerAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method

.method public final registerComponents()Landroid/util/SparseArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "LX/0RjC;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->registerComponents()Landroid/util/SparseArray;

    move-result-object v2

    sget v1, LX/0QbN;->LIZJ:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedFragmentPanel;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-object v2
.end method

.method public final unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final unregisterAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method

.method public final y1(Z)Z
    .locals 12

    sget-object v0, LX/0R1L;->LIZIZ:LX/0R1L;

    invoke-virtual {v0}, LX/0R1L;->q1()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v4}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f123036

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    sget-object v0, LX/0RDQ;->LIZIZ:LX/0RDQ;

    invoke-virtual {v0, v4}, LX/0RDQ;->LJIILL(LX/0t7j;)LX/0QwJ;

    move-result-object v0

    invoke-interface {v0}, LX/0QwJ;->YO0()LX/0RB5;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "HOME"

    invoke-virtual {v1, v0}, LX/0RB5;->LJJIJIL(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, LX/0QXN;->LJ(Landroidx/fragment/app/Fragment;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_1

    const-class v0, Lcom/ss/android/ugc/feed/platform/panel/refreshpanel/IRefreshAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/refreshpanel/IRefreshAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0, v5}, Lcom/ss/android/ugc/feed/platform/panel/refreshpanel/IRefreshAbility;->setRefreshing(Z)V

    :cond_1
    return v2

    :cond_2
    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/ui/BaseFeedListFragment;->y1(Z)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->dO()LX/0QkK;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-static {v6}, LX/0PO7;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v1

    const-string v0, "page_feed"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->ru2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v6}, LX/0Qcw;->LIZIZ(LX/0t7j;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_0
    xor-int/lit8 v6, v0, 0x1

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->LLJJL:Z

    iget-object v8, v4, LX/0QkK;->LIZLLL:LX/0Qjr;

    iget-object v0, v8, LX/0hsk;->LL:LX/0LOw;

    check-cast v0, LX/0Qkq;

    if-eqz v0, :cond_3

    iput-boolean p1, v0, LX/0Qkq;->LL:Z

    :cond_3
    iput-boolean p1, v8, LX/0Qjr;->LLILLJJLI:Z

    iput-boolean v6, v8, LX/0Qjr;->LLILZLL:Z

    iput-boolean v1, v4, LX/0QkK;->LIZJ:Z

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    iget-object v0, v4, LX/0QkK;->LIZLLL:LX/0Qjr;

    iget-boolean v9, v4, LX/0QkK;->LIZIZ:Z

    iget-boolean v6, v4, LX/0QkK;->LIZJ:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LX/0QkO;->LIZIZ(Z)LX/0QkN;

    move-result-object v10

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/FeedInsertRelationManager;->INSTANCE:Lcom/ss/android/ugc/aweme/feed/model/FeedInsertRelationManager;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/feed/model/FeedInsertRelationManager;->consume(Z)Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/0EDL;->REFRESH:LX/0EDL;

    invoke-virtual {v0}, LX/0EDL;->getType()I

    move-result v11

    const-string v0, "feed"

    invoke-static {v0}, LX/0Q6Z;->LIZJ(Ljava/lang/String;)LX/0Q6Z;

    move-result-object v0

    invoke-virtual {v0}, LX/0Q6Z;->LJ()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0QkQ;

    invoke-direct {v1, v2, v11, v0}, LX/0QkQ;-><init>(IILjava/lang/String;)V

    iget-object v0, v10, LX/0QkN;->LIZ:Ljava/lang/String;

    iput-object v0, v1, LX/0QkQ;->LJI:Ljava/lang/String;

    iput-object v5, v1, LX/0QkQ;->LJII:Ljava/lang/String;

    iget-boolean v0, v10, LX/0QkN;->LIZIZ:Z

    iput-boolean v0, v1, LX/0QkQ;->LJIIIZ:Z

    iput-boolean v9, v1, LX/0QkQ;->LJIIJ:Z

    iput-boolean v6, v1, LX/0QkQ;->LJIIJJI:Z

    invoke-virtual {v1}, LX/0QkQ;->LIZ()LX/0Qkr;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-virtual {v8, v7}, LX/0hsk;->LIZJ([Ljava/lang/Object;)Z

    sget-object v1, LX/0jYN;->TAB_FRIENDS:LX/0jYN;

    iget-object v0, v4, LX/0QkK;->LIZ:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    :cond_4
    invoke-static {v1, v3}, LX/0Qiy;->LIZLLL(LX/0jYN;LX/0t7j;)V

    invoke-static {}, LX/0QRz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0R2X;->LIZ()V

    :cond_5
    if-nez p1, :cond_6

    sget-object v0, LX/18PR;->LIZIZ:LX/18PR;

    invoke-virtual {v0}, LX/18PR;->LIZIZ()Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;

    move-result-object v1

    const-string v0, "FRIENDS_FEED"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;->visitSingleFeed(Ljava/lang/String;)V

    :cond_6
    new-instance v0, LX/0QkX;

    invoke-direct {v0}, LX/0QkX;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    if-eqz p1, :cond_7

    sget-object v0, LX/0Qke;->LIZ:LX/0Qke;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-boolean v2, LX/0Qke;->LJI:Z

    :cond_7
    return v2

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_9
    return v5
.end method

.method public final zg(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->dO()LX/0QkK;

    move-result-object v0

    iget-object v0, v0, LX/0QkK;->LIZLLL:LX/0Qjr;

    iget-object v0, v0, LX/0hsk;->LL:LX/0LOw;

    iget-object v1, v0, LX/0LOw;->mData:Ljava/lang/Object;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->friendFeedData:Ljava/util/List;

    if-eqz v0, :cond_1

    :try_start_0
    check-cast v1, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->friendFeedData:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed;->getSource()I

    move-result v2

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return v4
.end method

.method public final zt(LX/0KAi;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0KAi<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/SocialFriendsFeedFragment;->cO()LX/0Qjr;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/0KAi;->LIZ:Ljava/util/List;

    iget v1, p1, LX/0KAi;->LIZIZ:I

    iget-object v0, v0, LX/0hsk;->LL:LX/0LOw;

    if-eqz v0, :cond_0

    check-cast v0, LX/0Qij;

    invoke-virtual {v0, v2, v1}, LX/0Qij;->insertItemList(Ljava/util/List;I)Z

    :cond_0
    return-void
.end method
