.class public final LX/0V86;
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
    .locals 6
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

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/ad/service/ICommercializeAdService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/commercialize/ad/service/ICommercializeAdService;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const/16 v0, 0x11

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/commercialize/ad/service/ICommercializeAdService;->v(I)LX/0UYa;

    move-result-object v1

    :cond_0
    instance-of v0, v1, LX/0UnP;

    if-eqz v0, :cond_1

    check-cast v1, LX/0UnP;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0UnP;->LJJIIJZLJL()LX/0V9Q;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0V9Q;->LIZ(LX/0WCY;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public final LIZLLL()LX/0WuI;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
