.class public final LX/0ZWo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0ZWo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ZWo;

    invoke-direct {v0}, LX/0ZWo;-><init>()V

    sput-object v0, LX/0ZWo;->LIZ:LX/0ZWo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Z)Ljava/lang/String;
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v4, 0x0

    :try_start_0
    sget-object v0, Lcom/bytedance/pns/crypto2/DeCrypto;->LIZ:Lcom/bytedance/pns/crypto2/DeCrypto;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/bytedance/pns/crypto2/DeCrypto;->LIZ(Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0ZWp;

    invoke-direct {v0, v1}, LX/0ZWp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0ZWp;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    move-object v3, v4

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v3, LX/00cS;

    invoke-direct {v3, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v3}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v3, v4

    :cond_1
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v5

    const/4 v0, 0x4

    invoke-static {v0, p0, v1, v2}, LX/0ZWl;->LIZJ(IIJ)V

    return-object v3

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v5

    const/4 v0, 0x6

    invoke-static {v0, p0, v1, v2}, LX/0ZWl;->LIZJ(IIJ)V

    return-object v4
.end method
