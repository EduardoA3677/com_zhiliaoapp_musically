.class public final Lcom/bytedance/android/livesdk/firstrecharge/_FirstChargeData_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lcom/bytedance/android/livesdk/firstrecharge/FirstChargeData;",
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

    new-instance v4, Lcom/bytedance/android/livesdk/firstrecharge/FirstChargeData;

    invoke-direct {v4}, Lcom/bytedance/android/livesdk/firstrecharge/FirstChargeData;-><init>()V

    invoke-virtual {p1}, LX/11DD;->LIZJ()J

    move-result-wide v1

    :goto_0
    invoke-virtual {p1}, LX/11DD;->LJI()I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_4

    const/4 v0, 0x1

    if-eq v3, v0, :cond_3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_2

    const/4 v0, 0x3

    if-eq v3, v0, :cond_1

    const/4 v0, 0x4

    if-eq v3, v0, :cond_0

    invoke-static {p1}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v4, Lcom/bytedance/android/livesdk/firstrecharge/FirstChargeData;->giftShowStyle:I

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/bytedance/android/livesdk/wallet/_Diamond_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/wallet/Diamond;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/firstrecharge/FirstChargeData;->diamond:Lcom/bytedance/android/livesdk/wallet/Diamond;

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/bytedance/android/livesdk/firstrecharge/_FirstChargeGuideEffectRule_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/firstrecharge/FirstChargeGuideEffectRule;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/firstrecharge/FirstChargeData;->rule:Lcom/bytedance/android/livesdk/firstrecharge/FirstChargeGuideEffectRule;

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/bytedance/android/livesdk/firstrecharge/FirstChargeData;->isFirstCharge:Z

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v1, v2}, LX/11DD;->LJ(J)V

    return-object v4
.end method
