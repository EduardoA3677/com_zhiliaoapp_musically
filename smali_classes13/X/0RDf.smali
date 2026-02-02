.class public final LX/0RDf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/service/INearbyFeedService;


# static fields
.field public static final LIZIZ:LX/0RDf;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/service/INearbyFeedService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0RDf;

    invoke-direct {v0}, LX/0RDf;-><init>()V

    sput-object v0, LX/0RDf;->LIZIZ:LX/0RDf;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/service/INearbyFeedService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/INearbyFeedService;

    iput-object v0, p0, LX/0RDf;->LIZ:Lcom/ss/android/ugc/aweme/service/INearbyFeedService;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    iget-object v0, p0, LX/0RDf;->LIZ:Lcom/ss/android/ugc/aweme/service/INearbyFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/INearbyFeedService;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final LIZIZ(Landroidx/fragment/app/Fragment;)Z
    .locals 1

    iget-object v0, p0, LX/0RDf;->LIZ:Lcom/ss/android/ugc/aweme/service/INearbyFeedService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/service/INearbyFeedService;->LIZIZ(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    return v0
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/util/HashMap;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Z)V"
        }
    .end annotation

    iget-object v0, p0, LX/0RDf;->LIZ:Lcom/ss/android/ugc/aweme/service/INearbyFeedService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/nearby/api/INearbyMobService;->LIZJ(Ljava/lang/String;Ljava/util/HashMap;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    return-void
.end method

.method public final LIZLLL()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/0RDf;->LIZ:Lcom/ss/android/ugc/aweme/service/INearbyFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/nearby/api/INearbyMobService;->LIZLLL()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final LJ()Z
    .locals 1

    iget-object v0, p0, LX/0RDf;->LIZ:Lcom/ss/android/ugc/aweme/service/INearbyFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/INearbyFeedService;->LJ()Z

    move-result v0

    return v0
.end method

.method public final LJFF()Z
    .locals 1

    iget-object v0, p0, LX/0RDf;->LIZ:Lcom/ss/android/ugc/aweme/service/INearbyFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/INearbyFeedService;->LJFF()Z

    move-result v0

    return v0
.end method

.method public final LJI(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0RDf;->LIZ:Lcom/ss/android/ugc/aweme/service/INearbyFeedService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/nearby/api/INearbyMobService;->LJI(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LJII()LX/0mPL;
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

    iget-object v0, p0, LX/0RDf;->LIZ:Lcom/ss/android/ugc/aweme/service/INearbyFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/INearbyFeedService;->LJII()LX/0mPL;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIIZZ()Z
    .locals 1

    iget-object v0, p0, LX/0RDf;->LIZ:Lcom/ss/android/ugc/aweme/service/INearbyFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/INearbyFeedService;->LJIIIIZZ()Z

    move-result v0

    return v0
.end method

.method public final LJIIIZ()LX/0mPL;
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

    iget-object v0, p0, LX/0RDf;->LIZ:Lcom/ss/android/ugc/aweme/service/INearbyFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/INearbyFeedService;->LJIIIZ()LX/0mPL;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJ()I
    .locals 1

    iget-object v0, p0, LX/0RDf;->LIZ:Lcom/ss/android/ugc/aweme/service/INearbyFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/nearby/api/INearbyMobService;->LJIIJ()I

    move-result v0

    return v0
.end method

.method public final LJIIJJI(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0RDf;->LIZ:Lcom/ss/android/ugc/aweme/service/INearbyFeedService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/nearby/api/INearbyMobService;->LJIIJJI(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJIIL()Z
    .locals 1

    iget-object v0, p0, LX/0RDf;->LIZ:Lcom/ss/android/ugc/aweme/service/INearbyFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/INearbyFeedService;->LJIIL()Z

    move-result v0

    return v0
.end method

.method public final LJIILIIL()LX/0mPL;
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

    iget-object v0, p0, LX/0RDf;->LIZ:Lcom/ss/android/ugc/aweme/service/INearbyFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/INearbyFeedService;->LJIILIIL()LX/0mPL;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILJJIL()LX/0B6c;
    .locals 1

    iget-object v0, p0, LX/0RDf;->LIZ:Lcom/ss/android/ugc/aweme/service/INearbyFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/INearbyFeedService;->LJIILJJIL()LX/0B6c;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILL()V
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    iget-object v0, p0, LX/0RDf;->LIZ:Lcom/ss/android/ugc/aweme/service/INearbyFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/INearbyFeedService;->LJIILL()V

    return-void
.end method

.method public final LJIILLIIL()LX/0R80;
    .locals 1

    iget-object v0, p0, LX/0RDf;->LIZ:Lcom/ss/android/ugc/aweme/service/INearbyFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/INearbyFeedService;->LJIILLIIL()LX/0R80;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIZILJ()Z
    .locals 1

    iget-object v0, p0, LX/0RDf;->LIZ:Lcom/ss/android/ugc/aweme/service/INearbyFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/INearbyFeedService;->LJIIZILJ()Z

    move-result v0

    return v0
.end method
