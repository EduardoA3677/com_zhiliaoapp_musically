.class public final LX/0qcl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0qcp;)Ljava/lang/String;
    .locals 5

    invoke-interface {p0}, LX/0qcp;->getElementDTO()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;

    move-result-object v0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;->id:Ljava/lang/String;

    const-string v3, ""

    if-eqz v4, :cond_2

    invoke-interface {p0}, LX/0qcp;->LJJJLIIL()LX/0qcm;

    move-result-object v0

    iget-object v0, v0, LX/0qcm;->LIZ:LX/0qcn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0qcn;->LIZJ()[Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v2

    :cond_1
    sget-object v1, LX/0qd8;->LIZ:LX/0qd3;

    array-length v0, v2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, LX/0qd3;->LIZJ(Ljava/lang/String;[Ljava/lang/String;)LX/0qd6;

    move-result-object v0

    invoke-virtual {v0}, LX/0qd6;->LIZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    return-object v3
.end method
