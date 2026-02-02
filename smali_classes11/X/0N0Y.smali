.class public final LX/0N0Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/service/ISocPubStatusRepoService;


# static fields
.field public static final LIZJ:LX/0N0Y;


# instance fields
.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/service/ISocPubStatusRepoService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0N0Y;

    invoke-direct {v0}, LX/0N0Y;-><init>()V

    sput-object v0, LX/0N0Y;->LIZJ:LX/0N0Y;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/service/ISocPubStatusRepoService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/ISocPubStatusRepoService;

    iput-object v0, p0, LX/0N0Y;->LIZIZ:Lcom/ss/android/ugc/aweme/service/ISocPubStatusRepoService;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0t7j;Landroidx/lifecycle/LifecycleOwner;LX/0Mwc;LX/0rMb;Ljava/lang/String;)LX/0bgX;
    .locals 6

    iget-object v0, p0, LX/0N0Y;->LIZIZ:Lcom/ss/android/ugc/aweme/service/ISocPubStatusRepoService;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/service/ISocPubStatusRepoService;->LIZ(LX/0t7j;Landroidx/lifecycle/LifecycleOwner;LX/0Mwc;LX/0rMb;Ljava/lang/String;)LX/0bgX;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(LX/0Mwc;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;
    .locals 1

    iget-object v0, p0, LX/0N0Y;->LIZIZ:Lcom/ss/android/ugc/aweme/service/ISocPubStatusRepoService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/service/ISocPubStatusRepoService;->LIZIZ(LX/0Mwc;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0N0Y;->LIZIZ:Lcom/ss/android/ugc/aweme/service/ISocPubStatusRepoService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/service/ISocPubStatusRepoService;->LIZJ(Ljava/lang/String;Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(LX/0Mwc;Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, LX/0N0Y;->LIZIZ:Lcom/ss/android/ugc/aweme/service/ISocPubStatusRepoService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/service/ISocPubStatusRepoService;->LIZLLL(LX/0Mwc;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final LJ(LX/0Mwc;Ljava/lang/String;)LX/0MpX;
    .locals 1

    iget-object v0, p0, LX/0N0Y;->LIZIZ:Lcom/ss/android/ugc/aweme/service/ISocPubStatusRepoService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/service/ISocPubStatusRepoService;->LJ(LX/0Mwc;Ljava/lang/String;)LX/0MpX;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF(I)V
    .locals 1

    iget-object v0, p0, LX/0N0Y;->LIZIZ:Lcom/ss/android/ugc/aweme/service/ISocPubStatusRepoService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/service/ISocPubStatusRepoService;->LJFF(I)V

    return-void
.end method

.method public final LJI(Ljava/lang/String;ZLX/02wT;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0N0Y;->LIZIZ:Lcom/ss/android/ugc/aweme/service/ISocPubStatusRepoService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/service/ISocPubStatusRepoService;->LJI(Ljava/lang/String;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJII(Landroidx/lifecycle/LifecycleOwner;LX/0Mw4;)V
    .locals 1

    iget-object v0, p0, LX/0N0Y;->LIZIZ:Lcom/ss/android/ugc/aweme/service/ISocPubStatusRepoService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/service/ISocPubStatusRepoService;->LJII(Landroidx/lifecycle/LifecycleOwner;LX/0Mw4;)V

    return-void
.end method

.method public final LJIIIIZZ(Ljava/util/HashMap;LX/0Mpf;LX/0Mpd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0Mpf;",
            "LX/0Mpd;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LX/0N0Y;->LIZIZ:Lcom/ss/android/ugc/aweme/service/ISocPubStatusRepoService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/service/ISocPubStatusRepoService;->LJIIIIZZ(Ljava/util/HashMap;LX/0Mpf;LX/0Mpd;)V

    return-void
.end method

.method public final LJIIIZ(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/0N0Y;->LIZIZ:Lcom/ss/android/ugc/aweme/service/ISocPubStatusRepoService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/service/ISocPubStatusRepoService;->LJIIIZ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJIIJ(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, LX/0N0Y;->LIZIZ:Lcom/ss/android/ugc/aweme/service/ISocPubStatusRepoService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMSocPubStatusRepoService;->LJIIJ(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final LJIIJJI(LX/0Mwc;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    iget-object v0, p0, LX/0N0Y;->LIZIZ:Lcom/ss/android/ugc/aweme/service/ISocPubStatusRepoService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/service/ISocPubStatusRepoService;->LJIIJJI(LX/0Mwc;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final LJIIL(LX/0Mwc;LX/0MpX;)V
    .locals 1

    iget-object v0, p0, LX/0N0Y;->LIZIZ:Lcom/ss/android/ugc/aweme/service/ISocPubStatusRepoService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/service/ISocPubStatusRepoService;->LJIIL(LX/0Mwc;LX/0MpX;)V

    return-void
.end method

.method public final LJIILIIL(LX/0Mwc;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Mwc;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0Mpe;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0N0Y;->LIZIZ:Lcom/ss/android/ugc/aweme/service/ISocPubStatusRepoService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/service/ISocPubStatusRepoService;->LJIILIIL(LX/0Mwc;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJIILJJIL(I)V
    .locals 1

    iget-object v0, p0, LX/0N0Y;->LIZIZ:Lcom/ss/android/ugc/aweme/service/ISocPubStatusRepoService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/service/ISocPubStatusRepoService;->LJIILJJIL(I)V

    return-void
.end method

.method public final LJIILL(Landroidx/lifecycle/LifecycleOwner;LX/0Mwc;Ljava/lang/String;Ljava/lang/String;LX/0Mvr;Z)V
    .locals 7

    iget-object v0, p0, LX/0N0Y;->LIZIZ:Lcom/ss/android/ugc/aweme/service/ISocPubStatusRepoService;

    move v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/service/ISocPubStatusRepoService;->LJIILL(Landroidx/lifecycle/LifecycleOwner;LX/0Mwc;Ljava/lang/String;Ljava/lang/String;LX/0Mvr;Z)V

    return-void
.end method

.method public final LJIILLIIL(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0N0Y;->LIZIZ:Lcom/ss/android/ugc/aweme/service/ISocPubStatusRepoService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/service/ISocPubStatusRepoService;->LJIILLIIL(Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIZILJ(Ljava/util/List;LX/0rMb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            ">;",
            "LX/0rMb;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LX/0N0Y;->LIZIZ:Lcom/ss/android/ugc/aweme/service/ISocPubStatusRepoService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/service/ISocPubStatusRepoService;->LJIIZILJ(Ljava/util/List;LX/0rMb;)V

    return-void
.end method
