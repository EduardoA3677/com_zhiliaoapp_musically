.class public final LX/0Scm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0Scp;

.field public final synthetic LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0Scp;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Scp;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Scm;->LL:LX/0Scp;

    iput-object p2, p0, LX/0Scm;->LLILIL:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    const-string v8, "LazyPrefabLoader@6f00.downloadEffectNaviService$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/gamora/recorder/navi/model/ResolveEffectsResponse;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/recorder/navi/model/ResolveEffectsResponse;->resolvedEffects:Ljava/util/List;

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Resolved effects "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/recorder/navi/model/ResolveEffectsResponse;->resolvedEffects:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "JEFF"

    invoke-static {v3, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/recorder/navi/model/ResolveEffectsResponse;->resolvedEffects:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/navi/model/ResolvedEffect;

    iget-object v1, v0, Lcom/ss/android/ugc/gamora/recorder/navi/model/ResolvedEffect;->effectId:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/navi/model/ResolvedEffect;->path:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Effects to download "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, LX/0Scm;->LL:LX/0Scp;

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    new-instance v3, Lkotlin/jvm/internal/AwS211S0300000_13;

    iget-object v2, p0, LX/0Scm;->LLILIL:Ljava/util/List;

    iget-object v1, p0, LX/0Scm;->LL:LX/0Scp;

    const/16 v0, 0x15

    invoke-direct {v3, v2, v1, v7, v0}, Lkotlin/jvm/internal/AwS211S0300000_13;-><init>(Ljava/util/List;LX/0Scp;Ljava/util/Map;I)V

    iget-object v2, v5, LX/0Scp;->LL:LX/0ljj;

    new-instance v1, LX/0TOA;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v0}, LX/0TOA;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-interface {v2, v4, v6, v0, v1}, LX/0ljj;->LJFF(Ljava/util/List;ZLjava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListListener;)V

    :cond_2
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
