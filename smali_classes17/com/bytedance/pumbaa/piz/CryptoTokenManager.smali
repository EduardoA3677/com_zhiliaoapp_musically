.class public final Lcom/bytedance/pumbaa/piz/CryptoTokenManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pumbaa/piz/api/ITokenManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)LX/04mq;
    .locals 7

    sget-object v0, LX/0ZWo;->LIZ:LX/0ZWo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {p1}, LX/0ZRG;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    invoke-static {v3, v3, v0, v1}, LX/0ZWl;->LIZJ(IIJ)V

    new-instance v0, LX/04mq;

    invoke-direct {v0, v2, v4}, LX/04mq;-><init>(Ljava/lang/String;LX/0a3J;)V

    return-object v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v5

    const/4 v0, 0x5

    invoke-static {v0, v3, v1, v2}, LX/0ZWl;->LIZJ(IIJ)V

    return-object v4
.end method
