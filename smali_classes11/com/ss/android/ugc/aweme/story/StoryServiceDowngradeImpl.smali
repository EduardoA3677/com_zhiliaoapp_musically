.class public final Lcom/ss/android/ugc/aweme/story/StoryServiceDowngradeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/story/IStoryService;


# instance fields
.field public final LIZ:LX/05ta;

.field public final LIZIZ:LX/05ta;

.field public LIZJ:I

.field public final LIZLLL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x74

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/StoryServiceDowngradeImpl;->LIZ:LX/05ta;

    const/16 v0, 0x75

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/StoryServiceDowngradeImpl;->LIZIZ:LX/05ta;

    const/16 v0, 0x76

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/StoryServiceDowngradeImpl;->LIZLLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(LX/0KGS;Landroidx/fragment/app/Fragment;Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ(Landroidx/lifecycle/LifecycleOwner;)LX/05Gj;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJII()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIIZ(LX/0KGS;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJIIJ()LX/0N5u;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIJJI()LX/0MmR;
    .locals 1

    new-instance v0, LX/0MpC;

    invoke-direct {v0}, LX/0MpC;-><init>()V

    return-object v0
.end method

.method public final LJIIL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Integer;Lkotlin/jvm/functions/Function2;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    return-void
.end method

.method public final LJIILIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIILJJIL(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILL(LX/0KGS;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILLIIL()LX/0JC9;
    .locals 1

    new-instance v0, LX/0MpI;

    invoke-direct {v0}, LX/0MpI;-><init>()V

    return-object v0
.end method

.method public final LJIIZILJ()Lcom/ss/android/ugc/aweme/story/api/IStoryFollowUpPublishService;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIJ(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/story/StoryServiceDowngradeImpl;->LIZJ:I

    return-void
.end method

.method public final LJIJI(ILX/0t7j;)V
    .locals 0

    return-void
.end method

.method public final LJIJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    return-void
.end method

.method public final LJIJJLI()LX/0SHs;
    .locals 1

    sget-object v0, LX/0MoT;->LIZ:LX/0MoT;

    return-object v0
.end method

.method public final LJIL(FFLjava/util/List;LX/0MM8;Landroid/content/Context;Landroidx/fragment/app/Fragment;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;",
            ">;",
            "LX/0MM8;",
            "Landroid/content/Context;",
            "Landroidx/fragment/app/Fragment;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJ()LX/0hXP;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/StoryServiceDowngradeImpl;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hXP;

    return-object v0
.end method

.method public final LJJI()V
    .locals 0

    return-void
.end method

.method public final LJJIFFI()LX/0MOo;
    .locals 1

    new-instance v0, LX/0MOq;

    invoke-direct {v0}, LX/0MOq;-><init>()V

    return-object v0
.end method

.method public final LJJII(LX/0KGS;Z)V
    .locals 0

    return-void
.end method

.method public final LJJIII()LX/0MMY;
    .locals 1

    new-instance v0, LX/0MpG;

    invoke-direct {v0}, LX/0MpG;-><init>()V

    return-object v0
.end method

.method public final LJJIIJ()LX/0hpY;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJIIJZLJL(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIIZ()LX/0RIt;
    .locals 1

    new-instance v0, LX/0MpA;

    invoke-direct {v0}, LX/0MpA;-><init>()V

    return-object v0
.end method

.method public final LJJIIZI()LX/0hoe;
    .locals 1

    new-instance v0, LX/0MpK;

    invoke-direct {v0}, LX/0MpK;-><init>()V

    return-object v0
.end method

.method public final LJJIJ()LX/0RLt;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJIJIIJI()LX/0LuQ;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/StoryServiceDowngradeImpl;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LrF;

    return-object v0
.end method

.method public final LJJIJIIJIL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJJIJL()Lcom/bytedance/assem/arch/reused/ReusedAssem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/assem/arch/reused/ReusedAssem<",
            "+",
            "LX/06Db;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJIJLIJ()Lcom/ss/android/ugc/aweme/story/inbox/IStoryInboxService;
    .locals 1

    new-instance v0, LX/0rHv;

    invoke-direct {v0}, LX/0rHv;-><init>()V

    return-object v0
.end method

.method public final LJJIL()Lcom/ss/android/ugc/aweme/story/homepage/StoryMainTrackService;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJIZ()LX/0MYg;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJJ()LX/0rJO;
    .locals 1

    new-instance v0, LX/0MpB;

    invoke-direct {v0}, LX/0MpB;-><init>()V

    return-object v0
.end method

.method public final LJJJI()LX/0Mpn;
    .locals 1

    new-instance v0, LX/0Mpm;

    invoke-direct {v0}, LX/0Mpm;-><init>()V

    return-object v0
.end method

.method public final LJJJIL(LX/0MU0;)V
    .locals 0

    return-void
.end method

.method public final LJJJJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJJJJI()LX/0RXG;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJJJIZL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJJJJ()LX/0Hkf;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJJJJL()Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJJJL()LX/0MvN;
    .locals 1

    new-instance v0, LX/0MpD;

    invoke-direct {v0}, LX/0MpD;-><init>()V

    return-object v0
.end method

.method public final LJJJJLI()LX/0N1Q;
    .locals 1

    new-instance v0, LX/0Mp8;

    invoke-direct {v0}, LX/0Mp8;-><init>()V

    return-object v0
.end method

.method public final LJJJJLL(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJJJJZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJJJZI()Lcom/ss/android/ugc/aweme/story/homepage/StoryHomepageService;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJJLIIL(Landroid/content/Context;)LX/0MpN;
    .locals 1

    new-instance v0, LX/0MpF;

    invoke-direct {v0}, LX/0MpF;-><init>()V

    return-object v0
.end method

.method public final LJJJLL()V
    .locals 0

    return-void
.end method

.method public final LJJJLZIJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJJZ(LX/0MU0;)V
    .locals 0

    return-void
.end method

.method public final LJJL()LX/0SJy;
    .locals 1

    new-instance v0, LX/0MpH;

    invoke-direct {v0}, LX/0MpH;-><init>()V

    return-object v0
.end method

.method public final LJJLI()Lcom/ss/android/ugc/aweme/story/friends/IStoryFriendsService;
    .locals 1

    new-instance v0, LX/06jv;

    invoke-direct {v0}, LX/06jv;-><init>()V

    return-object v0
.end method

.method public final LJJLIIIIJ(Ljava/lang/String;)LX/14Mp;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJLIIIJ(Landroidx/fragment/app/Fragment;LX/12LU;Ljava/lang/String;Ljava/lang/String;LX/02Jy;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJLIIIJILLIZJL(Ljava/lang/String;LX/0sD5;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LX/0sD5;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;>;)V"
        }
    .end annotation

    return-void
.end method

.method public final LJJLIIIJJI(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJLIIIJJIZ()LX/0N85;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJLIIIJL()LX/0N79;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/StoryServiceDowngradeImpl;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MpL;

    return-object v0
.end method

.method public final LJJLIIIJLJLI()LX/0Qkw;
    .locals 1

    new-instance v0, LX/0MpE;

    invoke-direct {v0}, LX/0MpE;-><init>()V

    return-object v0
.end method

.method public final LJJLIIIJLLLLLLLZ()LX/0MXG;
    .locals 1

    new-instance v0, LX/0MXN;

    invoke-direct {v0}, LX/0MXN;-><init>()V

    return-object v0
.end method

.method public final LJJLIIJ()LX/0MwA;
    .locals 1

    new-instance v0, LX/0J3x;

    invoke-direct {v0}, LX/0J3x;-><init>()V

    return-object v0
.end method

.method public final LJJLIL()Lcom/ss/android/ugc/aweme/story/celebration/IStoryCelebrationService;
    .locals 1

    new-instance v0, LX/0rK2;

    invoke-direct {v0}, LX/0rK2;-><init>()V

    return-object v0
.end method

.method public final clear()V
    .locals 0

    return-void
.end method

.method public final getTag()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/story/StoryServiceDowngradeImpl;->LIZJ:I

    return v0
.end method
