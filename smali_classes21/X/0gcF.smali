.class public final LX/0gcF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gcG;


# instance fields
.field public final LIZ:Lcom/bytedance/android/starship/engine/strategy/IStarShipStrategy;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/starship/engine/strategy/IStarShipStrategy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gcF;->LIZ:Lcom/bytedance/android/starship/engine/strategy/IStarShipStrategy;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/00vj;Lkotlin/jvm/internal/AwS350S0200000_26;)V
    .locals 4

    new-instance v3, LX/0gYo;

    iget-object v0, p1, LX/00vj;->LIZ:Ljava/lang/String;

    invoke-direct {v3, v0}, LX/0gYo;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, LX/00vj;->LIZIZ:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0gYo;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/0gcF;->LIZ:Lcom/bytedance/android/starship/engine/strategy/IStarShipStrategy;

    new-instance v1, Lkotlin/jvm/internal/AwS344S0200000_20;

    const/16 v0, 0x17

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS344S0200000_20;-><init>(LX/00vj;Lkotlin/jvm/internal/AwS350S0200000_26;I)V

    invoke-interface {v2, v3, v1}, Lcom/bytedance/android/starship/strategy/IStarShipBaseStrategy;->runStrategy(LX/0gYo;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
