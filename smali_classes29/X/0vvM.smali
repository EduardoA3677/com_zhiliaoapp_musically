.class public final LX/0vvM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/localservice/service/ILocalServicePassThroughService;


# static fields
.field public static final LIZIZ:LX/0vvM;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/localservice/service/ILocalServicePassThroughService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0vvM;

    invoke-direct {v0}, LX/0vvM;-><init>()V

    sput-object v0, LX/0vvM;->LIZIZ:LX/0vvM;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/localservice/service/ILocalServicePassThroughService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/localservice/service/ILocalServicePassThroughService;

    iput-object v0, p0, LX/0vvM;->LIZ:Lcom/ss/android/ugc/aweme/localservice/service/ILocalServicePassThroughService;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/btm/api/model/PageFinder;LX/0LPF;)V
    .locals 1

    iget-object v0, p0, LX/0vvM;->LIZ:Lcom/ss/android/ugc/aweme/localservice/service/ILocalServicePassThroughService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/localservice/service/ILocalServicePassThroughService;->LIZ(Lcom/bytedance/android/btm/api/model/PageFinder;LX/0LPF;)V

    return-void
.end method

.method public final LIZIZ(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0vvM;->LIZ:Lcom/ss/android/ugc/aweme/localservice/service/ILocalServicePassThroughService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/localservice/service/ILocalServicePassThroughService;->LIZIZ(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(LX/01R7;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/01R7;",
            ")",
            "Ljava/util/List<",
            "LX/00ub;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0vvM;->LIZ:Lcom/ss/android/ugc/aweme/localservice/service/ILocalServicePassThroughService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/localservice/service/ILocalServicePassThroughService;->LIZJ(LX/01R7;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/0vvM;->LIZ:Lcom/ss/android/ugc/aweme/localservice/service/ILocalServicePassThroughService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/localservice/service/ILocalServicePassThroughService;->LIZLLL(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, LX/0vvM;->LIZ:Lcom/ss/android/ugc/aweme/localservice/service/ILocalServicePassThroughService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/localservice/service/ILocalServicePassThroughService;->LJ(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LJFF(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/List;Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/btm/api/model/PageFinder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0vvM;->LIZ:Lcom/ss/android/ugc/aweme/localservice/service/ILocalServicePassThroughService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/localservice/service/ILocalServicePassThroughService;->LJFF(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/List;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LJI(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, LX/0vvM;->LIZ:Lcom/ss/android/ugc/aweme/localservice/service/ILocalServicePassThroughService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/localservice/service/ILocalServicePassThroughService;->LJI(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public final LJII()Ljava/util/List;
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

    iget-object v0, p0, LX/0vvM;->LIZ:Lcom/ss/android/ugc/aweme/localservice/service/ILocalServicePassThroughService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/localservice/service/ILocalServicePassThroughService;->LJII()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIIZZ(Lcom/bytedance/android/btm/api/model/PageFinder;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/0vvM;->LIZ:Lcom/ss/android/ugc/aweme/localservice/service/ILocalServicePassThroughService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/localservice/service/ILocalServicePassThroughService;->LJIIIIZZ(Lcom/bytedance/android/btm/api/model/PageFinder;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIZ()Z
    .locals 1

    iget-object v0, p0, LX/0vvM;->LIZ:Lcom/ss/android/ugc/aweme/localservice/service/ILocalServicePassThroughService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/localservice/service/ILocalServicePassThroughService;->LJIIIZ()Z

    move-result v0

    return v0
.end method

.method public final LJIIJ()Z
    .locals 1

    iget-object v0, p0, LX/0vvM;->LIZ:Lcom/ss/android/ugc/aweme/localservice/service/ILocalServicePassThroughService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/localservice/service/ILocalServicePassThroughService;->LJIIJ()Z

    move-result v0

    return v0
.end method

.method public final LJIIJJI(Lcom/bytedance/android/btm/api/model/PageFinder;Lorg/json/JSONObject;Z)V
    .locals 1

    iget-object v0, p0, LX/0vvM;->LIZ:Lcom/ss/android/ugc/aweme/localservice/service/ILocalServicePassThroughService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/localservice/service/ILocalServicePassThroughService;->LJIIJJI(Lcom/bytedance/android/btm/api/model/PageFinder;Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public final LJIIL()Z
    .locals 1

    iget-object v0, p0, LX/0vvM;->LIZ:Lcom/ss/android/ugc/aweme/localservice/service/ILocalServicePassThroughService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/localservice/service/ILocalServicePassThroughService;->LJIIL()Z

    move-result v0

    return v0
.end method

.method public final LJIILIIL(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/0vvM;->LIZ:Lcom/ss/android/ugc/aweme/localservice/service/ILocalServicePassThroughService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/localservice/service/ILocalServicePassThroughService;->LJIILIIL(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
