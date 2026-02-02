.class public final LX/0oqB;
.super LX/0opu;
.source "SourceFile"


# instance fields
.field public LIZLLL:I

.field public LJ:I

.field public LJFF:I

.field public LJI:I

.field public LJII:I

.field public LJIIIIZZ:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0opu;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "Tray"

    return-object v0
.end method

.method public final LIZIZ()V
    .locals 7

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    iget v1, p0, LX/0oqB;->LJFF:I

    iget v0, p0, LX/0oqB;->LJII:I

    add-int/2addr v1, v0

    iget v0, p0, LX/0oqB;->LIZLLL:I

    const-string v3, "resp:"

    const-string v5, " suc:"

    const-string v6, " drop:"

    if-le v1, v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0oqB;->LJII:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0oqB;->LJFF:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0oqB;->LIZLLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x67

    invoke-virtual {p0, v0, v1}, LX/0opu;->LIZLLL(ILjava/lang/String;)V

    :cond_0
    iget v2, p0, LX/0oqB;->LIZLLL:I

    if-lez v2, :cond_1

    iget v1, p0, LX/0oqB;->LJFF:I

    iget v0, p0, LX/0oqB;->LJII:I

    add-int/2addr v1, v0

    int-to-float v1, v1

    int-to-float v0, v2

    div-float/2addr v1, v0

    iget-object v0, p0, LX/0opu;->LIZIZ:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSelfDiagnosisSetting$LiveGiftSelfDiagnosis;

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSelfDiagnosisSetting$LiveGiftSelfDiagnosis;->selfTrayShowSuccessRate:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0oqB;->LJII:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0oqB;->LJFF:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0oqB;->LIZLLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x65

    invoke-virtual {p0, v0, v1}, LX/0opu;->LIZLLL(ILjava/lang/String;)V

    :cond_1
    iget v1, p0, LX/0oqB;->LJII:I

    iget-object v0, p0, LX/0opu;->LIZIZ:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSelfDiagnosisSetting$LiveGiftSelfDiagnosis;

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSelfDiagnosisSetting$LiveGiftSelfDiagnosis;->selfTrayMsgDrop:I

    const-string v2, "drop:"

    if-le v1, v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0oqB;->LJII:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x6b

    invoke-virtual {p0, v0, v1}, LX/0opu;->LIZLLL(ILjava/lang/String;)V

    :cond_2
    iget v1, p0, LX/0oqB;->LJI:I

    iget v0, p0, LX/0oqB;->LJIIIIZZ:I

    add-int/2addr v1, v0

    iget v0, p0, LX/0oqB;->LJ:I

    const-string v4, "rec:"

    if-le v1, v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0oqB;->LJIIIIZZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0oqB;->LJI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0oqB;->LJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x68

    invoke-virtual {p0, v0, v1}, LX/0opu;->LIZLLL(ILjava/lang/String;)V

    :cond_3
    iget v3, p0, LX/0oqB;->LJ:I

    if-lez v3, :cond_4

    iget v1, p0, LX/0oqB;->LJI:I

    iget v0, p0, LX/0oqB;->LJIIIIZZ:I

    add-int/2addr v1, v0

    int-to-float v1, v1

    int-to-float v0, v3

    div-float/2addr v1, v0

    iget-object v0, p0, LX/0opu;->LIZIZ:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSelfDiagnosisSetting$LiveGiftSelfDiagnosis;

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSelfDiagnosisSetting$LiveGiftSelfDiagnosis;->anchorTrayShowSuccessRate:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0oqB;->LJIIIIZZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0oqB;->LJI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0oqB;->LJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x66

    invoke-virtual {p0, v0, v1}, LX/0opu;->LIZLLL(ILjava/lang/String;)V

    :cond_4
    iget v1, p0, LX/0oqB;->LJIIIIZZ:I

    iget-object v0, p0, LX/0opu;->LIZIZ:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSelfDiagnosisSetting$LiveGiftSelfDiagnosis;

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSelfDiagnosisSetting$LiveGiftSelfDiagnosis;->anchorTrayMsgDrop:I

    if-le v1, v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0oqB;->LJIIIIZZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x6c

    invoke-virtual {p0, v0, v1}, LX/0opu;->LIZLLL(ILjava/lang/String;)V

    :cond_5
    const/4 v0, 0x0

    iput v0, p0, LX/0oqB;->LIZLLL:I

    iput v0, p0, LX/0oqB;->LJ:I

    iput v0, p0, LX/0oqB;->LJFF:I

    iput v0, p0, LX/0oqB;->LJI:I

    iput v0, p0, LX/0oqB;->LJII:I

    iput v0, p0, LX/0oqB;->LJIIIIZZ:I

    return-void
