.class public final LX/0OBy;
.super LX/0O0s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0OBw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LLJILLL:J

.field public final LLJJ:F

.field public final LLJJI:LX/0OdN;


# direct methods
.method public constructor <init>(JFLX/0OdN;LX/0O0k;)V
    .locals 0

    invoke-direct {p0, p5}, LX/0O0s;-><init>(LX/0O0k;)V

    iput-wide p1, p0, LX/0OBy;->LLJILLL:J

    iput p3, p0, LX/0OBy;->LLJJ:F

    iput-object p4, p0, LX/0OBy;->LLJJI:LX/0OdN;

    return-void
.end method


# virtual methods
.method public final LJIILJJIL(LX/0OBt;)V
    .locals 17

    move-object/from16 v7, p1

    invoke-interface {v7}, LX/0OBt;->LLIIIJ()V

    move-object/from16 v5, p0

    iget-boolean v0, v5, LX/0O0s;->LLJILJILJ:Z

    if-eqz v0, :cond_0

    iget-object v8, v5, LX/0OBy;->LLJJI:LX/0OdN;

    if-eqz v8, :cond_1

    iget-wide v9, v5, LX/0OBy;->LLJILLL:J

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3c

    invoke-static/range {v7 .. v13}, LX/0Oao;->LJIIIIZZ(LX/0Oap;LX/0OdN;JFLX/0Ok1;I)V

    :cond_0
    return-void

    :cond_1
    iget v1, v5, LX/0OBy;->LLJJ:F

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v1, v0}, LX/0O6g;->LIZJ(FF)Z

    move-result v0

    const-wide v2, 0xffffffffL

    const/16 v6, 0x20

    if-eqz v0, :cond_2

    iget-wide v8, v5, LX/0OBy;->LLJILLL:J

    invoke-interface {v7}, LX/0Oap;->LIZIZ()J

    move-result-wide v4

    shr-long/2addr v4, v6

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-interface {v7}, LX/0Oap;->LIZIZ()J

    move-result-wide v0

    and-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v10

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v10, v0

    const/4 v13, 0x0

    const-wide/16 v11, 0x0

    const/16 v14, 0x7c

    invoke-static/range {v7 .. v14}, LX/0Oao;->LIZLLL(LX/0Oap;JFJLX/0Ok5;I)V

    return-void

    :cond_2
    iget-wide v8, v5, LX/0OBy;->LLJILLL:J

    iget v0, v5, LX/0OBy;->LLJJ:F

    invoke-interface {v7, v0}, LX/0OJy;->LJJJJL(F)F

    move-result v4

    iget v0, v5, LX/0OBy;->LLJJ:F

    invoke-interface {v7, v0}, LX/0OJy;->LJJJJL(F)F

    move-result v1

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v14, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v14, v6

    and-long/2addr v0, v2

    or-long/2addr v14, v0

    const-wide/16 v10, 0x0

    const/16 v16, 0xf6

    move-wide v12, v10

    invoke-static/range {v7 .. v16}, LX/0Oao;->LJIIL(LX/0Oap;JJJJI)V

    return-void
.end method
