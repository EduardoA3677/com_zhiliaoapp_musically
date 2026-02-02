.class public abstract LX/0OYs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LL:LX/0Om9;

.field public LLILIL:Z

.field public LLILL:LX/0OmP;

.field public LLILLIZIL:F

.field public LLILLJJLI:LX/0OHp;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0OYs;->LLILLIZIL:F

    sget-object v0, LX/0OHp;->Ltr:LX/0OHp;

    iput-object v0, p0, LX/0OYs;->LLILLJJLI:LX/0OHp;

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/0OYs;I)V

    return-void
.end method


# virtual methods
.method public LIZ(F)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public LJ(LX/0OmP;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public LJFF(LX/0OHp;)V
    .locals 0

    return-void
.end method

.method public final LJI(LX/0Oap;JFLX/0OmP;)V
    .locals 10

    iget v0, p0, LX/0OYs;->LLILLIZIL:F

    cmpg-float v0, v0, p4

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0, p4}, LX/0OYs;->LIZ(F)Z

    move-result v0

    if-nez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p4, v0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/0OYs;->LL:LX/0Om9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p4}, LX/0Om9;->setAlpha(F)V

    :cond_0
    iput-boolean v2, p0, LX/0OYs;->LLILIL:Z

    :cond_1
    :goto_0
    iput p4, p0, LX/0OYs;->LLILLIZIL:F

    :cond_2
    iget-object v0, p0, LX/0OYs;->LLILL:LX/0OmP;

    invoke-static {v0, p5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, p5}, LX/0OYs;->LJ(LX/0OmP;)Z

    move-result v0

    if-nez v0, :cond_4

    if-nez p5, :cond_7

    iget-object v1, p0, LX/0OYs;->LL:LX/0Om9;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Om9;->LJJIIJZLJL(LX/0OmP;)V

    :cond_3
    iput-boolean v2, p0, LX/0OYs;->LLILIL:Z

    :cond_4
    :goto_1
    iput-object p5, p0, LX/0OYs;->LLILL:LX/0OmP;

    :cond_5
    invoke-interface {p1}, LX/0Oap;->getLayoutDirection()LX/0OHp;

    move-result-object v1

    iget-object v0, p0, LX/0OYs;->LLILLJJLI:LX/0OHp;

    if-eq v0, v1, :cond_6

    invoke-virtual {p0, v1}, LX/0OYs;->LJFF(LX/0OHp;)V

    iput-object v1, p0, LX/0OYs;->LLILLJJLI:LX/0OHp;

    :cond_6
    invoke-interface {p1}, LX/0Oap;->LIZIZ()J

    move-result-wide v1

    const/16 v9, 0x20

    shr-long/2addr v1, v9

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    shr-long v0, p2, v9

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float/2addr v6, v0

    invoke-interface {p1}, LX/0Oap;->LIZIZ()J

    move-result-wide v0

    const-wide v7, 0xffffffffL

    and-long/2addr v0, v7

    long-to-int v3, v0

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    and-long/2addr p2, v7

    long-to-int v1, p2

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float/2addr v4, v0

    invoke-interface {p1}, LX/0Oap;->LJLJL()LX/0OY2;

    move-result-object v0

    iget-object v0, v0, LX/0OY2;->LIZ:LX/0OdY;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v6, v4}, LX/0OdY;->LIZJ(FFFF)V

    cmpl-float v0, p4, v3

    const/high16 v5, -0x80000000

    if-lez v0, :cond_d

    goto :goto_2

    :cond_7
    iget-object v0, p0, LX/0OYs;->LL:LX/0Om9;

    if-nez v0, :cond_8

    invoke-static {}, LX/0OmC;->LIZ()LX/0Om9;

    move-result-object v0

    iput-object v0, p0, LX/0OYs;->LL:LX/0Om9;

    :cond_8
    invoke-virtual {v0, p5}, LX/0Om9;->LJJIIJZLJL(LX/0OmP;)V

    iput-boolean v1, p0, LX/0OYs;->LLILIL:Z

    goto :goto_1

    :cond_9
    iget-object v0, p0, LX/0OYs;->LL:LX/0Om9;

    if-nez v0, :cond_a

    invoke-static {}, LX/0OmC;->LIZ()LX/0Om9;

    move-result-object v0

    iput-object v0, p0, LX/0OYs;->LL:LX/0Om9;

    :cond_a
    invoke-virtual {v0, p4}, LX/0Om9;->setAlpha(F)V

    iput-boolean v1, p0, LX/0OYs;->LLILIL:Z

    goto/16 :goto_0

    :goto_2
    :try_start_0
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_d

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_d

    iget-boolean v0, p0, LX/0OYs;->LLILIL:Z

    if-eqz v0, :cond_c

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v0, v9

    and-long/2addr v2, v7

    or-long/2addr v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, LX/0OYI;->LIZJ(JJ)LX/0OCA;

    move-result-object v2

    invoke-interface {p1}, LX/0Oap;->LJLJL()LX/0OY2;

    move-result-object v0

    invoke-virtual {v0}, LX/0OY2;->LIZ()LX/0OdZ;

    move-result-object v1

    iget-object v0, p0, LX/0OYs;->LL:LX/0Om9;

    if-nez v0, :cond_b

    invoke-static {}, LX/0OmC;->LIZ()LX/0Om9;

    move-result-object v0

    iput-object v0, p0, LX/0OYs;->LL:LX/0Om9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_b
    :try_start_1
    invoke-interface {v1, v2, v0}, LX/0OdZ;->LJIIIZ(LX/0OCA;LX/0OiG;)V

    invoke-virtual {p0, p1}, LX/0OYs;->LJIIIZ(LX/0Oap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v1}, LX/0OdZ;->LJIIJJI()V

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-interface {v1}, LX/0OdZ;->LJIIJJI()V

    throw v0

    :cond_c
    invoke-virtual {p0, p1}, LX/0OYs;->LJIIIZ(LX/0Oap;)V

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v3

    invoke-interface {p1}, LX/0Oap;->LJLJL()LX/0OY2;

    move-result-object v0

    iget-object v2, v0, LX/0OY2;->LIZ:LX/0OdY;

    neg-float v1, v6

    neg-float v0, v4

    invoke-virtual {v2, v5, v5, v1, v0}, LX/0OdY;->LIZJ(FFFF)V

    throw v3

    :cond_d
    :goto_3
    invoke-interface {p1}, LX/0Oap;->LJLJL()LX/0OY2;

    move-result-object v0

    iget-object v2, v0, LX/0OY2;->LIZ:LX/0OdY;

    neg-float v1, v6

    neg-float v0, v4

    invoke-virtual {v2, v5, v5, v1, v0}, LX/0OdY;->LIZJ(FFFF)V

    return-void
.end method

.method public abstract LJIIIIZZ()J
.end method

.method public abstract LJIIIZ(LX/0Oap;)V
.end method
