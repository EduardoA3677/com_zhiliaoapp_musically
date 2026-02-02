.class public final Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/v;


# instance fields
.field public final LL:Lcom/google/gson/internal/h;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->LL:Lcom/google/gson/internal/h;

    return-void
.end method

.method public static LIZ(Lcom/google/gson/internal/h;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;LX/0B99;)Lcom/google/gson/TypeAdapter;
    .locals 7

    invoke-interface {p3}, LX/0B99;->value()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/h;->LIZ(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/internal/t;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/gson/internal/t;->LIZ()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Lcom/google/gson/TypeAdapter;

    if-eqz v0, :cond_1

    check-cast v3, Lcom/google/gson/TypeAdapter;

    :goto_0
    if-eqz v3, :cond_0

    :goto_1
    invoke-interface {p3}, LX/0B99;->nullSafe()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/google/gson/TypeAdapter;->nullSafe()Lcom/google/gson/TypeAdapter;

    move-result-object v3

    :cond_0
    return-object v3

    :cond_1
    instance-of v0, v3, Lcom/google/gson/v;

    move-object p0, p2

    move-object v6, p1

    if-eqz v0, :cond_2

    check-cast v3, Lcom/google/gson/v;

    invoke-interface {v3, v6, p0}, Lcom/google/gson/v;->create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    goto :goto_0

    :cond_2
    instance-of v1, v3, Lcom/google/gson/r;

    if-nez v1, :cond_3

    instance-of v0, v3, Lcom/google/gson/j;

    if-nez v0, :cond_3

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid attempt to bind an instance of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " as a @JsonAdapter for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    const/4 v5, 0x0

    if-eqz v1, :cond_5

    move-object v4, v3

    check-cast v4, Lcom/google/gson/r;

    :goto_2
    instance-of v0, v3, Lcom/google/gson/j;

    if-eqz v0, :cond_4

    move-object v5, v3

    check-cast v5, Lcom/google/gson/j;

    :cond_4
    new-instance v3, Lcom/google/gson/internal/bind/TreeTypeAdapter;

    const/4 p1, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/google/gson/internal/bind/TreeTypeAdapter;-><init>(Lcom/google/gson/r;Lcom/google/gson/j;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/v;)V

    goto :goto_1

    :cond_5
    move-object v4, v5

    goto :goto_2
.end method


# virtual methods
.method public final create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 2
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

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v1

    const-class v0, LX/0B99;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, LX/0B99;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->LL:Lcom/google/gson/internal/h;

    invoke-static {v0, p1, p2, v1}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->LIZ(Lcom/google/gson/internal/h;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;LX/0B99;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0
.end method
