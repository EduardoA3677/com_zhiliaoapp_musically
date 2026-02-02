.class public final LX/0OO5;
.super LX/0O0s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0OBv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LLJILLL:F

.field public final LLJJ:LX/0Om9;


# direct methods
.method public constructor <init>(FLX/0O0k;)V
    .locals 1

    invoke-direct {p0, p2}, LX/0O0s;-><init>(LX/0O0k;)V

    iput p1, p0, LX/0OO5;->LLJILLL:F

    invoke-static {}, LX/0OmC;->LIZ()LX/0Om9;

    move-result-object v0

    iput-object v0, p0, LX/0OO5;->LLJJ:LX/0Om9;

    return-void
.end method


# virtual methods
.method public final LJIILJJIL(LX/0OBt;)V
    .locals 6

    iget-boolean v0, p0, LX/0O0s;->LLJILJILJ:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0OO5;->LLJJ:LX/0Om9;

    iget v0, p0, LX/0OO5;->LLJILLL:F

    invoke-virtual {v1, v0}, LX/0Om9;->setAlpha(F)V

    new-instance v5, LX/0OCA;

    invoke-interface {p1}, LX/0Oap;->LIZIZ()J

    move-result-wide v1

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-interface {p1}, LX/0Oap;->LIZIZ()J

    move-result-wide v2

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v0, 0x0

    invoke-direct {v5, v0, v0, v4, v1}, LX/0OCA;-><init>(FFFF)V

    invoke-interface {p1}, LX/0Oap;->LJLJL()LX/0OY2;

    move-result-object v0

    invoke-virtual {v0}, LX/0OY2;->LIZ()LX/0OdZ;

    move-result-object v1

    iget-object v0, p0, LX/0OO5;->LLJJ:LX/0Om9;

    :try_start_0
    invoke-interface {v1, v5, v0}, LX/0OdZ;->LJIIIZ(LX/0OCA;LX/0OiG;)V

    invoke-interface {p1}, LX/0OBt;->LLIIIJ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, LX/0OdZ;->LJIIJJI()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v1}, LX/0OdZ;->LJIIJJI()V

    throw v0

    :cond_0
    invoke-interface {p1}, LX/0OBt;->LLIIIJ()V

    return-void
.end method
