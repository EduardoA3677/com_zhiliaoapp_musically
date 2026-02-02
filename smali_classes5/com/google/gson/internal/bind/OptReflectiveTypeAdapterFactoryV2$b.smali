.class public final Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactoryV2$b;
.super Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;
.source "SourceFile"


# instance fields
.field public final synthetic LIZLLL:Ljava/lang/reflect/Field;

.field public final synthetic LJ:Z

.field public final synthetic LJFF:Lcom/google/gson/TypeAdapter;

.field public final synthetic LJI:Lcom/google/gson/Gson;

.field public final synthetic LJII:Lcom/google/gson/reflect/TypeToken;

.field public final synthetic LJIIIIZZ:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLcom/google/gson/TypeAdapter;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Z)V
    .locals 0

    iput-object p4, p0, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactoryV2$b;->LIZLLL:Ljava/lang/reflect/Field;

    iput-boolean p5, p0, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactoryV2$b;->LJ:Z

    iput-object p6, p0, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactoryV2$b;->LJFF:Lcom/google/gson/TypeAdapter;

    iput-object p7, p0, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactoryV2$b;->LJI:Lcom/google/gson/Gson;

    iput-object p8, p0, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactoryV2$b;->LJII:Lcom/google/gson/reflect/TypeToken;

    iput-boolean p9, p0, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactoryV2$b;->LJIIIIZZ:Z

    invoke-direct {p0, p1, p2, p3}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0B92;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactoryV2$b;->LJFF:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-boolean v0, p0, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactoryV2$b;->LJIIIIZZ:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactoryV2$b;->LIZLLL:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final LIZIZ(LX/0yqP;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactoryV2$b;->LIZLLL:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-boolean v0, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactoryV2;->LLILLL:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactoryV2$b;->LJ:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactoryV2$b;->LJFF:Lcom/google/gson/TypeAdapter;

    :goto_0
    invoke-virtual {v4, p1, v3}, Lcom/google/gson/TypeAdapter;->write(LX/0yqP;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v4, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    iget-object v2, p0, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactoryV2$b;->LJI:Lcom/google/gson/Gson;

    iget-object v1, p0, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactoryV2$b;->LJFF:Lcom/google/gson/TypeAdapter;

    iget-object v0, p0, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactoryV2$b;->LJII:Lcom/google/gson/reflect/TypeToken;

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-direct {v4, v2, v1, v0}, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Type;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactoryV2$b;->LJ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactoryV2$b;->LJFF:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1, v3}, Lcom/google/gson/TypeAdapter;->write(LX/0yqP;Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v4, p0, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactoryV2$b;->LJI:Lcom/google/gson/Gson;

    iget-object v2, p0, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactoryV2$b;->LJFF:Lcom/google/gson/TypeAdapter;

    iget-object v0, p0, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactoryV2$b;->LJII:Lcom/google/gson/reflect/TypeToken;

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    if-eqz v3, :cond_7

    const-class v0, Ljava/lang/Object;

    if-eq v1, v0, :cond_3

    instance-of v0, v1, Ljava/lang/reflect/TypeVariable;

    if-nez v0, :cond_3

    instance-of v0, v1, Ljava/lang/Class;

    if-eqz v0, :cond_7

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_1
    if-eq v0, v1, :cond_5

    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/gson/Gson;->LJIIIZ(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    instance-of v0, v1, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;

    if-nez v0, :cond_6

    instance-of v0, v1, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactoryV2$Adapter;

    if-nez v0, :cond_6

    :cond_4
    move-object v2, v1

    :cond_5
    :goto_2
    invoke-virtual {v2, p1, v3}, Lcom/google/gson/TypeAdapter;->write(LX/0yqP;Ljava/lang/Object;)V

    return-void

    :cond_6
    instance-of v0, v2, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;

    if-nez v0, :cond_4

    instance-of v0, v2, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactoryV2$Adapter;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_7
    move-object v0, v1

    goto :goto_1
.end method

.method public final LIZJ(Ljava/lang/Object;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->LIZIZ:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactoryV2$b;->LIZLLL:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
