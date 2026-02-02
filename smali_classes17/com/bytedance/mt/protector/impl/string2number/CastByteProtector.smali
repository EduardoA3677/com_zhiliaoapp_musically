.class public Lcom/bytedance/mt/protector/impl/string2number/CastByteProtector;
.super LX/0ZDA;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0ZDA<",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0ZDA;-><init>()V

    return-void
.end method

.method public static parseByte(Ljava/lang/String;)B
    .locals 1

    invoke-static {}, LX/0ZCz;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    const-class v0, Ljava/lang/Byte;

    invoke-static {p0, v0}, LX/0ZDA;->tryProtect(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    return v0

    :cond_0
    throw p0

    :cond_1
    invoke-static {p0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v0

    return v0
.end method

.method public static parseByte(Ljava/lang/String;I)B
    .locals 1

    invoke-static {}, LX/0ZCz;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;I)B

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    const-class v0, Ljava/lang/Byte;

    invoke-static {p0, v0}, LX/0ZDA;->tryProtect(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    return v0

    :cond_0
    throw p0

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;I)B

    move-result v0

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Ljava/lang/Byte;
    .locals 1

    invoke-static {}, LX/0ZCz;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    const-class v0, Ljava/lang/Byte;

    invoke-static {p0, v0}, LX/0ZDA;->tryProtect(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    throw p0

    :cond_1
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;I)Ljava/lang/Byte;
    .locals 1

    invoke-static {}, LX/0ZCz;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Byte;->valueOf(Ljava/lang/String;I)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    const-class v0, Ljava/lang/Byte;

    invoke-static {p0, v0}, LX/0ZDA;->tryProtect(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    throw p0

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Byte;->valueOf(Ljava/lang/String;I)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
