.class public final LX/0pMs;
.super LX/0pKb;
.source "SourceFile"


# instance fields
.field public final LIZLLL:LX/0pMr;

.field public final LJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0pMr;)V
    .locals 1

    invoke-direct {p0}, LX/0pKb;-><init>()V

    iput-object p1, p0, LX/0pMs;->LIZLLL:LX/0pMr;

    const-string v0, "livesdk_iap_get_subscription_entitlement"

    iput-object v0, p0, LX/0pMs;->LJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0pMs;->LJ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJFF(LX/0pO3;LX/0pMr;)V
    .locals 4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget v1, p1, LX/0pO3;->LJIILIIL:I

    const-string v0, "precheck_result"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p2, LX/0pMr;->LIZIZ:Ljava/lang/String;

    const-string v0, "merchant_id"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sub_merchant_id"

    iget-object v0, p2, LX/0pMr;->LIZJ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "to_user_id"

    iget-wide v0, p2, LX/0pMr;->LIZLLL:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget v0, p1, LX/0pO3;->LJIILIIL:I

    if-nez v0, :cond_0

    invoke-virtual {p0, v3}, LX/0pKb;->LJ(Lorg/json/JSONObject;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, v3}, LX/0pKb;->LIZJ(LX/0pOs;Lorg/json/JSONObject;)V

    return-void
.end method
