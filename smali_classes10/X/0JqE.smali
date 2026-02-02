.class public final LX/0JqE;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/0L8C;->LIZLLL(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->Rv1()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0JqD;

    iget-object v2, v0, LX/0JqD;->LLILL:Ljava/util/Map;

    new-instance v1, LX/0JqB;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0JqB;-><init>(Ljava/util/Map;)V

    invoke-static {v1, p0}, LX/0JpR;->LIZ(LX/0Jnp;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V

    if-nez v2, :cond_1

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v2

    :cond_1
    return-object v2
.end method
