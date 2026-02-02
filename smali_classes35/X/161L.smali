.class public final LX/161L;
.super LX/161I;
.source "SourceFile"


# instance fields
.field public final LJI:J

.field public final LJII:I

.field public final LJIIIIZZ:LX/161M;

.field public LJIIIZ:Lwebcast/api/sub/TemplateInfo;


# direct methods
.method public constructor <init>(JILjava/lang/ref/WeakReference;JJJLjava/lang/String;)V
    .locals 10

    move-wide/from16 v5, p7

    move-wide/from16 v7, p9

    move-object v2, p4

    move-object v1, p0

    move-object/from16 v9, p11

    move-wide v3, p5

    invoke-direct/range {v1 .. v9}, LX/161I;-><init>(Ljava/lang/ref/WeakReference;JJJLjava/lang/String;)V

    iput-wide p1, v1, LX/161L;->LJI:J

    iput p3, v1, LX/161L;->LJII:I

    new-instance v0, LX/161M;

    invoke-direct {v0}, LX/161M;-><init>()V

    iput-object v0, v1, LX/161L;->LJIIIIZZ:LX/161M;

    return-void
.end method

.method public static final LJIIJJI()I
    .locals 3

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v1

    long-to-int v0, v1

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method


# virtual methods
.method public final LIZ()LX/0uGc;
    .locals 1

    sget-object v0, LX/0uGc;->ONETIME:LX/0uGc;

    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, LX/161L;->LJIIIZ:Lwebcast/api/sub/TemplateInfo;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lwebcast/api/sub/TemplateInfo;->usdPriceAmountMicros:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ()LX/161M;
    .locals 1

    iget-object v0, p0, LX/161L;->LJIIIIZZ:LX/161M;

    return-object v0
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final LJIIJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1610;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrencyCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/161L;->LJIIIZ:Lwebcast/api/sub/TemplateInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwebcast/api/sub/TemplateInfo;->currency:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final getIapId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/161L;->LJIIIZ:Lwebcast/api/sub/TemplateInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwebcast/api/sub/TemplateInfo;->iapId:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final getTemplateId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/161L;->LJIIIZ:Lwebcast/api/sub/TemplateInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwebcast/api/sub/TemplateInfo;->id:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method
