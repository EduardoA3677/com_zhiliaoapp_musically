.class public final LX/0B7m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Lcom/google/gson/Gson;


# direct methods
.method public static LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-static {}, LX/0B7m;->LIZIZ()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ()Lcom/google/gson/Gson;
    .locals 1

    sget-object v0, LX/0B7m;->LIZ:Lcom/google/gson/Gson;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, LX/0B7m;->LIZ:Lcom/google/gson/Gson;

    :cond_0
    sget-object v0, LX/0B7m;->LIZ:Lcom/google/gson/Gson;

    return-object v0
.end method

.method public static LIZJ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0B7m;->LIZIZ()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LIZLLL(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    invoke-static {}, LX/0B7m;->LIZIZ()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method
