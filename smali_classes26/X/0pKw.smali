.class public final LX/0pKw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pSH;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:J

.field public final synthetic LIZJ:Lcom/bytedance/android/live/iap/service/IapServiceClass;

.field public final synthetic LIZLLL:LX/0pKy;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/bytedance/android/live/iap/service/IapServiceClass;LX/0pKy;)V
    .locals 0

    iput-object p1, p0, LX/0pKw;->LIZ:Ljava/lang/String;

    iput-wide p2, p0, LX/0pKw;->LIZIZ:J

    iput-object p4, p0, LX/0pKw;->LIZJ:Lcom/bytedance/android/live/iap/service/IapServiceClass;

    iput-object p5, p0, LX/0pKw;->LIZLLL:LX/0pKy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0pOs;)V
    .locals 9

    iget v0, p1, LX/0pEg;->LIZ:I

    const/4 v4, 0x1

    if-nez v0, :cond_4

    new-instance v2, LX/0pKx;

    const/4 v0, 0x2

    invoke-direct {v2, v4, v0}, LX/0pKx;-><init>(ZI)V

    :goto_0
    iget-object v8, p0, LX/0pKw;->LIZ:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-wide v0, p0, LX/0pKw;->LIZIZ:J

    sub-long/2addr v6, v0

    iget-object v0, p0, LX/0pKw;->LIZJ:Lcom/bytedance/android/live/iap/service/IapServiceClass;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/android/live/iap/service/IapServiceClass;->LJIILLIIL()LX/0pEk;

    move-result-object v5

    const-string v0, "livesdk_iap_env_precheck_result"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    const-string v0, "merchant_id"

    invoke-virtual {v3, v8, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "channel_sdk_version"

    sget-object v0, LX/0pCq;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "time_consuming"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v2, LX/0pKx;->LIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "can_make_payment"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payment_method"

    invoke-virtual {v3, v5, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v2, LX/0pKx;->LIZ:Z

    xor-int/2addr v4, v0

    if-eqz v4, :cond_2

    iget-object v0, v2, LX/0pKx;->LIZIZ:LX/0PlK;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0PlK;->LIZ:LX/0pLI;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0pLI;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    const-string v0, "iap_error_code"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/0pKx;->LIZIZ:LX/0PlK;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0PlK;->LIZIZ:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v0, "iap_error_message"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, LX/0pEg;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "result_code"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, LX/0pEg;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "result_detail_code"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "result_message"

    iget-object v0, p1, LX/0pEg;->LJ:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3}, LX/0qns;->LIZ()V

    iget-object v0, p0, LX/0pKw;->LIZLLL:LX/0pKy;

    invoke-interface {v0, v2}, LX/0pKy;->LIZ(LX/0pKx;)V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    new-instance v2, LX/0pKx;

    invoke-static {p1}, LX/0pLF;->LIZJ(LX/0pOs;)LX/0PlK;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v0, v1}, LX/0pKx;-><init>(ZLX/0PlK;)V

    goto/16 :goto_0
.end method
