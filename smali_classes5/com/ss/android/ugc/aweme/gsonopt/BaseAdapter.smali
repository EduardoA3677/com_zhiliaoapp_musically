.class public abstract Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/TypeAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0B9Z;


# direct methods
.method public constructor <init>(LX/0B9Z;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapter;
    .locals 8

    move-object v2, p2

    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v6

    instance-of v0, v2, Lcom/google/gson/TypeAdapter;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/google/gson/TypeAdapter;

    return-object v2

    :cond_0
    instance-of v0, v2, Lcom/google/gson/v;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/google/gson/v;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    iget-object v0, v0, LX/0B9Z;->LIZ:Lcom/google/gson/Gson;

    invoke-interface {v2, v0, v6}, Lcom/google/gson/v;->create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    return-object v2

    :cond_1
    instance-of v1, v2, Lcom/google/gson/r;

    if-nez v1, :cond_2

    instance-of v0, v2, Lcom/google/gson/j;

    if-nez v0, :cond_2

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "@JsonAdapter value must be TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer reference."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const/4 v4, 0x0

    if-eqz v1, :cond_4

    move-object v3, v2

    check-cast v3, Lcom/google/gson/r;

    :goto_0
    instance-of v0, v2, Lcom/google/gson/j;

    if-eqz v0, :cond_3

    check-cast v2, Lcom/google/gson/j;

    move-object v4, v2

    :cond_3
    new-instance v2, Lcom/google/gson/internal/bind/TreeTypeAdapter;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    iget-object v5, v0, LX/0B9Z;->LIZ:Lcom/google/gson/Gson;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/google/gson/internal/bind/TreeTypeAdapter;-><init>(Lcom/google/gson/r;Lcom/google/gson/j;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/v;)V

    return-object v2

    :cond_4
    move-object v3, v4

    goto :goto_0
.end method

.method public abstract LIZIZ()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract LIZJ(Ljava/lang/String;Ljava/lang/Object;LX/0B92;)Z
.end method

.method public final read(LX/0B92;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0B92;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, LX/0B92;->LJJJJZI()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    invoke-virtual {p1}, LX/0B92;->LIZIZ()V

    :cond_1
    :goto_0
    invoke-virtual {p1}, LX/0B92;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/0B92;->LJJJJLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1, p1}, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZJ(Ljava/lang/String;Ljava/lang/Object;LX/0B92;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/0B92;->LJLLI()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    invoke-virtual {p1}, LX/0B92;->LJII()V

    return-object v1

    :catch_0
    move-exception v1

    new-instance v0, Lcom/google/gson/s;

    invoke-direct {v0, v1}, Lcom/google/gson/s;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final write(LX/0yqP;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0yqP;",
            "TT;)V"
        }
    .end annotation

    return-void
.end method
