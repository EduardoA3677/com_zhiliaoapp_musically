.class public final LX/10c6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/upvote/service/IUpvoteService;


# static fields
.field public static final LIZIZ:LX/10c6;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/upvote/service/IUpvoteService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/10c6;

    invoke-direct {v0}, LX/10c6;-><init>()V

    sput-object v0, LX/10c6;->LIZIZ:LX/10c6;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/upvote/service/IUpvoteService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/service/IUpvoteService;

    iput-object v0, p0, LX/10c6;->LIZ:Lcom/ss/android/ugc/aweme/upvote/service/IUpvoteService;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-object v0, p0, LX/10c6;->LIZ:Lcom/ss/android/ugc/aweme/upvote/service/IUpvoteService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/upvote/service/IUpvoteService;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final LIZIZ(Ljava/util/List;LX/0hmb;LX/0hm7;)V
    .locals 1
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

    iget-object v0, p0, LX/10c6;->LIZ:Lcom/ss/android/ugc/aweme/upvote/service/IUpvoteService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/upvote/service/IUpvoteService;->LIZIZ(Ljava/util/List;LX/0hmb;LX/0hm7;)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/10c6;->LIZ:Lcom/ss/android/ugc/aweme/upvote/service/IUpvoteService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/upvote/service/IUpvoteService;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(I)Z
    .locals 1

    iget-object v0, p0, LX/10c6;->LIZ:Lcom/ss/android/ugc/aweme/upvote/service/IUpvoteService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/upvote/service/IUpvoteService;->LIZLLL(I)Z

    move-result v0

    return v0
.end method

