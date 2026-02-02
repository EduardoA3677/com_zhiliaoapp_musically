.class public final LX/0V9i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0V88;


# instance fields
.field public final LIZ:LX/0Vho;


# direct methods
.method public constructor <init>(LX/0Vho;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0V9i;->LIZ:LX/0Vho;

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
    .locals 6

    move-object v4, p0

    iget-object v0, v4, LX/0V9i;->LIZ:LX/0Vho;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, LX/0ViJ;

    move-object v3, p4

    move-object v2, p3

    move-object v5, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LX/0ViJ;-><init>(Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/context/AdSparkHybridContext;Ljava/lang/String;Landroid/os/Bundle;LX/0V9i;Landroid/content/Context;)V

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

.method public final LIZLLL()LX/0WuI;
    .locals 1

    iget-object v0, p0, LX/0V9i;->LIZ:LX/0Vho;

    return-object v0
.end method
