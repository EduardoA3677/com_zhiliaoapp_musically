.class public final Lwebcast/api/first_recharge/_GetFirstRechargeInfoV2Resp_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/11DD;)Ljava/lang/Object;
    .locals 5

    new-instance v4, Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp;

    invoke-direct {v4}, Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp;-><init>()V

    invoke-virtual {p1}, LX/11DD;->LIZJ()J

    move-result-wide v1

    :goto_0
    invoke-virtual {p1}, LX/11DD;->LJI()I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_1

    const/4 v0, 0x1

    if-eq v3, v0, :cond_0

    invoke-static {p1}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lwebcast/api/first_recharge/_GetFirstRechargeInfoV2Resp_Data_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$Data;

    move-result-object v0

    iput-object v0, v4, Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp;->data:Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$Data;

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1, v2}, LX/11DD;->LJ(J)V

    return-object v4
.end method
