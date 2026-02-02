.class public final LX/0lM5;
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
.field public final synthetic LL:LX/0lMs;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public final synthetic LLILL:LX/0lL9;


# direct methods
.method public constructor <init>(LX/0lL9;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0lMs;)V
    .locals 0

    iput-object p3, p0, LX/0lM5;->LL:LX/0lMs;

    iput-object p2, p0, LX/0lM5;->LLILIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object p1, p0, LX/0lM5;->LLILL:LX/0lL9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    const-string v8, "FullWidthHorizontalEffectPreloader@928e.preloadEffectToEngineer$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0lM5;->LL:LX/0lMs;

    iget-object v1, v0, LX/0lMs;->LIZJ:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/0lM5;->LLILIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, LX/0lM5;->LL:LX/0lMs;

    iget-object v7, p0, LX/0lM5;->LLILL:LX/0lL9;

    iget-object v6, p0, LX/0lM5;->LLILIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    check-cast v0, Ljava/util/Map;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v7, :cond_0

    const/4 v0, 0x1

    invoke-static {v7, v6, v0}, LX/0lM6;->LIZ(LX/0lL9;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, LX/0lLB;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, v3, LX/0lMs;->LIZIZ:LX/0lv4;

    invoke-interface {v0, v2}, LX/0lv4;->ll(Ljava/util/List;)V

    :cond_3
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
