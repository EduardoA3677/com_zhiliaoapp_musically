.class public final LX/0oq5;
.super LX/0opu;
.source "SourceFile"


# instance fields
.field public LIZLLL:I

.field public LJ:I

.field public LJFF:I

.field public LJI:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0opu;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 5

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    iget v1, p0, LX/0oq5;->LJFF:I

    iget v0, p0, LX/0oq5;->LIZLLL:I

    const-string v3, " resp:"

    const-string v4, "status:"

    if-le v1, v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0oq5;->LJFF:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0oq5;->LIZLLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xcb

    invoke-virtual {p0, v0, v1}, LX/0opu;->LIZLLL(ILjava/lang/String;)V

    :cond_0
    iget v2, p0, LX/0oq5;->LIZLLL:I

    if-lez v2, :cond_1

    iget v0, p0, LX/0oq5;->LJFF:I

    int-to-float v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    iget-object v0, p0, LX/0opu;->LIZIZ:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSelfDiagnosisSetting$LiveGiftSelfDiagnosis;

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSelfDiagnosisSetting$LiveGiftSelfDiagnosis;->selfEffectSuccessRate:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0oq5;->LJFF:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0oq5;->LIZLLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc9

    invoke-virtual {p0, v0, v1}, LX/0opu;->LIZLLL(ILjava/lang/String;)V

    :cond_1
    iget v1, p0, LX/0oq5;->LJI:I

    iget v0, p0, LX/0oq5;->LJ:I

    const-string v3, " rec:"

    if-le v1, v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0oq5;->LJI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0oq5;->LJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xcc

    invoke-virtual {p0, v0, v1}, LX/0opu;->LIZLLL(ILjava/lang/String;)V

    :cond_2
    iget v2, p0, LX/0oq5;->LJ:I

    if-lez v2, :cond_3

    iget v0, p0, LX/0oq5;->LJI:I

    int-to-float v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    iget-object v0, p0, LX/0opu;->LIZIZ:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSelfDiagnosisSetting$LiveGiftSelfDiagnosis;

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSelfDiagnosisSetting$LiveGiftSelfDiagnosis;->anchorEffectSuccessRate:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0oq5;->LJI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0oq5;->LJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xca

    invoke-virtual {p0, v0, v1}, LX/0opu;->LIZLLL(ILjava/lang/String;)V

    :cond_3
    const/4 v0, 0x0

    iput v0, p0, LX/0oq5;->LIZLLL:I

    iput v0, p0, LX/0oq5;->LJ:I

    iput v0, p0, LX/0oq5;->LJFF:I

    iput v0, p0, LX/0oq5;->LJI:I

    return-void
.end method

.method public final LIZJ(LX/0oq0;)V
    .locals 6

    instance-of v0, p1, LX/0oq3;

    if-eqz v0, :cond_1

    iget v1, p0, LX/0oq5;->LIZLLL:I

    check-cast p1, LX/0oq3;

    iget v0, p1, LX/0oq3;->LIZ:I

    add-int/2addr v1, v0

    iput v1, p0, LX/0oq5;->LIZLLL:I

    :cond_0
    :goto_0
    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    return-void

    :cond_1
    instance-of v0, p1, LX/0oq6;

    if-eqz v0, :cond_2

    iget v1, p0, LX/0oq5;->LJ:I

    check-cast p1, LX/0oq6;

    iget v0, p1, LX/0oq6;->LIZ:I

    add-int/2addr v1, v0

    iput v1, p0, LX/0oq5;->LJ:I

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/0oqA;

    if-eqz v0, :cond_3

    iget v0, p0, LX/0oq5;->LJFF:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0oq5;->LJFF:I

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/0oq9;

    if-eqz v0, :cond_4

    iget v0, p0, LX/0oq5;->LJI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0oq5;->LJI:I

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/0oq8;

    const-string v5, "dur:"

    if-eqz v0, :cond_5

    check-cast p1, LX/0oq8;

    iget-wide v3, p1, LX/0oq8;->LIZ:J

    iget-object v0, p0, LX/0opu;->LIZIZ:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSelfDiagnosisSetting$LiveGiftSelfDiagnosis;

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSelfDiagnosisSetting$LiveGiftSelfDiagnosis;->selfEffectDur:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, LX/0oq8;->LIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xcd

    invoke-virtual {p0, v0, v1}, LX/0opu;->LIZLLL(ILjava/lang/String;)V

    goto :goto_0

    :cond_5
    instance-of v0, p1, LX/0oq7;

    if-eqz v0, :cond_0

    check-cast p1, LX/0oq7;

    iget-wide v3, p1, LX/0oq7;->LIZ:J

    iget-object v0, p0, LX/0opu;->LIZIZ:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSelfDiagnosisSetting$LiveGiftSelfDiagnosis;

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSelfDiagnosisSetting$LiveGiftSelfDiagnosis;->anchorEffectDur:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, LX/0oq7;->LIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xce

    invoke-virtual {p0, v0, v1}, LX/0opu;->LIZLLL(ILjava/lang/String;)V

    goto :goto_0
.end method
