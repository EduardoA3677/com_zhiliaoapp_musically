.class public final LX/0DaW;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;Ljava/lang/Class;)LX/0Dar;
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LX/0Dar<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;",
            ">;>(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLIILLL:LX/0DdG;

    invoke-static {v0, p1, p0}, LX/0DZJ;->LIZ(LX/0DdG;Ljava/lang/Class;Ljava/lang/Object;)LX/0Dar;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static final LIZIZ(LX/0DdG;)LX/0DaU;
    .locals 2

    iget-object v1, p0, LX/0DdG;->LIZIZ:Ljava/lang/String;

    const-string v0, "global"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0DdG;->LIZ:Ljava/lang/String;

    const-string v0, "ttf"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0DaT;->LIZIZ:LX/0DaU;

    return-object v0

    :cond_0
    sget-object v0, LX/0DaT;->LIZ:LX/0DaU;

    return-object v0

    :cond_1
    iget-object v1, p0, LX/0DdG;->LIZIZ:Ljava/lang/String;

    const-string v0, "us"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0DaT;->LIZLLL:LX/0DaU;

    return-object v0

    :cond_2
    iget-object v1, p0, LX/0DdG;->LIZIZ:Ljava/lang/String;

    const-string v0, "sa"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0DaT;->LIZJ:LX/0DaU;

    return-object v0

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Pdp Template error: biz env: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final LIZJ(Ljava/lang/Integer;LX/0qPV;)LX/0DdG;
    .locals 8

    invoke-static {p0}, LX/0Dq7;->LIZIZ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, LX/0qPT;->LIZ:LX/0qPT;

    invoke-static {p0}, LX/0Dq7;->LIZ(Ljava/lang/Integer;)LX/0Dq8;

    move-result-object v4

    const-string v5, "product_detail"

    const/4 v6, 0x0

    const/4 p0, 0x4

    move-object v7, p1

    invoke-static/range {v3 .. v8}, LX/0qPT;->LJIIJ(LX/0qPT;LX/0Dq8;Ljava/lang/String;Ljava/lang/String;LX/0qPV;I)I

    move-result v1

    sget-object v0, LX/0DsV;->Companion:LX/0DsW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "product_detail"

    invoke-static {v1, v0, v2}, LX/0DsW;->LIZIZ(ILjava/lang/String;Ljava/lang/String;)LX/0DdG;

    move-result-object v0

    return-object v0
.end method
