.class public final LX/0zXg;
.super LX/0zXh;
.source "SourceFile"


# instance fields
.field public final LLILZLL:F

.field public final LLIZ:F

.field public final LLIZLLLIL:F

.field public LLJ:F

.field public final LLJI:F

.field public final LLJIJIL:J

.field public final LLJILJIL:J

.field public final LLJILJILJ:LX/0zXa;

.field public final LLJILLL:LX/0zXa;

.field public LLJJ:J

.field public LLJJI:J

.field public LLJJIII:J

.field public LLJJIJI:J

.field public LLJJIJIIJIL:J

.field public LLJJIJIL:D

.field public LLJJJ:J

.field public final LLJJJIL:I

.field public LLJJJJ:D


# direct methods
.method public constructor <init>(Ljava/io/InputStream;FF)V
    .locals 3

    invoke-direct {p0, p1}, LX/0zXh;-><init>(Ljava/io/InputStream;)V

    const v1, 0x3dcccccd    # 0.1f

    iput v1, p0, LX/0zXg;->LLILZLL:F

    const v0, 0x3f333333    # 0.7f

    iput v0, p0, LX/0zXg;->LLIZ:F

    iput v1, p0, LX/0zXg;->LLJ:F

    iput v1, p0, LX/0zXg;->LLJI:F

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, LX/0zXg;->LLJIJIL:J

    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, LX/0zXg;->LLJILJIL:J

    new-instance v0, LX/0zXa;

    const-wide v1, 0x3fb999999999999aL    # 0.1

    invoke-direct {v0, v1, v2}, LX/0zXa;-><init>(D)V

    iput-object v0, p0, LX/0zXg;->LLJILJILJ:LX/0zXa;

    new-instance v0, LX/0zXa;

    invoke-direct {v0, v1, v2}, LX/0zXa;-><init>(D)V

    iput-object v0, p0, LX/0zXg;->LLJILLL:LX/0zXa;

    const/16 v0, 0x3c

    iput v0, p0, LX/0zXg;->LLJJJIL:I

    cmpg-float v0, p2, p3

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-gez v0, :cond_1

    cmpl-float v0, p2, v1

    if-ltz v0, :cond_0

    cmpg-float v0, p2, v2

    if-gez v0, :cond_0

    iput p2, p0, LX/0zXg;->LLILZLL:F

    :cond_0
    cmpl-float v0, p3, v1

    if-lez v0, :cond_1

    cmpg-float v0, p3, v2

    if-gtz v0, :cond_1

    iput p3, p0, LX/0zXg;->LLIZ:F

    :cond_1
    iget v1, p0, LX/0zXg;->LLILZLL:F

    iget v0, p0, LX/0zXg;->LLIZ:F

    add-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iput v1, p0, LX/0zXg;->LLIZLLLIL:F

    return-void
.end method


# virtual methods
.method public final LIZIZ(F)V
    .locals 3

    const/4 v2, 0x0

    cmpl-float v0, p1, v2

    if-lez v0, :cond_2

    iget v1, p0, LX/0zXg;->LLJ:F

    iget v0, p0, LX/0zXg;->LLIZ:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    iget v0, p0, LX/0zXg;->LLJI:F

    neg-float p1, v0

    :cond_0
    :goto_0
    iget v1, p0, LX/0zXg;->LLJ:F

    add-float/2addr v1, p1

    iput v1, p0, LX/0zXg;->LLJ:F

    cmpl-float v0, p1, v2

    if-lez v0, :cond_1

    iget v0, p0, LX/0zXg;->LLIZ:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_1
    iput v0, p0, LX/0zXg;->LLJ:F

    return-void

    :cond_1
    iget v0, p0, LX/0zXg;->LLILZLL:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_1

    :cond_2
    cmpg-float v0, p1, v2

    if-gez v0, :cond_0

    iget v1, p0, LX/0zXg;->LLJ:F

    iget v0, p0, LX/0zXg;->LLILZLL:F

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    iget p1, p0, LX/0zXg;->LLJI:F

    goto :goto_0
