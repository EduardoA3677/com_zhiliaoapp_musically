.class public final LX/0Oai;
.super LX/0Ot7;
.source "SourceFile"

# interfaces
.implements LX/0OvF;


# instance fields
.field public LLJILJIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0Oag;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJILJ:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0Oag;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0Ot7;-><init>()V

    iput-object p1, p0, LX/0Oai;->LLJILJIL:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final LJJIJL(Ln2/j1;)V
    .locals 10

    invoke-static {p1}, LX/0OaH;->LIZIZ(LX/0OaI;)LX/0OCA;

    move-result-object v5

    iget-boolean v0, p0, LX/0Ot7;->LLJIJIL:Z

    if-eqz v0, :cond_4

    iget v2, v5, LX/0OCA;->LIZJ:F

    iget v1, v5, LX/0OCA;->LIZ:F

    sub-float v0, v2, v1

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_4

    cmpl-float v0, v1, v3

    if-gtz v0, :cond_0

    cmpl-float v0, v2, v3

    if-lez v0, :cond_4

    :cond_0
    iget v2, v5, LX/0OCA;->LIZLLL:F

    iget v1, v5, LX/0OCA;->LIZIZ:F

    sub-float v0, v2, v1

    cmpl-float v0, v0, v3

    if-lez v0, :cond_4

    cmpl-float v0, v1, v3

    if-gtz v0, :cond_1

    cmpl-float v0, v2, v3

    if-lez v0, :cond_4

    :cond_1
    const/4 v3, 0x1

    :goto_0
    iget-boolean v0, p0, LX/0Oai;->LLJILJILJ:Z

    if-eq v0, v3, :cond_2

    iget-wide v6, p1, LX/0OZm;->LLILL:J

    iget v8, v5, LX/0OCA;->LIZJ:F

    iget v0, v5, LX/0OCA;->LIZ:F

    sub-float/2addr v8, v0

    const/16 v0, 0x20

    shr-long v0, v6, v0

    long-to-int v2, v0

    int-to-float v0, v2

    div-float/2addr v8, v0

    iget v9, v5, LX/0OCA;->LIZLLL:F

    iget v0, v5, LX/0OCA;->LIZIZ:F

    sub-float/2addr v9, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v0, v6

    long-to-int v2, v0

    int-to-float v0, v2

    div-float/2addr v9, v0

    if-eqz v3, :cond_3

    iget-object v0, p0, LX/0Oai;->LLJILJIL:Lkotlin/jvm/functions/Function1;

    new-instance v4, LX/0Oaf;

    invoke-direct/range {v4 .. v9}, LX/0Oaf;-><init>(LX/0OCA;JFF)V

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iput-boolean v3, p0, LX/0Oai;->LLJILJILJ:Z

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/0Oai;->LLJILJIL:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/0Oah;->LIZ:LX/0Oah;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final LLIZ()V
    .locals 2

    iget-object v1, p0, LX/0Oai;->LLJILJIL:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/0Oah;->LIZ:LX/0Oah;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Oai;->LLJILJILJ:Z

    return-void
.end method
