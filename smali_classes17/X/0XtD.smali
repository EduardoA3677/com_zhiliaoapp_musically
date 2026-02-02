.class public final LX/0XtD;
.super LX/0XtC;
.source "SourceFile"


# instance fields
.field public LIZJ:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0XtC;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL()V
    .locals 4

    iget-boolean v3, p0, LX/0XtC;->LIZ:Z

    sget-object v2, LX/0X9w;->LIZ:LX/0Xfa;

    new-instance v1, LY/ARunnableS26S0110000_16;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v3, v0}, LY/ARunnableS26S0110000_16;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v2, v1}, LX/0Xfa;->LIZJ(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0XtC;->LIZ:Z

    return-void
.end method

.method public final LJFF(LX/0XtN;LX/0XtO;)V
    .locals 8

    iget-boolean v0, p2, LX/0XtO;->LIZIZ:Z

    const-wide v6, 0x408f400000000000L    # 1000.0

    if-eqz v0, :cond_0

    iget-wide v0, p2, LX/0XtO;->LJI:J

    long-to-double v4, v0

    invoke-static {}, LX/0XTn;->LJ()J

    move-result-wide v2

    long-to-double v0, v2

    div-double/2addr v4, v0

    mul-double/2addr v4, v6

    double-to-long v2, v4

    iget-wide v0, p1, LX/0XtN;->LIZJ:J

    add-long/2addr v0, v2

    iput-wide v0, p1, LX/0XtN;->LIZJ:J

    return-void

    :cond_0
    iget-wide v0, p2, LX/0XtO;->LJI:J

    long-to-double v4, v0

    invoke-static {}, LX/0XTn;->LJ()J

    move-result-wide v2

    long-to-double v0, v2

    div-double/2addr v4, v0

    mul-double/2addr v4, v6

    double-to-long v2, v4

    iget-wide v0, p1, LX/0XtN;->LJII:J

    add-long/2addr v0, v2

    iput-wide v0, p1, LX/0XtN;->LJII:J

    return-void
.end method

.method public final LJIJ()V
    .locals 4

    iget-boolean v3, p0, LX/0XtC;->LIZ:Z

    sget-object v2, LX/0X9w;->LIZ:LX/0Xfa;

    new-instance v1, LY/ARunnableS26S0110000_16;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v3, v0}, LY/ARunnableS26S0110000_16;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v2, v1}, LX/0Xfa;->LIZJ(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0XtC;->LIZ:Z

    return-void
.end method
