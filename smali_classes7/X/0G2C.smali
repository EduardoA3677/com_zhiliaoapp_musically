.class public final LX/0G2C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12lX;


# instance fields
.field public final synthetic LIZ:LX/0G20;


# direct methods
.method public constructor <init>(LX/0G20;)V
    .locals 0

    iput-object p1, p0, LX/0G2C;->LIZ:LX/0G20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/12lW;)Z
    .locals 7

    iget-object v0, p0, LX/0G2C;->LIZ:LX/0G20;

    iget-wide v3, v0, LX/0G20;->LLILZLL:D

    const-wide v1, 0x3fb999999999999aL    # 0.1

    cmpg-double v0, v3, v1

    const/4 v6, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/12lW;->LIZIZ()F

    move-result v0

    cmpg-float v0, v0, v5

    if-ltz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0G2C;->LIZ:LX/0G20;

    iget-wide v3, v0, LX/0G20;->LLILZLL:D

    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    cmpg-double v0, v3, v1

    if-nez v0, :cond_3

    invoke-virtual {p1}, LX/12lW;->LIZIZ()F

    move-result v0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_3

    :cond_1
    return v6

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v3, p0, LX/0G2C;->LIZ:LX/0G20;

    invoke-virtual {p1}, LX/12lW;->LIZIZ()F

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/jvm/internal/AwS27S0100001_6;

    const/4 v0, 0x2

    invoke-direct {v2, v3, v1, v0}, Lkotlin/jvm/internal/AwS27S0100001_6;-><init>(LX/0G20;FI)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/02wZ;->LIZJ(JLkotlin/jvm/functions/Function0;)V

    iget-object v0, v3, LX/0G20;->LLILLJJLI:LX/0G2J;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/12lW;->LIZIZ()F

    invoke-interface {v0}, LX/0G2J;->LIZ()V

    :cond_4
    return v6
.end method

.method public final onScaleBegin()V
    .locals 1

    iget-object v0, p0, LX/0G2C;->LIZ:LX/0G20;

    iget-object v0, v0, LX/0G20;->LLILLJJLI:LX/0G2J;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0G2J;->LJIL()V

    :cond_0
    return-void
.end method

.method public final onScaleEnd()V
    .locals 1

    iget-object v0, p0, LX/0G2C;->LIZ:LX/0G20;

    iget-object v0, v0, LX/0G20;->LLILLJJLI:LX/0G2J;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0G2J;->LJIJJ()V

    :cond_0
    return-void
.end method
