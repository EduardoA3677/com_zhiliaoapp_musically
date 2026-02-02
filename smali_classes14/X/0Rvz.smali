.class public final LX/0Rvz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0n4v;Ljava/lang/String;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v2, LX/0n4z;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0n4z;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0n4z;->LIZIZ()Ljava/util/List;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, LX/0n4z;

    const-string v0, "100%"

    invoke-direct {v1, v0}, LX/0n4z;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0n4z;->LIZIZ()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, LX/0n4v;->setPlaceholderConfig(Ljava/util/List;)V

    return-void
.end method
