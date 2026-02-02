.class public final LX/0UHU;
.super LX/0UHQ;
.source "SourceFile"


# instance fields
.field public final synthetic LIZLLL:LX/0UHR;


# direct methods
.method public constructor <init>(LX/0UHR;)V
    .locals 1

    iput-object p1, p0, LX/0UHU;->LIZLLL:LX/0UHR;

    const-string v0, "smallState"

    invoke-direct {p0, p1, v0}, LX/0UHQ;-><init>(LX/0UHR;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0UHQ;)V
    .locals 7

    const-string v1, "GameUiStateMachine2"

    const-string v0, "enter_state_small"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/0UHQ;->LIZ(LX/0UHQ;)V

    iget-object v0, p0, LX/0UHU;->LIZLLL:LX/0UHR;

    iget-object v0, v0, LX/0UHR;->LJJIIJZLJL:LX/0UG7;

    invoke-virtual {v0}, LX/0UG7;->LJIIJJI()V

    iget-object v0, p0, LX/0UHU;->LIZLLL:LX/0UHR;

    iget-object v0, v0, LX/0UHR;->LJJIII:LX/0UG7;

    invoke-virtual {v0}, LX/0UG7;->LJIIIIZZ()V

    iget-object v0, p0, LX/0UHU;->LIZLLL:LX/0UHR;

    iget-object v0, v0, LX/0UHR;->LJJIIJ:LX/0UG7;

    invoke-virtual {v0}, LX/0UG7;->LJIIIIZZ()V

    iget-object v1, p0, LX/0UHU;->LIZLLL:LX/0UHR;

    iget-object v0, v1, LX/0UHR;->LJ:LX/0UG3;

    invoke-virtual {v1, v0}, LX/0UHR;->LJIIJJI(LX/0UG3;)V

    iget-object v0, p0, LX/0UHU;->LIZLLL:LX/0UHR;

    iget-object v6, v0, LX/0UHR;->LJII:LX/0UFr;

    const/4 v3, 0x0

    if-eqz v6, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/0UFr;->LJIJJLI:Z

    iget-object v0, v6, LX/0UG7;->LIZLLL:Landroid/view/View;

    invoke-static {v3, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, v6, LX/0UFr;->LJIIJ:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LJFF()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x0

    const-wide/16 v0, 0x1

    invoke-static {v4, v5, v0, v1, v2}, LX/0aLR;->LIZ(JJLjava/util/concurrent/TimeUnit;)LX/0aFh;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v2

    new-instance v1, LY/AfS136S0100000_14;

    const/16 v0, 0xdb

    invoke-direct {v1, v6, v0}, LY/AfS136S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v1

    iput-object v1, v6, LX/0UFr;->LJIIJJI:LX/02SD;

    iget-object v0, v6, LX/0UFr;->LJIIJ:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_0
    iget-object v0, p0, LX/0UHU;->LIZLLL:LX/0UHR;

    iget-object v0, v0, LX/0UHR;->LJII:LX/0UFr;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0UG7;->LJIIIZ()V

    :cond_1
    iget-object v0, p0, LX/0UHU;->LIZLLL:LX/0UHR;

    iget-object v1, v0, LX/0UHR;->LJJIFFI:Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout;

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/0UHR;->LJ:LX/0UG3;

    iget-object v0, v0, LX/0UG3;->LIZ:LX/0UG7;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0UG7;->LIZLLL:Landroid/view/View;

    :goto_0
    invoke-virtual {v1, v0, v3}, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout;->LIZIZ(Landroid/view/View;Z)V

    :cond_2
    iget-object v0, p0, LX/0UHU;->LIZLLL:LX/0UHR;

    iget-object v0, v0, LX/0UHR;->LJIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UHg;

    invoke-interface {v0}, LX/0UHg;->LIZLLL()V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0UHU;->LIZLLL:LX/0UHR;

    iget-object v0, v0, LX/0UHR;->LJI:LX/0UD7;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0UD7;->LIZJ()V

    :cond_5
    return-void
.end method

.method public final LIZJ(LX/0UHI;)Z
    .locals 3

    sget-object v1, LX/0UHP;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    iget-object v0, p0, LX/0UHU;->LIZLLL:LX/0UHR;

    iget-object v0, v0, LX/0UHR;->LJII:LX/0UFr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0UFr;->LJIIZILJ()V

    :cond_0
    iget-object v0, p0, LX/0UHU;->LIZLLL:LX/0UHR;

    iget-object v0, v0, LX/0UHR;->LJI:LX/0UD7;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0UD7;->LIZLLL()V

    :cond_1
    iget-object v1, p0, LX/0UHU;->LIZLLL:LX/0UHR;

    iget-object v0, v1, LX/0UHR;->LJJIJIIJIL:LX/0UHT;

    invoke-static {v1, v0}, LX/0UHR;->LJIIL(LX/0UHR;LX/0UHQ;)V

    return v2

    :cond_2
    invoke-super {p0, p1}, LX/0UHQ;->LIZJ(LX/0UHI;)Z

    return v2
.end method
