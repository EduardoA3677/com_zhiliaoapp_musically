.class public final LX/0kuV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZS7;


# instance fields
.field public final synthetic LIZ:LX/0ZS7;


# direct methods
.method public constructor <init>(LX/0kuW;)V
    .locals 0

    iput-object p1, p0, LX/0kuV;->LIZ:LX/0ZS7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/i18n/location/api/LocationData;)V
    .locals 9

    iget-wide v1, p1, Lcom/bytedance/i18n/location/api/LocationData;->timestamp:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p1, Lcom/bytedance/i18n/location/api/LocationData;->timestamp:J

    sub-long/2addr v3, v0

    :cond_0
    sget-object v0, LX/0A6Y;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gez v0, :cond_1

    sget-object v2, LX/0ZRi;->LIZ:LX/0ZRi;

    const-string v3, "search"

    const-string v4, "poi_biz"

    sget-object v5, LX/0kuS;->LIZJ:Lcom/bytedance/bpea/cert/token/TokenCert;

    sget-object v6, LX/0kuS;->LIZ:Lcom/bytedance/bpea/cert/token/TokenCert;

    iget-object v7, p0, LX/0kuV;->LIZ:LX/0ZS7;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual/range {v2 .. v8}, LX/0ZRi;->LJIJI(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bpea/basics/Cert;Lcom/bytedance/bpea/basics/Cert;LX/0ZS7;Ljava/lang/Long;)V

    :cond_1
    iget-object v0, p0, LX/0kuV;->LIZ:LX/0ZS7;

    invoke-interface {v0, p1}, LX/0ZS7;->LIZ(Lcom/bytedance/i18n/location/api/LocationData;)V

    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0kuV;->LIZ:LX/0ZS7;

    invoke-interface {v0, p1, p2}, LX/0ZS7;->onError(ILjava/lang/String;)V

    return-void
.end method
