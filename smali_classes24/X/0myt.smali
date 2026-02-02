.class public final LX/0myt;
.super LX/0myw;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0myw;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ(LX/0Su1;[Lcom/ss/android/vesdk/LoudnessDetectResult;[LX/0myr;LX/0mz0;)V
    .locals 14

    if-eqz p1, :cond_4

    invoke-static {p1}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v13

    if-eqz v13, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v8, p3

    array-length v7, v8

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v4, v7, :cond_3

    aget-object v3, v8, v4

    add-int/lit8 v12, v9, 0x1

    aget-object v0, p2, v9

    iget v0, v0, Lcom/ss/android/vesdk/LoudnessDetectResult;->result:I

    if-nez v0, :cond_1

    new-instance v2, LX/0I1p;

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEFilterName_getAUDIO_LOUDNESS_BALANCE_FILTER()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0I1p;-><init>(Ljava/lang/String;)V

    aget-object v0, p2, v9

    iget-wide v0, v0, Lcom/ss/android/vesdk/LoudnessDetectResult;->avgLoudness:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/0I1p;->LJIIIZ:Ljava/lang/Double;

    aget-object v0, p2, v9

    iget-wide v0, v0, Lcom/ss/android/vesdk/LoudnessDetectResult;->peakLoudness:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/0I1p;->LJIIJ:Ljava/lang/Double;

    iget-wide v0, v3, LX/0myr;->LIZLLL:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/0I1p;->LJIIJJI:Ljava/lang/Double;

    iget-wide v0, v3, LX/0myr;->LJIIIZ:J

    const-wide/16 v10, 0x0

    cmp-long v9, v0, v10

    if-eqz v9, :cond_0

    iget-wide v0, v3, LX/0myr;->LJIIIIZZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0I1p;->LJ:Ljava/lang/Long;

    iget-wide v0, v3, LX/0myr;->LJIIIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0I1p;->LJFF:Ljava/lang/Long;

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "audioBalanceFilter: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0I1p;->LJIIIZ:Ljava/lang/Double;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0I1p;->LJIIJ:Ljava/lang/Double;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " uuid:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0myr;->LJFF:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0I1p;->LJIIJJI:Ljava/lang/Double;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0I1p;->LJ:Ljava/lang/Long;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0I1p;->LJFF:Ljava/lang/Long;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "LoudnessNormalization"

    invoke-static {v9, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, LX/0I2m;->LJFF()LX/0I43;

    move-result-object v1

    iget-object v0, v3, LX/0myr;->LJFF:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, LX/0I43;->LJIILL(Ljava/lang/String;LX/0I1p;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "complete loudness normalization result: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    move v9, v12

    goto/16 :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    move-object/from16 v1, p4

    if-eqz v1, :cond_4

    new-array v0, v6, [LX/0I1p;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0I1p;

    invoke-interface {v1, v0}, LX/0mz0;->LIZ([LX/0I1p;)V

    :cond_4
    return-void
.end method
