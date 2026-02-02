.class public final LX/0pN2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pMI;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0pMI<",
        "LX/0pMU;",
        "Lkotlin/Pair<",
        "+",
        "LX/0pMx;",
        "+",
        "Ljava/util/List<",
        "+",
        "LX/0pN0;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static final synthetic LIZLLL:I


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/0pN6;

.field public final LIZJ:LX/0pM6;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/0pN6;LX/0pM6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0pN2;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0pN2;->LIZIZ:LX/0pN6;

    iput-object p3, p0, LX/0pN2;->LIZJ:LX/0pM6;

    return-void
.end method

.method public static LIZIZ(LX/0pMQ;)Ljava/lang/String;
    .locals 4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, LX/0pMQ;->LIZIZ:Ljava/lang/String;

    const-string v0, "merchant_id"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "from_user_id"

    iget-wide v0, p0, LX/0pMQ;->LIZ:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "sub_merchant_id"

    iget-object v0, p0, LX/0pMQ;->LIZJ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "to_user_id"

    iget-wide v0, p0, LX/0pMQ;->LIZLLL:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0pMU;

    new-instance v1, LX/0gcX;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p0, v0}, LX/0gcX;-><init>(LX/0pMU;LX/0pN2;LX/02wT;)V

    invoke-static {v1, p2}, LX/03Jv;->LJ(Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(LX/0pMQ;JLX/0pMx;Ljava/lang/Throwable;)V
    .locals 11

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    move-object v2, p4

    if-eqz v2, :cond_0

    const-string v1, "useCommonSku"

    iget-boolean v0, v2, LX/0pMx;->LIZIZ:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v4, v2, LX/0pMx;->LIZ:LX/0pN1;

    if-eqz v4, :cond_0

    const-string v1, "contract_id"

    iget-object v0, v4, LX/0pN1;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mid"

    iget-object v0, v4, LX/0pN1;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "iap_asset_id"

    iget-object v0, v4, LX/0pN1;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "from_user_id"

    iget-wide v0, v4, LX/0pN1;->LIZJ:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "to_user_id"

    iget-wide v0, v4, LX/0pN1;->LIZLLL:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "sub_merchant_id"

    iget-object v0, v4, LX/0pN1;->LJ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "payment_method"

    iget v0, v4, LX/0pN1;->LJFF:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "state"

    iget v0, v4, LX/0pN1;->LJI:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v4, LX/0pN1;->LJIIJ:LX/0pMz;

    invoke-virtual {v0}, LX/0pMz;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v0, "payment_channel"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    move-object v4, p0

    iget-object v2, v4, LX/0pN2;->LIZJ:LX/0pM6;

    sget-object v1, LX/0pN7;->LIZJ:LX/0pN7;

    new-instance v3, Lkotlin/jvm/internal/AwS2S1300100_25;

    const/4 v10, 0x1

    move-wide v7, p2

    move-object v5, p1

    move-object/from16 v9, p5

    invoke-direct/range {v3 .. v10}, Lkotlin/jvm/internal/AwS2S1300100_25;-><init>(LX/0pN2;LX/0pMQ;Ljava/lang/String;JLjava/lang/Throwable;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0pM7;

    invoke-direct {v0, v1, v3}, LX/0pM7;-><init>(LX/0pM8;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v2, v0}, LX/0pM6;->LIZ(LX/0pM7;)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RequestSubscriptionInfoAction"

    return-object v0
.end method