.end method

.method public final read([BII)I
    .locals 19

    move-object/from16 v10, p0

    iget-wide v3, v10, LX/0zXh;->LLILIL:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    move/from16 v16, p3

    move/from16 v17, p2

    move-object/from16 v18, p1

    if-nez v0, :cond_d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v0, v10, LX/0zXh;->LLILZ:J

    sub-long v3, v6, v0

    iget-wide v1, v10, LX/0zXh;->LLILLIZIL:J

    cmp-long v0, v3, v1

    const/4 v15, -0x1

    if-lez v0, :cond_2

    iput-wide v6, v10, LX/0zXh;->LLILZ:J

    iget-wide v1, v10, LX/0zXg;->LLJJ:J

    sub-long v8, v6, v1

    iget-wide v3, v10, LX/0zXg;->LLJIJIL:J

    cmp-long v0, v8, v3

    const-wide/16 v13, 0x0

    const-wide/16 v11, 0x0

    if-ltz v0, :cond_0

    long-to-double v4, v8

    cmp-long v0, v1, v11

    if-lez v0, :cond_c

    cmpg-double v0, v4, v13

    if-lez v0, :cond_c

    iput-wide v6, v10, LX/0zXg;->LLJJ:J

    invoke-static {}, LX/0X3I;->c0()J

    move-result-wide v8

    iget-wide v2, v10, LX/0zXg;->LLJJIII:J

    iget-wide v0, v10, LX/0zXg;->LLJJI:J

    sub-long v13, v2, v0

    iget-wide v0, v10, LX/0zXg;->LLJJIJI:J

    sub-long v11, v8, v0

    iput-wide v2, v10, LX/0zXg;->LLJJI:J

    iput-wide v8, v10, LX/0zXg;->LLJJIJI:J

    long-to-double v2, v13

    div-double/2addr v2, v4

    long-to-double v0, v11

    div-double/2addr v0, v4

    iget-object v4, v10, LX/0zXg;->LLJILJILJ:LX/0zXa;

    invoke-virtual {v4, v2, v3}, LX/0zXa;->LIZ(D)V

    iget-object v2, v10, LX/0zXg;->LLJILLL:LX/0zXa;

    invoke-virtual {v2, v0, v1}, LX/0zXa;->LIZ(D)V

    :cond_0
    :goto_0
    iget-wide v3, v10, LX/0zXg;->LLJJIJIIJIL:J

    sub-long v8, v6, v3

    iget-wide v1, v10, LX/0zXg;->LLJILJIL:J

    cmp-long v0, v8, v1

    if-ltz v0, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_6

    iput-wide v6, v10, LX/0zXg;->LLJJIJIIJIL:J

    :cond_1
    :goto_1
    iget-wide v0, v10, LX/0zXh;->LLILLIZIL:J

    long-to-double v2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    iget v0, v10, LX/0zXg;->LLJ:F

    sub-float/2addr v1, v0

    float-to-double v0, v1

    mul-double/2addr v2, v0

    double-to-long v7, v2

    iget-wide v1, v10, LX/0zXg;->LLJJJ:J

    cmp-long v0, v1, v7

    if-ltz v0, :cond_4

    sub-long/2addr v1, v7

    iput-wide v1, v10, LX/0zXg;->LLJJJ:J

    :cond_2
    :goto_2
    move/from16 v2, v17

    move-object/from16 v1, v18

    move/from16 v0, v16

    invoke-virtual {v10, v2, v1, v0}, LX/0zXh;->LIZ(I[BI)I

    move-result v4

    if-eq v4, v15, :cond_3

    iget-wide v2, v10, LX/0zXg;->LLJJIII:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, v10, LX/0zXg;->LLJJIII:J

    :cond_3
    return v4

    :cond_4
    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-lez v0, :cond_5

    sub-long/2addr v7, v1

    iput-wide v5, v10, LX/0zXg;->LLJJJ:J

    :cond_5
    cmp-long v0, v7, v5

    if-lez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :try_start_0
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v3

    sub-long/2addr v1, v7

    cmp-long v0, v1, v5

    if-lez v0, :cond_2

    iput-wide v1, v10, LX/0zXg;->LLJJJ:J

    goto :goto_2

    :cond_6
    iput-wide v6, v10, LX/0zXg;->LLJJIJIIJIL:J

    iget-object v0, v10, LX/0zXg;->LLJILJILJ:LX/0zXa;

    iget-wide v1, v0, LX/0zXa;->LIZJ:D

    iget-object v0, v10, LX/0zXg;->LLJILLL:LX/0zXa;

    iget-wide v5, v0, LX/0zXa;->LIZJ:D

    sub-double/2addr v5, v1

    iget-wide v0, v10, LX/0zXg;->LLJJIJIL:D

    sub-double v3, v5, v0

    iput-wide v5, v10, LX/0zXg;->LLJJIJIL:D

    iget-wide v0, v10, LX/0zXg;->LLJJJJ:D

    add-double/2addr v3, v0

    const-wide/16 v0, 0x0

    iput-wide v0, v10, LX/0zXg;->LLJJJJ:D

    iget v5, v10, LX/0zXg;->LLJJJIL:I

    int-to-double v1, v5

    cmpl-double v0, v3, v1

    const/high16 v6, 0x40000000    # 2.0f

    if-gez v0, :cond_a

    neg-int v5, v5

    int-to-double v1, v5

    cmpg-double v0, v3, v1

    if-ltz v0, :cond_a

    iput-wide v3, v10, LX/0zXg;->LLJJJJ:D

    int-to-float v0, v5

    div-float/2addr v0, v6

    float-to-double v1, v0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_8

    iget v1, v10, LX/0zXg;->LLJ:F

    iget v0, v10, LX/0zXg;->LLIZLLLIL:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_7

    iget v0, v10, LX/0zXg;->LLJI:F

    mul-float/2addr v0, v6

    :goto_3
    invoke-virtual {v10, v0}, LX/0zXg;->LIZIZ(F)V

    goto/16 :goto_1

    :cond_7
    iget v0, v10, LX/0zXg;->LLJI:F

    goto :goto_3

    :cond_8
    iget v1, v10, LX/0zXg;->LLJ:F

    iget v0, v10, LX/0zXg;->LLIZLLLIL:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_9

    iget v0, v10, LX/0zXg;->LLJI:F

    invoke-virtual {v10, v0}, LX/0zXg;->LIZIZ(F)V

    goto/16 :goto_1

    :cond_9
    iget v0, v10, LX/0zXg;->LLJI:F

    neg-float v0, v0

    invoke-virtual {v10, v0}, LX/0zXg;->LIZIZ(F)V

    goto/16 :goto_1

    :cond_a
    iget v1, v10, LX/0zXg;->LLJ:F

    iget v0, v10, LX/0zXg;->LLIZLLLIL:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_b

    iget v0, v10, LX/0zXg;->LLJI:F

    neg-float v0, v0

    mul-float/2addr v0, v6

    :goto_4
    invoke-virtual {v10, v0}, LX/0zXg;->LIZIZ(F)V

    goto/16 :goto_1

    :cond_b
    iget v0, v10, LX/0zXg;->LLJI:F

    neg-float v0, v0

    goto :goto_4

    :cond_c
    iput-wide v6, v10, LX/0zXg;->LLJJ:J

    invoke-static {}, LX/0X3I;->c0()J

    move-result-wide v0

    iput-wide v0, v10, LX/0zXg;->LLJJIJI:J

    iget-wide v0, v10, LX/0zXg;->LLJJIII:J

    iput-wide v0, v10, LX/0zXg;->LLJJI:J

    goto/16 :goto_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_d
    move-object/from16 v2, v18

    move/from16 v1, v17

    move/from16 v0, v16

    invoke-super {v10, v2, v1, v0}, LX/0zXh;->read([BII)I

    move-result v0

    return v0
.end method
