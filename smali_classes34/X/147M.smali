.class public final LX/147M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/DetailFeedService;


# static fields
.field public static final LIZIZ:LX/147M;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/DetailFeedService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/147M;

    invoke-direct {v0}, LX/147M;-><init>()V

    sput-object v0, LX/147M;->LIZIZ:LX/147M;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/DetailFeedService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/DetailFeedService;

    iput-object v0, p0, LX/147M;->LIZ:Lcom/ss/android/ugc/aweme/DetailFeedService;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, LX/147M;->LIZ:Lcom/ss/android/ugc/aweme/DetailFeedService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/DetailFeedService;->LIZ(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/detail/model/BatchDetailList;
    .locals 6

    iget-object v0, p0, LX/147M;->LIZ:Lcom/ss/android/ugc/aweme/DetailFeedService;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/DetailFeedService;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/detail/model/BatchDetailList;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, LX/147M;->LIZ:Lcom/ss/android/ugc/aweme/DetailFeedService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/DetailFeedService;->LIZJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, LX/147M;->LIZ:Lcom/ss/android/ugc/aweme/DetailFeedService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/DetailFeedService;->LIZLLL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, LX/147M;->LIZ:Lcom/ss/android/ugc/aweme/DetailFeedService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/DetailFeedService;->LJ(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF(Landroidx/fragment/app/Fragment;)Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/147M;->LIZ:Lcom/ss/android/ugc/aweme/DetailFeedService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/DetailFeedService;->LJFF(Landroidx/fragment/app/Fragment;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final LJI(LX/0t7j;)LX/12LU;
    .locals 1

    iget-object v0, p0, LX/147M;->LIZ:Lcom/ss/android/ugc/aweme/DetailFeedService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/DetailFeedService;->LJI(LX/0t7j;)LX/12LU;

    move-result-object v0

    return-object v0
.end method

.method public final LJII(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    iget-object v0, p0, LX/147M;->LIZ:Lcom/ss/android/ugc/aweme/DetailFeedService;

    move-object v7, p7

    move-object v6, p6

    move v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/DetailFeedService;->LJII(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final LJIIIIZZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/detail/model/BatchDetailList;
    .locals 1

    iget-object v0, p0, LX/147M;->LIZ:Lcom/ss/android/ugc/aweme/DetailFeedService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/DetailFeedService;->LJIIIIZZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/detail/model/BatchDetailList;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIZ(Landroid/view/View;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/147M;->LIZ:Lcom/ss/android/ugc/aweme/DetailFeedService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/DetailFeedService;->LJIIIZ(Landroid/view/View;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJ(Landroidx/fragment/app/Fragment;)LX/0KGS;
    .locals 1

    iget-object v0, p0, LX/147M;->LIZ:Lcom/ss/android/ugc/aweme/DetailFeedService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/DetailFeedService;->LJIIJ(Landroidx/fragment/app/Fragment;)LX/0KGS;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJJI(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, LX/147M;->LIZ:Lcom/ss/android/ugc/aweme/DetailFeedService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/DetailFeedService;->LJIIJJI(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIL(LX/0t7j;Z)V
    .locals 1

    iget-object v0, p0, LX/147M;->LIZ:Lcom/ss/android/ugc/aweme/DetailFeedService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/DetailFeedService;->LJIIL(LX/0t7j;Z)V

    return-void
.end method

.method public final LJIILIIL(ILjava/lang/String;)Lcom/ss/android/ugc/aweme/detail/model/BatchDetailList;
    .locals 1

    iget-object v0, p0, LX/147M;->LIZ:Lcom/ss/android/ugc/aweme/DetailFeedService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/DetailFeedService;->LJIILIIL(ILjava/lang/String;)Lcom/ss/android/ugc/aweme/detail/model/BatchDetailList;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILJJIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/147M;->LIZ:Lcom/ss/android/ugc/aweme/DetailFeedService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/DetailFeedService;->LJIILJJIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILL(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, LX/147M;->LIZ:Lcom/ss/android/ugc/aweme/DetailFeedService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/DetailFeedService;->LJIILL(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILLIIL()Z
    .locals 1

    iget-object v0, p0, LX/147M;->LIZ:Lcom/ss/android/ugc/aweme/DetailFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/DetailFeedService;->LJIILLIIL()Z

    move-result v0

    return v0
.end method

.method public final LJIIZILJ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/147M;->LIZ:Lcom/ss/android/ugc/aweme/DetailFeedService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/DetailFeedService;->LJIIZILJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJ()Z
    .locals 1

    iget-object v0, p0, LX/147M;->LIZ:Lcom/ss/android/ugc/aweme/DetailFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/DetailFeedService;->LJIJ()Z

    move-result v0

    return v0
.end method

.method public final LJIJI(Landroid/view/View;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/147M;->LIZ:Lcom/ss/android/ugc/aweme/DetailFeedService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/DetailFeedService;->LJIJI(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJJ()V
    .locals 1

    iget-object v0, p0, LX/147M;->LIZ:Lcom/ss/android/ugc/aweme/DetailFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/DetailFeedService;->LJIJJ()V

    return-void
.end method

.method public final LJIJJLI()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/147M;->LIZ:Lcom/ss/android/ugc/aweme/DetailFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/DetailFeedService;->LJIJJLI()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
