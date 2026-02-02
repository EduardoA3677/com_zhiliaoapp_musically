.class public final LX/0p4k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pCj;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/wallet/Diamond;

.field public final synthetic LIZIZ:I

.field public final synthetic LIZJ:J

.field public final synthetic LIZLLL:J


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/wallet/Diamond;IJJ)V
    .locals 0

    iput-object p1, p0, LX/0p4k;->LIZ:Lcom/bytedance/android/livesdk/wallet/Diamond;

    iput p2, p0, LX/0p4k;->LIZIZ:I

    iput-wide p3, p0, LX/0p4k;->LIZJ:J

    iput-wide p5, p0, LX/0p4k;->LIZLLL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(J)V
    .locals 12

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/0p4k;->LIZ:Lcom/bytedance/android/livesdk/wallet/Diamond;

    iget v1, v0, Lcom/bytedance/android/livesdk/wallet/Diamond;->count:I

    iget v0, p0, LX/0p4k;->LIZIZ:I

    mul-int/2addr v1, v0

    int-to-long v1, v1

    iget-wide v5, p0, LX/0p4k;->LIZJ:J

    add-long/2addr v1, v5

    move-wide v7, p1

    cmp-long v0, v1, v7

    const-string v3, "ttlive_update_wallet_info_order"

    if-nez v0, :cond_0

    invoke-static {v3, v4}, LX/0p4e;->LIZ(Ljava/lang/String;Ljava/util/HashMap;)V

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/0p4k;->LIZLLL:J

    sub-long/2addr v3, v0

    iget-wide v5, p0, LX/0p4k;->LIZJ:J

    const/4 v9, 0x0

    const/4 v11, 0x1

    move-object v10, v9

    invoke-static/range {v3 .. v11}, LX/0p8p;->LJIIJ(JJJLjava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    const-string v1, "originCoins"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0p4k;->LIZ:Lcom/bytedance/android/livesdk/wallet/Diamond;

    iget v0, v0, Lcom/bytedance/android/livesdk/wallet/Diamond;->count:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "preCoins"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "error_msg"

    const-string v0, "UPDATE_WALLET_INFO_NOT_MATCH_CODE"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "update wallet info fail"

    const/16 v1, 0x3e

    const/4 v0, -0x1

    invoke-static {v3, v1, v0, v2, v4}, LX/0p4e;->LIZJ(Ljava/lang/String;IILjava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0
.end method

.method public final LIZIZ(Ljava/lang/Throwable;)V
    .locals 11

    instance-of v0, p1, LX/0pFE;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/0pFE;

    invoke-virtual {v0}, LX/0pFE;->getErrorCode()I

    move-result v2

    :goto_0
    const-string v1, "update wallet info fail"

    const-string v0, "ttlive_update_wallet_info_order"

    invoke-static {v2, v0, v1}, LX/0p4e;->LIZIZ(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0p4k;->LIZLLL:J

    sub-long/2addr v2, v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const-wide/16 v4, 0x0

    const/4 v10, 0x0

    move-wide v6, v4

    invoke-static/range {v2 .. v10}, LX/0p8p;->LJIIJ(JJJLjava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    const/16 v2, 0x3d

    goto :goto_0
.end method
