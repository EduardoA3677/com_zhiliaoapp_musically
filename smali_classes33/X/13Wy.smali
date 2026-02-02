.class public final synthetic LX/13Wy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13XT;


# instance fields
.field public final synthetic LIZ:Lcom/lynx/animax/UIAnimaX;

.field public final synthetic LIZIZ:Lcom/lynx/react/bridge/ReadableMap;


# direct methods
.method public synthetic constructor <init>(Lcom/lynx/animax/UIAnimaX;Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13Wy;->LIZ:Lcom/lynx/animax/UIAnimaX;

    iput-object p2, p0, LX/13Wy;->LIZIZ:Lcom/lynx/react/bridge/ReadableMap;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/lynx/animax/AnimaXPlayer;)V
    .locals 5

    iget-object v1, p0, LX/13Wy;->LIZ:Lcom/lynx/animax/UIAnimaX;

    iget-object v0, p0, LX/13Wy;->LIZIZ:Lcom/lynx/react/bridge/ReadableMap;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    new-instance v4, Lcom/lynx/animax/base/bridge/JavaOnlyMap;

    invoke-direct {v4}, Lcom/lynx/animax/base/bridge/JavaOnlyMap;-><init>()V

    invoke-virtual {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->asHashMap()Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v4}, Lcom/lynx/animax/AnimaXPlayer;->setSrcPolyfill(Lcom/lynx/animax/base/bridge/JavaOnlyMap;)V

    return-void
.end method
