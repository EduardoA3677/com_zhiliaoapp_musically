.class public final LX/0xAa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xD9;


# instance fields
.field public LIZ:I

.field public final synthetic LIZIZ:LX/0xAB;


# direct methods
.method public constructor <init>(LX/0xAB;)V
    .locals 0

    iput-object p1, p0, LX/0xAa;->LIZIZ:LX/0xAB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0xD8;)V
    .locals 5

    iget-object v0, p0, LX/0xAa;->LIZIZ:LX/0xAB;

    iget-object v1, v0, LX/0xAB;->LLLIIL:LX/0xD8;

    const/4 v4, 0x0

    if-nez v1, :cond_0

    move-object v1, v4

    :cond_0
    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    invoke-static {v2, v3}, LX/0D8M;->LIZ(D)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0xD8;->setKnobRadius(I)V

    iget-object v0, p0, LX/0xAa;->LIZIZ:LX/0xAB;

    iget-object v0, v0, LX/0xAB;->LLLIIL:LX/0xD8;

    if-eqz v0, :cond_1

    move-object v4, v0

    :cond_1
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v0, v1}, LX/0D8M;->LIZ(D)I

    move-result v1

    invoke-static {v2, v3}, LX/0D8M;->LIZ(D)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v4, v1}, LX/0xD8;->setKnobShadowOffsetX(I)V

    invoke-virtual {p1}, LX/0xD8;->getIndicator()I

    move-result v1

    iget-object v0, p0, LX/0xAa;->LIZIZ:LX/0xAB;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x9u;

    iget-object v2, v0, LX/0x9u;->LJ:Lkotlin/jvm/functions/Function2;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v3, "drag_progress_bar_auto_play_enable"

    const/4 v2, 0x1

    const/16 v1, 0x7c00

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v3, v2, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, LY/ARunnableS85S0100000_29;

    iget-object v1, p0, LX/0xAa;->LIZIZ:LX/0xAB;

    const/16 v0, 0x40

    invoke-direct {v2, v1, v0}, LY/ARunnableS85S0100000_29;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v2}, LX/0LYV;->LIZLLL(JLjava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final LIZIZ(LX/0xD8;)V
    .locals 4

    iget-object v0, p0, LX/0xAa;->LIZIZ:LX/0xAB;

    iget-object v3, v0, LX/0xAB;->LLLIIL:LX/0xD8;

    const/4 v2, 0x0

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v0, v1}, LX/0D8M;->LIZ(D)I

    move-result v0

    invoke-virtual {v3, v0}, LX/0xD8;->setKnobRadius(I)V

    iget-object v0, p0, LX/0xAa;->LIZIZ:LX/0xAB;

    iget-object v0, v0, LX/0xAB;->LLLIIL:LX/0xD8;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0xD8;->setKnobShadowOffsetX(I)V

    iget-object v0, p0, LX/0xAa;->LIZIZ:LX/0xAB;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x9u;

    iget-object v1, v0, LX/0x9u;->LIZ:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZJ(IZ)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget v0, p0, LX/0xAa;->LIZ:I

    if-eq v0, p1, :cond_1

    iput p1, p0, LX/0xAa;->LIZ:I

    iget-object v0, p0, LX/0xAa;->LIZIZ:LX/0xAB;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x9u;

    iget-object v2, v0, LX/0x9u;->LJ:Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
