.class public final LX/0toi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()V
    .locals 5

    sget v0, LX/0tro;->LIZIZ:I

    if-eqz v0, :cond_0

    new-instance v4, LX/0thz;

    invoke-direct {v4}, LX/0thz;-><init>()V

    const-string v0, "nuj_login"

    iput-object v0, v4, LX/0thz;->LIZ:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "stage"

    const-string v0, "end_fail"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, v4, LX/0thz;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v0, LX/0ti0;

    invoke-direct {v0, v4}, LX/0ti0;-><init>(LX/0thz;)V

    invoke-static {v0}, LX/0tqk;->LIZ(LX/0ti0;)V

    :cond_0
    return-void
.end method

.method public static LIZIZ()V
    .locals 5

    sget v0, LX/0tro;->LIZIZ:I

    if-eqz v0, :cond_0

    new-instance v4, LX/0thz;

    invoke-direct {v4}, LX/0thz;-><init>()V

    const-string v0, "nuj_login"

    iput-object v0, v4, LX/0thz;->LIZ:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "stage"

    const-string v0, "end_success"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, v4, LX/0thz;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v0, LX/0ti0;

    invoke-direct {v0, v4}, LX/0ti0;-><init>(LX/0thz;)V

    invoke-static {v0}, LX/0tqk;->LIZ(LX/0ti0;)V

    :cond_0
    return-void
.end method
