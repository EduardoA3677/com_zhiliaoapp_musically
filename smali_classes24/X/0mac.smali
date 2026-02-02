.class public final LX/0mac;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0mab;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/0mac;->LIZ:LX/0mab;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/0mab;->LIZ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;)V
    .locals 10

    const/4 v9, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v0, 0xf3c

    if-le v8, v0, :cond_3

    if-eqz p0, :cond_3

    div-int/lit16 v7, v8, 0xf3c

    if-ltz v7, :cond_4

    :goto_0
    mul-int/lit16 v6, v9, 0xf3c

    add-int/lit8 v5, v9, 0x1

    mul-int/lit16 v4, v5, 0xf3c

    if-le v4, v8, :cond_0

    move v4, v8

    :cond_0
    if-ne v6, v4, :cond_1

    return-void

    :cond_1
    sget-object v3, LX/0mac;->LIZ:LX/0mab;

    const-string v2, "] "

    const-string v0, "[split-log-order-"

    if-eqz v3, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0mab;->i(Ljava/lang/String;)V

    :goto_1
    if-eq v9, v7, :cond_4

    move v9, v5

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_1

    :cond_3
    sget-object v0, LX/0mac;->LIZ:LX/0mab;

    if-eqz v0, :cond_4

    invoke-interface {v0, p0}, LX/0mab;->i(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static LIZJ(Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/0mac;->LIZ:LX/0mab;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/0mab;->w(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
