.class public LX/0V87;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0V88;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "LX/0WoV;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/context/AdSparkHybridContext;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)LX/0W9C;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ(LX/0WCY;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0WCY;",
            ")",
            "Ljava/util/List<",
            "LX/0WCc;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/ad/service/ICommercializeAdService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/ad/service/ICommercializeAdService;

    const/16 v0, 0x11

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/ad/service/ICommercializeAdService;->v(I)LX/0UYa;

    move-result-object v0

    check-cast v0, LX/0UnP;

    invoke-interface {v0}, LX/0UnP;->LJJIIJZLJL()LX/0V9Q;

    invoke-static {p1}, LX/0V9Q;->LIZ(LX/0WCY;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public LIZLLL()LX/0WuI;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