.end method

.method public final LIZJ(LX/0oq0;)V
    .locals 6

    instance-of v0, p1, LX/0oq4;

    if-eqz v0, :cond_1

    iget v1, p0, LX/0oqB;->LIZLLL:I

    check-cast p1, LX/0oq4;

    iget v0, p1, LX/0oq4;->LIZ:I

    add-int/2addr v1, v0

    iput v1, p0, LX/0oqB;->LIZLLL:I

    :cond_0
    :goto_0
    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    return-void

    :cond_1
    instance-of v0, p1, LX/0oqF;

    if-eqz v0, :cond_2

    iget v1, p0, LX/0oqB;->LJ:I

    check-cast p1, LX/0oqF;

    iget v0, p1, LX/0oqF;->LIZ:I

    add-int/2addr v1, v0

    iput v1, p0, LX/0oqB;->LJ:I

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/0oqD;

    const-string v5, "dur:"

    if-eqz v0, :cond_3

    iget v1, p0, LX/0oqB;->LJFF:I

    check-cast p1, LX/0oqD;

    iget v0, p1, LX/0oqD;->LIZ:I

    add-int/2addr v1, v0

    iput v1, p0, LX/0oqB;->LJFF:I

    iget-wide v3, p1, LX/0oqD;->LIZIZ:J

    iget-object v0, p0, LX/0opu;->LIZIZ:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSelfDiagnosisSetting$LiveGiftSelfDiagnosis;

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSelfDiagnosisSetting$LiveGiftSelfDiagnosis;->selfTrayShowDur:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, LX/0oqD;->LIZIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x69

    invoke-virtual {p0, v0, v1}, LX/0opu;->LIZLLL(ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/0oqC;

    if-eqz v0, :cond_4

    iget v1, p0, LX/0oqB;->LJI:I

    check-cast p1, LX/0oqC;

    iget v0, p1, LX/0oqC;->LIZ:I

    add-int/2addr v1, v0

    iput v1, p0, LX/0oqB;->LJI:I

    iget-wide v3, p1, LX/0oqC;->LIZIZ:J

    iget-object v0, p0, LX/0opu;->LIZIZ:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSelfDiagnosisSetting$LiveGiftSelfDiagnosis;

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSelfDiagnosisSetting$LiveGiftSelfDiagnosis;->anchorTrayShowDur:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, LX/0oqC;->LIZIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x6a

    invoke-virtual {p0, v0, v1}, LX/0opu;->LIZLLL(ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/0oqG;

    if-eqz v0, :cond_5

    iget v1, p0, LX/0oqB;->LJII:I

    check-cast p1, LX/0oqG;

    iget v0, p1, LX/0oqG;->LIZ:I

    add-int/2addr v1, v0

    iput v1, p0, LX/0oqB;->LJII:I

    goto :goto_0

    :cond_5
    instance-of v0, p1, LX/0oqE;

    if-eqz v0, :cond_0

    iget v1, p0, LX/0oqB;->LJIIIIZZ:I

    check-cast p1, LX/0oqE;

    iget v0, p1, LX/0oqE;->LIZ:I

    add-int/2addr v1, v0

    iput v1, p0, LX/0oqB;->LJIIIIZZ:I

    goto/16 :goto_0
.end method
