.class public final LX/0cRT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cqR;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0cqR<",
        "Lcom/bytedance/android/livesdk/model/message/redenvelope/RedEnvelopMessage;",
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
.method public final LIZ(Lcom/ss/ugc/live/sdk/message/data/IMessage;LX/0cnj;)Z
    .locals 5

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/redenvelope/RedEnvelopMessage;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/redenvelope/RedEnvelopMessage;->envelopeInfo:Lcom/bytedance/android/livesdk/model/message/redenvelope/MessageRedEnvelopInfo;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/bytedance/android/livesdk/model/message/redenvelope/MessageRedEnvelopInfo;->businessType:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/portal/PortalFeatureSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/portal/PortalFeatureSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/portal/PortalFeatureSetting;->getValue()Z

    move-result v0

    iput-boolean v0, p1, Lcom/bytedance/android/livesdk/model/message/redenvelope/RedEnvelopMessage;->LL:Z

    :goto_0
    iget-boolean v0, p1, Lcom/bytedance/android/livesdk/model/message/redenvelope/RedEnvelopMessage;->LL:Z

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x9

    if-ne v1, v0, :cond_2

    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0}, Lcom/bytedance/android/live/gift/IGiftService;->enablePlatformPortal()Z

    move-result v0

    iput-boolean v0, p1, Lcom/bytedance/android/livesdk/model/message/redenvelope/RedEnvelopMessage;->LL:Z

    goto :goto_0

    :cond_1
    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0}, Lcom/bytedance/android/live/gift/IGiftService;->enableRedEnvelope()Z

    move-result v0

    iput-boolean v0, p1, Lcom/bytedance/android/livesdk/model/message/redenvelope/RedEnvelopMessage;->LL:Z

    goto :goto_0

    :cond_2
    const-class v0, Lcom/bytedance/android/livesdk/api/revenue/treasurebox/ITreasureBoxService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/api/revenue/treasurebox/ITreasureBoxService;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/redenvelope/RedEnvelopMessage;->envelopeInfo:Lcom/bytedance/android/livesdk/model/message/redenvelope/MessageRedEnvelopInfo;

    if-eqz v0, :cond_3

    iget-object v4, v0, Lcom/bytedance/android/livesdk/model/message/redenvelope/MessageRedEnvelopInfo;->businessType:Ljava/lang/Integer;

    :cond_3
    invoke-interface {v1, v4}, Lcom/bytedance/android/livesdk/api/revenue/treasurebox/ITreasureBoxService;->uo2(Ljava/lang/Integer;)Z

    move-result v0

    iput-boolean v0, p1, Lcom/bytedance/android/livesdk/model/message/redenvelope/RedEnvelopMessage;->LL:Z

    goto :goto_0
.end method
