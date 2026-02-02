.class public final LX/0dJ9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lwebcast/api/sub/GetSubOnlyLiveStatResponse$GetSubOnlyLiveStatData;Z)Landroid/text/SpannableString;
    .locals 10

    iget v5, p0, Lwebcast/api/sub/GetSubOnlyLiveStatResponse$GetSubOnlyLiveStatData;->descriptionType:I

    const-wide/16 v3, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x1

    if-eq v5, v7, :cond_10

    const/4 v8, 0x2

    if-eq v5, v8, :cond_d

    const/4 v2, 0x3

    if-eq v5, v2, :cond_a

    const/4 v1, 0x4

    if-eq v5, v1, :cond_4

    const/4 v0, 0x5

    if-ne v5, v0, :cond_9

    iget v0, p0, Lwebcast/api/sub/GetSubOnlyLiveStatResponse$GetSubOnlyLiveStatData;->titleType:I

    if-ne v0, v1, :cond_9

    iget-object v5, p0, Lwebcast/api/sub/GetSubOnlyLiveStatResponse$GetSubOnlyLiveStatData;->generalStat:Lwebcast/data/SubOnlyLiveGeneralStat;

    if-eqz v5, :cond_9

    iget-wide v0, v5, Lwebcast/data/SubOnlyLiveGeneralStat;->totalSubOnlyLiveTime:J

    long-to-double v2, v0

    const/high16 v0, 0x45610000    # 3600.0f

    float-to-double v0, v0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v4, v0

    iget-wide v5, v5, Lwebcast/data/SubOnlyLiveGeneralStat;->totalSubOnlyLiveTime:J

    int-to-long v2, v4

    const-wide/16 v0, 0xe10

    mul-long/2addr v2, v0

    sub-long/2addr v5, v2

    long-to-double v2, v5

    const/high16 v0, 0x42700000    # 60.0f

    float-to-double v0, v0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v3, v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-lez v4, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x68

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-lez v3, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x6d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-gtz v4, :cond_2

    if-lez v3, :cond_9

    :cond_2
    if-eqz p1, :cond_3

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    const v0, 0x7f127786

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v1

    :cond_3
    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    const v0, 0x7f125175

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget v0, p0, Lwebcast/api/sub/GetSubOnlyLiveStatResponse$GetSubOnlyLiveStatData;->titleType:I

    if-ne v0, v2, :cond_9

    iget-object v1, p0, Lwebcast/api/sub/GetSubOnlyLiveStatResponse$GetSubOnlyLiveStatData;->generalStat:Lwebcast/data/SubOnlyLiveGeneralStat;

    if-eqz v1, :cond_8

    iget-wide v5, v1, Lwebcast/data/SubOnlyLiveGeneralStat;->totalActiveSub:J

    cmp-long v0, v5, v3

    const/16 v2, 0x64

    if-eqz v0, :cond_6

    iget-wide v0, v1, Lwebcast/data/SubOnlyLiveGeneralStat;->totalSubViewer:J

    long-to-double v3, v0

    long-to-double v0, v5

    div-double/2addr v3, v0

    int-to-double v0, v2

    mul-double/2addr v3, v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v3, v1

    if-gez v0, :cond_5

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_5

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    :cond_5
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v2, v0

    :cond_6
    :goto_1
    if-eqz p1, :cond_7

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    const v0, 0x7f12778a

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v1

    :cond_7
    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    const v0, 0x7f125179

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    goto :goto_1

    :cond_9
    const/4 v1, 0x0

    return-object v1

    :cond_a
    iget-object v0, p0, Lwebcast/api/sub/GetSubOnlyLiveStatResponse$GetSubOnlyLiveStatData;->generalStat:Lwebcast/data/SubOnlyLiveGeneralStat;

    if-eqz v0, :cond_c

    iget-wide v5, v0, Lwebcast/data/SubOnlyLiveGeneralStat;->totalNewSub:J

    iget-wide v3, v0, Lwebcast/data/SubOnlyLiveGeneralStat;->totalExtendSub:J

    :goto_3
    if-eqz p1, :cond_b

    long-to-int v2, v3

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v9

    const v0, 0x7f110339

    invoke-static {v0, v2, v1}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    long-to-int v2, v5

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v9

    aput-object v3, v1, v7

    const v0, 0x7f110338

    invoke-static {v0, v2, v1}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v1

    :cond_b
    long-to-int v2, v3

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v9

    const v0, 0x7f1101fe

    invoke-static {v0, v2, v1}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    long-to-int v2, v5

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v9

    aput-object v3, v1, v7

    const v0, 0x7f1101fd

    invoke-static {v0, v2, v1}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_c
    const-wide/16 v5, 0x0

    goto :goto_3

    :cond_d
    iget-object v0, p0, Lwebcast/api/sub/GetSubOnlyLiveStatResponse$GetSubOnlyLiveStatData;->generalStat:Lwebcast/data/SubOnlyLiveGeneralStat;

    if-eqz v0, :cond_e

    iget-wide v3, v0, Lwebcast/data/SubOnlyLiveGeneralStat;->totalExtendSub:J

    :cond_e
    if-eqz p1, :cond_f

    long-to-int v2, v3

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v9

    const v0, 0x7f110337

    invoke-static {v0, v2, v1}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v1

    :cond_f
    long-to-int v2, v3

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v9

    const v0, 0x7f1101fc

    invoke-static {v0, v2, v1}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_10
    iget-object v0, p0, Lwebcast/api/sub/GetSubOnlyLiveStatResponse$GetSubOnlyLiveStatData;->generalStat:Lwebcast/data/SubOnlyLiveGeneralStat;

    if-eqz v0, :cond_11

    iget-wide v3, v0, Lwebcast/data/SubOnlyLiveGeneralStat;->totalNewSub:J

    :cond_11
    if-eqz p1, :cond_12

    long-to-int v2, v3

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v9

    const v0, 0x7f110336

    invoke-static {v0, v2, v1}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v1

    :cond_12
    long-to-int v2, v3

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v9

    const v0, 0x7f1101fb

    invoke-static {v0, v2, v1}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6
