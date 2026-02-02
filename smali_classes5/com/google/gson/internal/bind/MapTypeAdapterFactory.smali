.class public final Lcom/google/gson/internal/bind/MapTypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/v;


# instance fields
.field public final LL:Lcom/google/gson/internal/h;

.field public final LLILIL:Z


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/h;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->LL:Lcom/google/gson/internal/h;

    iput-boolean p2, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->LLILIL:Z

    return-void
.end method


# virtual methods
.method public final create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v5}, Lcom/google/gson/internal/b;->LJFF(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    const-class v0, Ljava/util/Properties;

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x2

    if-ne v5, v0, :cond_2

    new-array v1, v2, [Ljava/lang/reflect/Type;

    const-class v0, Ljava/lang/String;

    aput-object v0, v1, v4

    const-class v0, Ljava/lang/String;

    aput-object v0, v1, v3

    :goto_0
    aget-object v2, v1, v4

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v7, p1

    if-eq v2, v0, :cond_1

    const-class v0, Ljava/lang/Boolean;

    if-eq v2, v0, :cond_1

    invoke-static {v2}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/gson/Gson;->LJIIIZ(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v9

    :goto_1
    aget-object v0, v1, v3

    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/gson/Gson;->LJIIIZ(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v11

    move-object v6, p0

    iget-object v0, v6, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->LL:Lcom/google/gson/internal/h;

    invoke-virtual {v0, p2}, Lcom/google/gson/internal/h;->LIZ(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/internal/t;

    move-result-object v12

    new-instance v5, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;

    aget-object v8, v1, v4

    aget-object v10, v1, v3

    invoke-direct/range {v5 .. v12}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;-><init>(Lcom/google/gson/internal/bind/MapTypeAdapterFactory;Lcom/google/gson/Gson;Ljava/lang/reflect/Type;Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Type;Lcom/google/gson/TypeAdapter;Lcom/google/gson/internal/t;)V

    return-object v5

    :cond_1
    sget-object v9, Lcom/google/gson/internal/bind/TypeAdapters;->LIZJ:Lcom/google/gson/TypeAdapter;

    goto :goto_1

    :cond_2
    const-class v0, Ljava/util/Map;

    invoke-static {v5, v1, v0}, Lcom/google/gson/internal/b;->LJI(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    goto :goto_0

    :cond_3
    new-array v1, v2, [Ljava/lang/reflect/Type;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v1, v4

    const-class v0, Ljava/lang/Object;

    aput-object v0, v1, v3

    goto :goto_0
.end method
