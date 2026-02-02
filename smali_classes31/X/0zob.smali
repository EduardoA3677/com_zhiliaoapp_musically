.class public final LX/0zob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rmt;


# instance fields
.field public final synthetic LIZ:LX/0zoa;

.field public final synthetic LIZIZ:Lcom/tiktok/forestx/RequestParamsX;


# direct methods
.method public constructor <init>(LX/0zoa;Lcom/tiktok/forestx/RequestParamsX;)V
    .locals 0

    iput-object p1, p0, LX/0zob;->LIZ:LX/0zoa;

    iput-object p2, p0, LX/0zob;->LIZIZ:Lcom/tiktok/forestx/RequestParamsX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Lcom/google/gson/k;)Z
    .locals 4

    iget-object v0, p0, LX/0zob;->LIZ:LX/0zoa;

    iget-object v0, v0, LX/0zoa;->LJIIIIZZ:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, LX/0zob;->LIZ:LX/0zoa;

    iget-object v3, p0, LX/0zob;->LIZIZ:Lcom/tiktok/forestx/RequestParamsX;

    :try_start_0
    iget-object v0, v1, LX/0zoa;->LIZIZ:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/google/gson/k;->LJ()Z

    move-result v0

    iput-boolean v0, v3, Lcom/tiktok/forestx/RequestParamsX;->disableGecko:Z

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_2
    iget-object v0, v1, LX/0zoa;->LIZJ:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/google/gson/k;->LJ()Z

    move-result v0

    iput-boolean v0, v3, Lcom/tiktok/forestx/RequestParamsX;->disableAssets:Z

    goto :goto_0

    :cond_3
    iget-object v0, v1, LX/0zoa;->LIZLLL:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/google/gson/k;->LJ()Z

    move-result v0

    iput-boolean v0, v3, Lcom/tiktok/forestx/RequestParamsX;->disableCdn:Z

    goto :goto_0

    :cond_4
    iget-object v0, v1, LX/0zoa;->LJ:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcom/google/gson/k;->LJ()Z

    move-result v0

    iput-boolean v0, v3, Lcom/tiktok/forestx/RequestParamsX;->ignoreAllQueryParams:Z

    goto :goto_0

    :cond_5
    iget-object v0, v1, LX/0zoa;->LIZ:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Lcom/google/gson/k;->LJ()Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/tiktok/forestx/RequestParamsX;->setStrictMatch(Z)V

    goto :goto_0

    :cond_6
    iget-object v0, v1, LX/0zoa;->LJFF:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p2}, Lcom/google/gson/k;->LJIIL()Lcom/google/gson/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/h;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/k;

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    iput-object v2, v3, Lcom/tiktok/forestx/RequestParamsX;->ignoredQueryParams:Ljava/util/Set;

    goto :goto_0

    :cond_8
    iget-object v0, v1, LX/0zoa;->LJII:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/google/gson/k;->LJ()Z

    move-result v0

    iput-boolean v0, v3, Lcom/tiktok/forestx/RequestParamsX;->needCommonParams:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    const/4 v0, 0x1

    return v0
.end method
