.class public final LX/0RZR;
.super LX/0RZa;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0RZa;-><init>()V

    return-void
.end method


# virtual methods
.method public final experiment()Z
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/coldbootdowngrade/service/IEcUgColdBootDowngradeService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/coldbootdowngrade/service/IEcUgColdBootDowngradeService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/coldbootdowngrade/service/IEcUgColdBootDowngradeService;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
