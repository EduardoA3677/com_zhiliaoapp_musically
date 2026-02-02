.class public final LX/0P0k;
.super LX/0OYs;
.source "SourceFile"


# instance fields
.field public final LLILLL:LX/03o4;

.field public final LLILZ:LX/03o4;

.field public final LLILZIL:LX/0P0i;

.field public final LLILZLL:LX/0OC3;

.field public LLIZ:F

.field public LLIZLLLIL:LX/0OmP;

.field public LLJ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, LX/0P0j;

    invoke-direct {v0}, LX/0P0j;-><init>()V

    invoke-direct {p0, v0}, LX/0P0k;-><init>(LX/0P0j;)V

    return-void
.end method

.method public constructor <init>(LX/0P0j;)V
    .locals 3

    invoke-direct {p0}, LX/0OYs;-><init>()V

    new-instance v2, LX/0OUb;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1}, LX/0OUb;-><init>(J)V

    invoke-static {v2}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v0

    iput-object v0, p0, LX/0P0k;->LLILLL:LX/03o4;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v0

    iput-object v0, p0, LX/0P0k;->LLILZ:LX/03o4;

    new-instance v2, LX/0P0i;

    invoke-direct {v2, p1}, LX/0P0i;-><init>(LX/0P0j;)V

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x43

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0P0k;I)V

    iput-object v1, v2, LX/0P0i;->LJFF:LX/0PAm;

    iput-object v2, p0, LX/0P0k;->LLILZIL:LX/0P0i;

    const/4 v0, 0x0

    invoke-static {v0}, LX/0PIg;->LIZ(I)LX/0OC3;

    move-result-object v0

    iput-object v0, p0, LX/0P0k;->LLILZLL:LX/0OC3;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0P0k;->LLIZ:F

    const/4 v0, -0x1

    iput v0, p0, LX/0P0k;->LLJ:I

    return-void
.end method


# virtual methods
.method public final LIZ(F)Z
    .locals 1

    iput p1, p0, LX/0P0k;->LLIZ:F

    const/4 v0, 0x1

    return v0
.end method

.method public final LJ(LX/0OmP;)Z
    .locals 1

    iput-object p1, p0, LX/0P0k;->LLIZLLLIL:LX/0OmP;

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIIIZZ()J
    .locals 2

    iget-object v0, p0, LX/0P0k;->LLILLL:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OUb;

    iget-wide v0, v0, LX/0OUb;->LIZ:J

    return-wide v0
.end method

.method public final LJIIIZ(LX/0Oap;)V
    .locals 10

    iget-object v9, p0, LX/0P0k;->LLILZIL:LX/0P0i;

    iget-object v8, p0, LX/0P0k;->LLIZLLLIL:LX/0OmP;

    if-nez v8, :cond_0

    iget-object v0, v9, LX/0P0i;->LJI:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0OmP;

    :cond_0
    iget-object v0, p0, LX/0P0k;->LLILZ:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/0Oap;->getLayoutDirection()LX/0OHp;

    move-result-object v1

    sget-object v0, LX/0OHp;->Rtl:LX/0OHp;

    if-ne v1, v0, :cond_1

    invoke-interface {p1}, LX/0Oap;->LJJLIIIJJI()J

    move-result-wide v3

    invoke-interface {p1}, LX/0Oap;->LJLJL()LX/0OY2;

    move-result-object v7

    invoke-virtual {v7}, LX/0OY2;->LIZIZ()J

    move-result-wide v1

    invoke-virtual {v7}, LX/0OY2;->LIZ()LX/0OdZ;

    move-result-object v0

    invoke-interface {v0}, LX/0OdZ;->save()V

    :try_start_0
    iget-object v6, v7, LX/0OY2;->LIZ:LX/0OdY;

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v6, v5, v0, v3, v4}, LX/0OdY;->LJ(FFJ)V

    iget v0, p0, LX/0P0k;->LLIZ:F

    invoke-virtual {v9, p1, v0, v8}, LX/0P0i;->LJ(LX/0Oap;FLX/0OmP;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7}, LX/0OY2;->LIZ()LX/0OdZ;

    move-result-object v0

    invoke-interface {v0}, LX/0OdZ;->LJIIJJI()V

    invoke-virtual {v7, v1, v2}, LX/0OY2;->LIZJ(J)V

    goto :goto_0

    :catchall_0
    move-exception v3

    invoke-virtual {v7}, LX/0OY2;->LIZ()LX/0OdZ;

    move-result-object v0

    invoke-interface {v0}, LX/0OdZ;->LJIIJJI()V

    invoke-virtual {v7, v1, v2}, LX/0OY2;->LIZJ(J)V

    throw v3

    :cond_1
    iget v0, p0, LX/0P0k;->LLIZ:F

    invoke-virtual {v9, p1, v0, v8}, LX/0P0i;->LJ(LX/0Oap;FLX/0OmP;)V

    :goto_0
    iget-object v0, p0, LX/0P0k;->LLILZLL:LX/0OC3;

    check-cast v0, LX/0P6D;

    invoke-virtual {v0}, LX/0P6D;->LIZJ()I

    move-result v0

    iput v0, p0, LX/0P0k;->LLJ:I

    return-void
.end method