.method public final LJ()Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;
    .locals 1

    iget-object v0, p0, LX/10c6;->LIZ:Lcom/ss/android/ugc/aweme/upvote/service/IUpvoteService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/upvote/service/IUpvoteService;->LJ()Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF(Ljava/lang/String;JILjava/lang/Integer;)LX/0aLQ;
    .locals 6

    iget-object v0, p0, LX/10c6;->LIZ:Lcom/ss/android/ugc/aweme/upvote/service/IUpvoteService;

    move-object v5, p5

    move v4, p4

    move-wide v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/upvote/service/IUpvoteService;->LJFF(Ljava/lang/String;JILjava/lang/Integer;)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public final LJI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/10c6;->LIZ:Lcom/ss/android/ugc/aweme/upvote/service/IUpvoteService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/upvote/service/IUpvoteService;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJII(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;
    .locals 1

    iget-object v0, p0, LX/10c6;->LIZ:Lcom/ss/android/ugc/aweme/upvote/service/IUpvoteService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/upvote/service/IUpvoteService;->LJII(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;

    move-result-object v0

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

    iget-object v0, p0, LX/10c6;->LIZ:Lcom/ss/android/ugc/aweme/upvote/service/IUpvoteService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/upvote/service/IUpvoteService;->LJIIIIZZ(LX/0t7j;)Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;ZLkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, LX/10c6;->LIZ:Lcom/ss/android/ugc/aweme/upvote/service/IUpvoteService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/upvote/service/IUpvoteService;->LJIIIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJIIJ()LX/0QtV;
    .locals 1

    iget-object v0, p0, LX/10c6;->LIZ:Lcom/ss/android/ugc/aweme/upvote/service/IUpvoteService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/upvote/service/IUpvoteService;->LJIIJ()LX/0QtV;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJJI()V
    .locals 1

    iget-object v0, p0, LX/10c6;->LIZ:Lcom/ss/android/ugc/aweme/upvote/service/IUpvoteService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/upvote/service/IUpvoteService;->LJIIJJI()V

    return-void
.end method

.method public final LJIIL()Z
    .locals 1

    iget-object v0, p0, LX/10c6;->LIZ:Lcom/ss/android/ugc/aweme/upvote/service/IUpvoteService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/upvote/service/IUpvoteService;->LJIIL()Z

    move-result v0

    return v0
.end method

.method public final LJIILIIL(LX/0hmb;Ljava/util/List;Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, LX/10c6;->LIZ:Lcom/ss/android/ugc/aweme/upvote/service/IUpvoteService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/upvote/service/IUpvoteService;->LJIILIIL(LX/0hmb;Ljava/util/List;Ljava/util/Map;)V

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

    iget-object v0, p0, LX/10c6;->LIZ:Lcom/ss/android/ugc/aweme/upvote/service/IUpvoteService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/upvote/service/IUpvoteService;->LJIILJJIL(Landroidx/fragment/app/Fragment;)Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    iget-object v0, p0, LX/10c6;->LIZ:Lcom/ss/android/ugc/aweme/upvote/service/IUpvoteService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/upvote/service/IUpvoteService;->LJIILL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    return v0
.end method

.method public final LJIILLIIL()I
    .locals 1

    iget-object v0, p0, LX/10c6;->LIZ:Lcom/ss/android/ugc/aweme/upvote/service/IUpvoteService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/upvote/service/IUpvoteService;->LJIILLIIL()I

    move-result v0

    return v0
.end method

.method public final LJIIZILJ()LX/0hIn;
    .locals 1

    iget-object v0, p0, LX/10c6;->LIZ:Lcom/ss/android/ugc/aweme/upvote/service/IUpvoteService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/upvote/service/IUpvoteService;->LJIIZILJ()LX/0hIn;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJ()Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;
    .locals 1

    iget-object v0, p0, LX/10c6;->LIZ:Lcom/ss/android/ugc/aweme/upvote/service/IUpvoteService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/upvote/service/IUpvoteService;->LJIJ()Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    iget-object v0, p0, LX/10c6;->LIZ:Lcom/ss/android/ugc/aweme/upvote/service/IUpvoteService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/upvote/service/IUpvoteService;->LJIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    return v0
.end method

.method public final LJIJJ(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/10c6;->LIZ:Lcom/ss/android/ugc/aweme/upvote/service/IUpvoteService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/upvote/service/IUpvoteService;->LJIJJ(Ljava/lang/String;)Z

    move-result v0

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

    iget-object v0, p0, LX/10c6;->LIZ:Lcom/ss/android/ugc/aweme/upvote/service/IUpvoteService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/upvote/service/IUpvoteService;->LJIJJLI(LX/0t7j;)Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final LJIL()LX/0N4M;
    .locals 1

    iget-object v0, p0, LX/10c6;->LIZ:Lcom/ss/android/ugc/aweme/upvote/service/IUpvoteService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/upvote/service/IUpvoteService;->LJIL()LX/0N4M;

    move-result-object v0

    return-object v0
.end method

.method public final LJJ(Ljava/lang/String;)LX/0nc5;
    .locals 1

    iget-object v0, p0, LX/10c6;->LIZ:Lcom/ss/android/ugc/aweme/upvote/service/IUpvoteService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/upvote/service/IUpvoteService;->LJJ(Ljava/lang/String;)LX/0nc5;

    move-result-object v0

    return-object v0
.end method

.method public final LJJI(II)I
    .locals 1

    iget-object v0, p0, LX/10c6;->LIZ:Lcom/ss/android/ugc/aweme/upvote/service/IUpvoteService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/upvote/service/IUpvoteService;->LJJI(II)I

    move-result v0

    return v0
.end method

.method public final LJJIFFI(Ljava/util/List;Ljava/util/Map;LX/0hmb;LX/0hm7;Ljava/util/Map;Ljava/util/Map;)V
    .locals 7

    iget-object v0, p0, LX/10c6;->LIZ:Lcom/ss/android/ugc/aweme/upvote/service/IUpvoteService;

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/upvote/service/IUpvoteService;->LJJIFFI(Ljava/util/List;Ljava/util/Map;LX/0hmb;LX/0hm7;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public final LJJII(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/10c6;->LIZ:Lcom/ss/android/ugc/aweme/upvote/service/IUpvoteService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/upvote/service/IUpvoteService;->LJJII(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIII(Ljava/util/List;ZLjava/util/Map;Ljava/util/Map;LX/0hmb;LX/0hm7;)V
    .locals 7
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

    iget-object v0, p0, LX/10c6;->LIZ:Lcom/ss/android/ugc/aweme/upvote/service/IUpvoteService;

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/upvote/service/IUpvoteService;->LJJIII(Ljava/util/List;ZLjava/util/Map;Ljava/util/Map;LX/0hmb;LX/0hm7;)V

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

    iget-object v0, p0, LX/10c6;->LIZ:Lcom/ss/android/ugc/aweme/upvote/service/IUpvoteService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/upvote/service/IUpvoteService;->LJJIIJ()LX/0mPL;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIIJZLJL()LX/0oDC;
    .locals 1

    iget-object v0, p0, LX/10c6;->LIZ:Lcom/ss/android/ugc/aweme/upvote/service/IUpvoteService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/upvote/service/IUpvoteService;->LJJIIJZLJL()LX/0oDC;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIIZ(LX/0bAX;Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishExtraData;Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Z)V
    .locals 10

    iget-object v0, p0, LX/10c6;->LIZ:Lcom/ss/android/ugc/aweme/upvote/service/IUpvoteService;

    move/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/upvote/service/IUpvoteService;->LJJIIZ(LX/0bAX;Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishExtraData;Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method

.method public final LJJIIZI(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/10c6;->LIZ:Lcom/ss/android/ugc/aweme/upvote/service/IUpvoteService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/upvote/service/IUpvoteService;->LJJIIZI(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIJ(I)V
    .locals 1

    iget-object v0, p0, LX/10c6;->LIZ:Lcom/ss/android/ugc/aweme/upvote/service/IUpvoteService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/upvote/service/IUpvoteService;->LJJIJ(I)V

    return-void
.end method

.method public final LJJIJIIJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/10c6;->LIZ:Lcom/ss/android/ugc/aweme/upvote/service/IUpvoteService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/upvote/service/IUpvoteService;->LJJIJIIJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final clearCache()V
    .locals 1

    iget-object v0, p0, LX/10c6;->LIZ:Lcom/ss/android/ugc/aweme/upvote/service/IUpvoteService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/upvote/service/IUpvoteService;->clearCache()V

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

    iget-object v0, p0, LX/10c6;->LIZ:Lcom/ss/android/ugc/aweme/upvote/service/IUpvoteService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/upvote/service/IUpvoteService;->provideXBridgetIDLMethodList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
