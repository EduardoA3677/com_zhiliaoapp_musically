.class public final Lwebcast/api/first_recharge/_GetFirstRechargeInfoV2Resp_FirstChargeGuideEffectRule_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$FirstChargeGuideEffectRule;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/11DD;)Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$FirstChargeGuideEffectRule;
    .locals 5

    new-instance v4, Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$FirstChargeGuideEffectRule;

    invoke-direct {v4}, Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$FirstChargeGuideEffectRule;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$FirstChargeGuideEffectRule;->enterRoomShowTime:Ljava/util/List;

    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v1

    :goto_0
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_2

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    const/4 v0, 0x3

    if-eq v3, v0, :cond_0

    invoke-static {p0}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v4, Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$FirstChargeGuideEffectRule;->watchPkShowTime:I

    goto :goto_0

    :cond_1
    iget-object v3, v4, Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$FirstChargeGuideEffectRule;->enterRoomShowTime:Ljava/util/List;

    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v4, Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$FirstChargeGuideEffectRule;->enableFirstRechargeGuideEffect:Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1, v2}, LX/11DD;->LJ(J)V

    return-object v4
.end method


# virtual methods
.method public final LIZ(LX/11DD;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lwebcast/api/first_recharge/_GetFirstRechargeInfoV2Resp_FirstChargeGuideEffectRule_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/api/first_recharge/GetFirstRechargeInfoV2Resp$FirstChargeGuideEffectRule;

    move-result-object v0

    return-object v0
.end method
