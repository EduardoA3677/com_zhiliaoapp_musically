.class public final LX/0BDl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZ:Z


# direct methods
.method public static LIZ()LX/0BDp;
    .locals 4

    const-string v3, "com.bytedance.ttnet.NQEManager"

    :try_start_0
    sget-boolean v0, LX/0BDl;->LIZ:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v1, LX/0BDm;

    invoke-static {}, LX/0BBl;->LJI()LX/0BBl;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/0BDm;-><init>(LX/0BBl;LX/0z4F;)V

    return-object v1

    :cond_0
    new-instance v1, LX/0BDn;

    invoke-static {v3}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/String;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/0BDn;-><init>(Lcom/bytedance/common/utility/reflect/Reflect;LX/0z4F;)V

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v2, LX/0BDo;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0BDo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static LIZIZ(Ljava/lang/Class;)LX/0BDp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LX/0BDp;"
        }
    .end annotation

    :try_start_0
    sget-boolean v0, LX/0BDl;->LIZ:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v1, LX/0BDm;

    new-instance v0, LX/0BBl;

    invoke-direct {v0, p0}, LX/0BBl;-><init>(Ljava/lang/Class;)V

    invoke-direct {v1, v0, v2}, LX/0BDm;-><init>(LX/0BBl;LX/0z4F;)V

    return-object v1

    :cond_0
    new-instance v1, LX/0BDn;

    invoke-static {p0}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Class;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/0BDn;-><init>(Lcom/bytedance/common/utility/reflect/Reflect;LX/0z4F;)V

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v2, LX/0BDo;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0BDo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    new-instance v2, LX/0BDo;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0BDo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static LIZJ(Ljava/lang/Object;)LX/0BDp;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0}, LX/0BDl;->LIZLLL(Ljava/lang/Object;LX/0z4F;)LX/0BDp;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance p0, LX/0BDo;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p0, v1, v0}, LX/0BDo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public static LIZLLL(Ljava/lang/Object;LX/0z4F;)LX/0BDp;
    .locals 2

    :try_start_0
    sget-boolean v0, LX/0BDl;->LIZ:Z

    if-eqz v0, :cond_1

    new-instance v1, LX/0BDm;

    if-eqz p0, :cond_0

    new-instance v0, LX/0BBl;

    invoke-direct {v0, p0}, LX/0BBl;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v0, p1}, LX/0BDm;-><init>(LX/0BBl;LX/0z4F;)V

    return-object v1

    :cond_0
    new-instance v1, LX/0BBm;

    const-string v0, "Instance object cannot be null"

    invoke-direct {v1, v0}, LX/0BBm;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, LX/0BDn;

    invoke-static {p0}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object v0

    invoke-direct {v1, v0, p1}, LX/0BDn;-><init>(Lcom/bytedance/common/utility/reflect/Reflect;LX/0z4F;)V

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance p0, LX/0BDo;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p0, v1, v0}, LX/0BDo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method