.end method

.method public static LIZIZ(Landroid/content/Context;Lwebcast/api/sub/GetSubOnlyLiveStatResponse$GetSubOnlyLiveStatData;Z)Landroid/text/SpannableString;
    .locals 9

    iget v8, p1, Lwebcast/api/sub/GetSubOnlyLiveStatResponse$GetSubOnlyLiveStatData;->titleType:I

    const/4 v4, 0x6

    const v6, 0x7f12779e

    const v2, 0x7f125174

    const v7, 0x7f125173

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v8, :cond_d

    const/4 v1, 0x0

    if-eq v8, v5, :cond_7

    const/4 v0, 0x2

    if-eq v8, v0, :cond_4

    const/4 v0, 0x3

    if-eq v8, v0, :cond_1

    const/4 v0, 0x4

    if-eq v8, v0, :cond_a

    invoke-static {v7}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_0

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v1, v0, v3

    invoke-static {v6, v0}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0, v1, v3, v3, v4}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    :goto_1
    if-ltz v4, :cond_f

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const v0, 0x7f061b4c

    invoke-static {v0, p0}, LX/0cwH;->LJ(ILandroid/content/Context;)I

    move-result v0

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/2addr v5, v4

    add-int/2addr v5, v3

    const/16 v0, 0x11

    goto/16 :goto_8

    :cond_0
    new-array v0, v5, [Ljava/lang/Object;

    aput-object v1, v0, v3

    invoke-static {v2, v0}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lwebcast/api/sub/GetSubOnlyLiveStatResponse$GetSubOnlyLiveStatData;->generalStat:Lwebcast/data/SubOnlyLiveGeneralStat;

    if-eqz v0, :cond_2

    iget v1, v0, Lwebcast/data/SubOnlyLiveGeneralStat;->subViewerRank:F

    :cond_2
    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_3

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v2, v1, v3

    const v0, 0x7f12778b

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0, v2, v3, v3, v4}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_3
    new-array v1, v5, [Ljava/lang/Object;

    aput-object v2, v1, v3

    const v0, 0x7f12517a

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    iget-object v0, p1, Lwebcast/api/sub/GetSubOnlyLiveStatResponse$GetSubOnlyLiveStatData;->generalStat:Lwebcast/data/SubOnlyLiveGeneralStat;

    if-eqz v0, :cond_5

    iget v1, v0, Lwebcast/data/SubOnlyLiveGeneralStat;->extendSubRank:F

    :cond_5
    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v2, v0

    float-to-int v0, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_6

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v2, v1, v3

    const v0, 0x7f127789

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0, v2, v3, v3, v4}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_6
    new-array v1, v5, [Ljava/lang/Object;

    aput-object v2, v1, v3

    const v0, 0x7f125178

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    iget-object v0, p1, Lwebcast/api/sub/GetSubOnlyLiveStatResponse$GetSubOnlyLiveStatData;->generalStat:Lwebcast/data/SubOnlyLiveGeneralStat;

    if-eqz v0, :cond_8

    iget v1, v0, Lwebcast/data/SubOnlyLiveGeneralStat;->newSubRank:F

    :cond_8
    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v2, v0

    float-to-int v0, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_9

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v2, v1, v3

    const v0, 0x7f127788

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0, v2, v3, v3, v4}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_9
    new-array v1, v5, [Ljava/lang/Object;

    aput-object v2, v1, v3

    const v0, 0x7f125177

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_a
    iget-object v0, p1, Lwebcast/api/sub/GetSubOnlyLiveStatResponse$GetSubOnlyLiveStatData;->generalStat:Lwebcast/data/SubOnlyLiveGeneralStat;

    if-eqz v0, :cond_b

    iget v1, v0, Lwebcast/data/SubOnlyLiveGeneralStat;->subOnlyLiveTimeRank:F

    :cond_b
    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v2, v0

    float-to-int v0, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_c

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v2, v1, v3

    const v0, 0x7f127787

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0, v2, v3, v3, v4}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :goto_6
    const/4 v3, 0x1

    goto/16 :goto_1

    :cond_c
    new-array v1, v5, [Ljava/lang/Object;

    aput-object v2, v1, v3

    const v0, 0x7f125176

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_d
    invoke-static {v7}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_e

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v1, v0, v3

    invoke-static {v6, v0}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0, v1, v3, v3, v4}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    goto/16 :goto_1

    :cond_e
    new-array v0, v5, [Ljava/lang/Object;

    aput-object v1, v0, v3

    invoke-static {v2, v0}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :goto_8
    :try_start_0
    invoke-virtual {v2, v1, v4, v5, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_f
    return-object v2
.end method
