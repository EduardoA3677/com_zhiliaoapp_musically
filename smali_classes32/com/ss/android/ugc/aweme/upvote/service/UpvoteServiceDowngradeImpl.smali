.class public final Lcom/ss/android/ugc/aweme/upvote/service/UpvoteServiceDowngradeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/upvote/service/IUpvoteService;


# instance fields
.field public final LIZ:LX/05ta;

.field public final LIZIZ:LX/05ta;

.field public final LIZJ:LX/05ta;

.field public final LIZLLL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xeb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/service/UpvoteServiceDowngradeImpl;->LIZ:LX/05ta;

    const/16 v0, 0xec

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/service/UpvoteServiceDowngradeImpl;->LIZIZ:LX/05ta;

    const/16 v0, 0xed

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/service/UpvoteServiceDowngradeImpl;->LIZJ:LX/05ta;

    const/16 v0, 0xee

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/service/UpvoteServiceDowngradeImpl;->LIZLLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(Ljava/util/List;LX/0hmb;LX/0hm7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;",
            "LX/0hmb;",
            "LX/0hm7;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final LIZLLL(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJ()Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJFF(Ljava/lang/String;JILjava/lang/Integer;)LX/0aLQ;
    .locals 1

    sget-object v0, LX/0aDH;->LL:LX/0aDH;

    return-object v0
.end method

.method public final LJI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJII(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIIIZZ(LX/0t7j;)Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            ")",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "LX/0Udq;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    return-void
.end method

.method public final LJIIJ()LX/0QtV;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/service/UpvoteServiceDowngradeImpl;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10c3;

    return-object v0
.end method

.method public final LJIIJJI()V
    .locals 0

    return-void
.end method

.method public final LJIIL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIILIIL(LX/0hmb;Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final LJIILJJIL(Landroidx/fragment/app/Fragment;)Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            ")",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "LX/0hlT;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIILL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILLIIL()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIZILJ()LX/0hIn;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/service/UpvoteServiceDowngradeImpl;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hd8;

    return-object v0
.end method

.method public final LJIJ()Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIJJ(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIJJLI(LX/0t7j;)Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            ")",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "LX/0hlT;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIL()LX/0N4M;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/service/UpvoteServiceDowngradeImpl;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10c4;

    return-object v0
.end method

.method public final LJJ(Ljava/lang/String;)LX/0nc5;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJI(II)I
    .locals 0

    return p2
.end method

.method public final LJJIFFI(Ljava/util/List;Ljava/util/Map;LX/0hmb;LX/0hm7;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final LJJII(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final LJJIII(Ljava/util/List;ZLjava/util/Map;Ljava/util/Map;LX/0hmb;LX/0hm7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0hmb;",
            "LX/0hm7;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public final LJJIIJ()LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem<",
            "+",
            "LX/06Db;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJIIJZLJL()LX/0oDC;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/service/UpvoteServiceDowngradeImpl;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oDG;

    return-object v0
.end method

.method public final LJJIIZ(LX/0bAX;Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishExtraData;Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    return-void
.end method

.method public final LJJIIZI(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJIJ(I)V
    .locals 0

    return-void
.end method

.method public final LJJIJIIJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final clearCache()V
    .locals 0

    return-void
.end method

.method public final provideXBridgetIDLMethodList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "LX/0Wrn<",
            "**>;>;>;"
        }
    .end annotation

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method
