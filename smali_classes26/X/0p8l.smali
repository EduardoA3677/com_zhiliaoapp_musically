.class public final LX/0p8l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0SDB;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:J

.field public final synthetic LLILLL:LX/0Nuo;


# direct methods
.method public constructor <init>(IILjava/util/HashMap;JLX/0p4E;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0p8l;->LL:Z

    iput p1, p0, LX/0p8l;->LLILIL:I

    iput p2, p0, LX/0p8l;->LLILL:I

    iput-object p3, p0, LX/0p8l;->LLILLIZIL:Ljava/util/HashMap;

    iput-wide p4, p0, LX/0p8l;->LLILLJJLI:J

    iput-object p6, p0, LX/0p8l;->LLILLL:LX/0Nuo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, Ljava/lang/Throwable;

    iget-boolean v0, p0, LX/0p8l;->LL:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0p9Z;->LIZJ()LX/0p9P;

    move-result-object v3

    iget v2, p0, LX/0p8l;->LLILIL:I

    sget-object v1, LX/0Ar0;->STRATEGY_TASK:LX/0Ar0;

    iget v0, p0, LX/0p8l;->LLILL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, LX/0p9P;->LIZ(ILX/0Ar0;Ljava/lang/String;)LX/0p8u;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/0p8l;->LLILLIZIL:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0p8l;->LLILLJJLI:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "cost"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/0p8l;->LLILLIZIL:Ljava/util/HashMap;

    const-string v1, "error_msg"

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/0p8l;->LLILLIZIL:Ljava/util/HashMap;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "use_fallback_cache"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/0p8l;->LLILLIZIL:Ljava/util/HashMap;

    iget-object v0, p0, LX/0p8l;->LLILLL:LX/0Nuo;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "cache_policy"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/0p8l;->LLILLIZIL:Ljava/util/HashMap;

    const-string v1, "hit_cache"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0pAz;->LIZ:LX/0pB0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0pB0;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0pAz;

    const-class v1, LX/0pCN;

    new-instance v0, LX/0pCy;

    invoke-direct {v0}, LX/0pCy;-><init>()V

    invoke-interface {v2, v1, v0}, LX/0pAz;->LIZ(Ljava/lang/Class;LX/0pCN;)V

    const-string v1, "ttlive_wallet_recharge_panel_use_fallback_cache"

    iget-object v0, p0, LX/0p8l;->LLILLIZIL:Ljava/util/HashMap;

    invoke-static {v1, v0}, LX/0p73;->LIZ(Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v0, p0, LX/0p8l;->LLILLIZIL:Ljava/util/HashMap;

    sget-object v6, LX/0p9M;->LIZ:LX/0p9M;

    sget-object v7, LX/0pAQ;->BOTH:LX/0pAQ;

    const-string v8, "livesdk_wallet_recharge_panel_load_package_success"

    invoke-static {v0}, LX/0Td9;->LIZLLL(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v9

    const/4 v10, 0x0

    const-string v13, "wallet"

    move-object v11, v10

    move-object v12, v10

    invoke-virtual/range {v6 .. v13}, LX/0p9M;->LIZ(LX/0pAQ;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    sput-boolean v3, LX/0p91;->LJIJI:Z

    return-object v5

    :cond_0
    throw p1

    :cond_1
    throw p1
.end method
