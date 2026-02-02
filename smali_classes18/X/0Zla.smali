.class public final LX/0Zla;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Ziq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static LIZ:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static LIZ(LX/0Zkx;LX/0ZlW;)LX/0Ziq;
    .locals 6

    invoke-static {p0}, LX/0Zkw;->LIZ(LX/0Zkx;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/0ZlX;->LIZ:LX/0ZlY;

    iget-object v1, v2, LX/0ZlY;->LIZ:LX/0Zlc;

    invoke-virtual {p0}, LX/0Zkx;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/0ZlY;->LIZIZ:LX/0ZlZ;

    :cond_0
    invoke-virtual {p0}, LX/0Zkx;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/0ZlY;->LIZJ:LX/0ZlZ;

    :cond_1
    invoke-virtual {v1, p0, p1}, LX/0ZlZ;->LIZIZ(LX/0Zkx;LX/0ZlW;)LX/0Zlb;

    move-result-object v0

    check-cast v0, LX/0Ziq;

    return-object v0

    :cond_2
    :try_start_0
    sget-object v0, LX/0Zla;->LIZ:Ljava/lang/reflect/Constructor;

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_3

    const-string v0, "com.ss.ttvideo.TTKPlayerV2Temp1"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, LX/0Zkx;

    aput-object v0, v1, v4

    const-class v0, LX/0ZlW;

    aput-object v0, v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, LX/0Zla;->LIZ:Ljava/lang/reflect/Constructor;

    :cond_3
    sget-object v1, LX/0Zla;->LIZ:Ljava/lang/reflect/Constructor;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v4

    aput-object p1, v0, v5

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ziq;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const/4 v0, 0x0

    sput-object v0, LX/0Zla;->LIZ:Ljava/lang/reflect/Constructor;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "create player failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
