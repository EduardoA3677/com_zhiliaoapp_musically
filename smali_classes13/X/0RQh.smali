.class public final LX/0RQh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/service/IFollowFeedService;


# static fields
.field public static final LIZIZ:LX/0RQh;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/service/IFollowFeedService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0RQh;

    invoke-direct {v0}, LX/0RQh;-><init>()V

    sput-object v0, LX/0RQh;->LIZIZ:LX/0RQh;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/follow/service/FollowFeedServiceImpl;->LJIL()Lcom/ss/android/ugc/aweme/service/IFollowFeedService;

    move-result-object v0

    iput-object v0, p0, LX/0RQh;->LIZ:Lcom/ss/android/ugc/aweme/service/IFollowFeedService;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0RQh;->LIZ:Lcom/ss/android/ugc/aweme/service/IFollowFeedService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/service/IFollowFeedService;->LIZ(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/0RQh;->LIZ:Lcom/ss/android/ugc/aweme/service/IFollowFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IFollowFeedService;->LIZIZ()V

    return-void
.end method

.method public final LIZJ()LX/0YvG;
    .locals 1

    iget-object v0, p0, LX/0RQh;->LIZ:Lcom/ss/android/ugc/aweme/service/IFollowFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IFollowFeedService;->LIZJ()LX/0YvG;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, LX/0RQh;->LIZ:Lcom/ss/android/ugc/aweme/service/IFollowFeedService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/service/IFollowFeedService;->LIZLLL(Landroid/content/Context;)V

    return-void
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0RQh;->LIZ:Lcom/ss/android/ugc/aweme/service/IFollowFeedService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/service/IFollowFeedService;->LJ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJFF(LX/0t7j;)LX/0QXJ;
    .locals 1

    iget-object v0, p0, LX/0RQh;->LIZ:Lcom/ss/android/ugc/aweme/service/IFollowFeedService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/service/IFollowFeedService;->LJFF(LX/0t7j;)LX/0QXJ;

    move-result-object v0

    return-object v0
.end method

.method public final LJI()LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "+",
            "LX/14fh;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0RQh;->LIZ:Lcom/ss/android/ugc/aweme/service/IFollowFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IFollowFeedService;->LJI()LX/0mPL;

    move-result-object v0

    return-object v0
.end method

.method public final LJII(Landroid/content/Context;)LX/0B6c;
    .locals 1

    iget-object v0, p0, LX/0RQh;->LIZ:Lcom/ss/android/ugc/aweme/service/IFollowFeedService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/service/IFollowFeedService;->LJII(Landroid/content/Context;)LX/0B6c;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIIZZ()Z
    .locals 1

    iget-object v0, p0, LX/0RQh;->LIZ:Lcom/ss/android/ugc/aweme/service/IFollowFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IFollowFeedService;->LJIIIIZZ()Z

    move-result v0

    return v0
.end method

.method public final LJIIIZ()V
    .locals 1

    iget-object v0, p0, LX/0RQh;->LIZ:Lcom/ss/android/ugc/aweme/service/IFollowFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IFollowFeedService;->LJIIIZ()V

    return-void
.end method

.method public final LJIIJ()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, LX/0RQh;->LIZ:Lcom/ss/android/ugc/aweme/service/IFollowFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IFollowFeedService;->LJIIJ()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJJI()Z
    .locals 1

    iget-object v0, p0, LX/0RQh;->LIZ:Lcom/ss/android/ugc/aweme/service/IFollowFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IFollowFeedService;->LJIIJJI()Z

    move-result v0

    return v0
.end method

.method public final LJIIL(Ljava/lang/String;LX/02nW;)V
    .locals 1

    iget-object v0, p0, LX/0RQh;->LIZ:Lcom/ss/android/ugc/aweme/service/IFollowFeedService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/service/IFollowFeedService;->LJIIL(Ljava/lang/String;LX/02nW;)V

    return-void
.end method

.method public final LJIILIIL()LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "+",
            "LX/14fh;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0RQh;->LIZ:Lcom/ss/android/ugc/aweme/service/IFollowFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IFollowFeedService;->LJIILIIL()LX/0mPL;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILJJIL(J)V
    .locals 1

    iget-object v0, p0, LX/0RQh;->LIZ:Lcom/ss/android/ugc/aweme/service/IFollowFeedService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/service/IFollowFeedService;->LJIILJJIL(J)V

    return-void
.end method

.method public final LJIILL(II)V
    .locals 1

    iget-object v0, p0, LX/0RQh;->LIZ:Lcom/ss/android/ugc/aweme/service/IFollowFeedService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/service/IFollowFeedService;->LJIILL(II)V

    return-void
.end method

.method public final LJIILLIIL(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeed;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0RQh;->LIZ:Lcom/ss/android/ugc/aweme/service/IFollowFeedService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/service/IFollowFeedService;->LJIILLIIL(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIZILJ()I
    .locals 1

    iget-object v0, p0, LX/0RQh;->LIZ:Lcom/ss/android/ugc/aweme/service/IFollowFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IFollowFeedService;->LJIIZILJ()I

    move-result v0

    return v0
.end method

.method public final LJIJ()LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/assem/arch/view/UIContentAssem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0RQh;->LIZ:Lcom/ss/android/ugc/aweme/service/IFollowFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IFollowFeedService;->LJIJ()LX/0mPL;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJI()J
    .locals 2

    iget-object v0, p0, LX/0RQh;->LIZ:Lcom/ss/android/ugc/aweme/service/IFollowFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IFollowFeedService;->LJIJI()J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJIJJ(LX/0Qtg;)Z
    .locals 1

    iget-object v0, p0, LX/0RQh;->LIZ:Lcom/ss/android/ugc/aweme/service/IFollowFeedService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/service/IFollowFeedService;->LJIJJ(LX/0Qtg;)Z

    move-result v0

    return v0
.end method

.method public final LJIJJLI(Landroidx/fragment/app/Fragment;)I
    .locals 1

    iget-object v0, p0, LX/0RQh;->LIZ:Lcom/ss/android/ugc/aweme/service/IFollowFeedService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/service/IFollowFeedService;->LJIJJLI(Landroidx/fragment/app/Fragment;)I

    move-result v0

    return v0
.end method

.method public final i1()V
    .locals 1

    iget-object v0, p0, LX/0RQh;->LIZ:Lcom/ss/android/ugc/aweme/service/IFollowFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IFollowFeedService;->i1()V

    return-void
.end method

.method public final n1()V
    .locals 1

    iget-object v0, p0, LX/0RQh;->LIZ:Lcom/ss/android/ugc/aweme/service/IFollowFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IFollowFeedService;->n1()V

    return-void
.end method

.method public final o1()Z
    .locals 1

    iget-object v0, p0, LX/0RQh;->LIZ:Lcom/ss/android/ugc/aweme/service/IFollowFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IFollowFeedService;->o1()Z

    move-result v0

    return v0
.end method

.method public final refreshComment(Landroidx/fragment/app/Fragment;)V
    .locals 1

    iget-object v0, p0, LX/0RQh;->LIZ:Lcom/ss/android/ugc/aweme/service/IFollowFeedService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/service/IFollowFeedService;->refreshComment(Landroidx/fragment/app/Fragment;)V

    return-void
.end method
