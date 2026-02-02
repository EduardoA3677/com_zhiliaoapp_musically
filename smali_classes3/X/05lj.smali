.class public final LX/05lj;
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

    invoke-static {}, LX/05lj;->LIZIZ()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ()Lcom/google/gson/Gson;
    .locals 1

    sget-object v0, LX/05lj;->LIZ:Lcom/google/gson/Gson;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, LX/05lj;->LIZ:Lcom/google/gson/Gson;

    :cond_0
    sget-object v0, LX/05lj;->LIZ:Lcom/google/gson/Gson;

    return-object v0
.end method

.method public static LIZJ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/05lj;->LIZIZ()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
