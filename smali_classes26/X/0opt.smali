.class public final LX/0opt;
.super LX/0opu;
.source "SourceFile"


# instance fields
.field public LIZLLL:I

.field public LJ:I

.field public LJFF:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0opu;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "Panel"

    return-object v0
.end method

.method public final LIZIZ()V
    .locals 4

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    iget v1, p0, LX/0opt;->LJFF:I

    iget v0, p0, LX/0opt;->LIZLLL:I

    const-string v3, " open:"

    if-le v1, v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "all:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0opt;->LJFF:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0opt;->LIZLLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x12e

    invoke-virtual {p0, v0, v1}, LX/0opu;->LIZLLL(ILjava/lang/String;)V

    :cond_0
    iget v2, p0, LX/0opt;->LIZLLL:I

    if-lez v2, :cond_1

    iget v0, p0, LX/0opt;->LJ:I

    int-to-float v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    iget-object v0, p0, LX/0opu;->LIZIZ:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSelfDiagnosisSetting$LiveGiftSelfDiagnosis;

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSelfDiagnosisSetting$LiveGiftSelfDiagnosis;->panelOpenSuccessRate:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "1_4:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0opt;->LJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0opt;->LIZLLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x12d

    invoke-virtual {p0, v0, v1}, LX/0opu;->LIZLLL(ILjava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, LX/0opt;->LIZLLL:I

    iput v0, p0, LX/0opt;->LJ:I

    iput v0, p0, LX/0opt;->LJFF:I

    return-void
.end method

.method public final LIZJ(LX/0oq0;)V
    .locals 5

    instance-of v0, p1, LX/0opx;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, LX/0opt;->LIZLLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0opt;->LIZLLL:I

    :cond_0
    :goto_0
    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    return-void

    :cond_1
    instance-of v0, p1, LX/0opw;

    if-eqz v0, :cond_4

    check-cast p1, LX/0opw;

    iget v1, p1, LX/0opw;->LIZ:I

    if-eq v1, v2, :cond_2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    :cond_2
    iget v0, p0, LX/0opt;->LJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0opt;->LJ:I

    :cond_3
    iget v0, p0, LX/0opt;->LJFF:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0opt;->LJFF:I

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/0opv;

    if-eqz v0, :cond_0

    check-cast p1, LX/0opv;

    iget-wide v3, p1, LX/0opv;->LIZ:J

    iget-object v0, p0, LX/0opu;->LIZIZ:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSelfDiagnosisSetting$LiveGiftSelfDiagnosis;

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSelfDiagnosisSetting$LiveGiftSelfDiagnosis;->panelOpenDur:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "dur:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, LX/0opv;->LIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x12f

    invoke-virtual {p0, v0, v1}, LX/0opu;->LIZLLL(ILjava/lang/String;)V

    goto :goto_0
.end method
