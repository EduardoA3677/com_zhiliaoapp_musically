.class public final LX/0DZJ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0DdG;Ljava/lang/Class;Ljava/lang/Object;)LX/0Dar;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Ljava/lang/Object;",
            "T::",
            "LX/0Dar<",
            "TVM;>;>(",
            "LX/0DdG;",
            "Ljava/lang/Class<",
            "TT;>;TVM;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/core/strategy/BizIdentity;

    iget-object v2, p0, LX/0DdG;->LIZ:Ljava/lang/String;

    iget-object v1, p0, LX/0DdG;->LIZIZ:Ljava/lang/String;

    const-string v0, ""

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/core/strategy/BizIdentity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v3, p2}, LX/0Dap;->LIZ(Ljava/lang/Class;Lcom/ss/android/ugc/aweme/ecommerce/core/strategy/BizIdentity;Ljava/lang/Object;)LX/0Dar;

    move-result-object v0

    return-object v0
.end method
