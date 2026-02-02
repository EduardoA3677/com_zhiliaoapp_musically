.class public final LX/0UHV;
.super LX/0UHQ;
.source "SourceFile"


# instance fields
.field public LIZLLL:Z

.field public final synthetic LJ:LX/0UHR;


# direct methods
.method public constructor <init>(LX/0UHR;)V
    .locals 1

    iput-object p1, p0, LX/0UHV;->LJ:LX/0UHR;

    const-string v0, "draggingState"

    invoke-direct {p0, p1, v0}, LX/0UHQ;-><init>(LX/0UHR;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0UHQ;)V
    .locals 2

    const-string v1, "GameUiStateMachine2"

    const-string v0, "enter_state_dragging"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/0UHQ;->LIZ(LX/0UHQ;)V

    iget-object v0, p0, LX/0UHV;->LJ:LX/0UHR;

    iget-object v0, v0, LX/0UHR;->LJIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UHg;

    invoke-interface {v0}, LX/0UHg;->LLJLL()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0UHV;->LIZLLL:Z

    iget-object v0, p0, LX/0UHV;->LJ:LX/0UHR;

    iget-object v0, v0, LX/0UHR;->LJII:LX/0UFr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0UFr;->LJIIZILJ()V

    :cond_0
    iget-object v0, p0, LX/0UHV;->LJ:LX/0UHR;

    iget-object v0, v0, LX/0UHR;->LJI:LX/0UD7;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0UD7;->LIZLLL()V

    :cond_1
    return-void
.end method

.method public final LIZJ(LX/0UHI;)Z
    .locals 5

    sget-object v1, LX/0UHL;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    invoke-super {p0, p1}, LX/0UHQ;->LIZJ(LX/0UHI;)Z

    :cond_0
    return v4

    :cond_1
    iget-object v1, p0, LX/0UHV;->LJ:LX/0UHR;

    iget-object v0, v1, LX/0UHR;->LJ:LX/0UG3;

    iget-object v1, v1, LX/0UHR;->LJIIJJI:LX/0UHa;

    iget-boolean v1, v1, LX/0UHa;->LIZJ:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    iget-object v1, v0, LX/0UG3;->LIZ:LX/0UG7;

    if-eqz v1, :cond_5

    iget-object v1, v1, LX/0UG7;->LIZLLL:Landroid/view/View;

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0UHV;->LJ:LX/0UHR;

    iget-object v0, v0, LX/0UHR;->LIZ:LX/0UG3;

    :cond_2
    :goto_1
    iget-boolean v1, p0, LX/0UHV;->LIZLLL:Z

    if-nez v1, :cond_3

    iput-boolean v4, p0, LX/0UHV;->LIZLLL:Z

    iget-object v1, p0, LX/0UHV;->LJ:LX/0UHR;

    invoke-virtual {v1, v0}, LX/0UHR;->LJIIJJI(LX/0UG3;)V

    :cond_3
    iget-object v1, p0, LX/0UHV;->LJ:LX/0UHR;

    iget-object v1, v1, LX/0UHR;->LJJIFFI:Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/0UG3;->LIZ:LX/0UG7;

    if-eqz v0, :cond_4

    iget-object v3, v0, LX/0UG7;->LIZLLL:Landroid/view/View;

    :cond_4
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout;->LIZIZ(Landroid/view/View;Z)V

    return v4

    :cond_5
    move-object v1, v3

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, LX/0UHI;->getParam()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/0UHN;

    if-eqz v1, :cond_2

    check-cast v2, LX/0UHN;

    iget-boolean v0, v2, LX/0UHN;->LIZ:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0UHV;->LJ:LX/0UHR;

    iget-object v0, v0, LX/0UHR;->LIZ:LX/0UG3;

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/0UHV;->LJ:LX/0UHR;

    iget-object v0, v0, LX/0UHR;->LIZIZ:LX/0UG3;

    goto :goto_1

    :cond_8
    iget-object v1, p0, LX/0UHV;->LJ:LX/0UHR;

    iget-object v0, v1, LX/0UHR;->LJJI:LX/0UHd;

    if-eqz v0, :cond_a

    iget v0, v0, LX/0UHd;->LJ:I

    if-lez v0, :cond_a

    iget-object v0, v1, LX/0UHR;->LJIIJJI:LX/0UHa;

    iget-boolean v0, v0, LX/0UHa;->LIZJ:Z

    if-nez v0, :cond_9

    iget-object v0, v1, LX/0UHR;->LJI:LX/0UD7;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0UD7;->LJFF()V

    :cond_9
    iget-object v1, p0, LX/0UHV;->LJ:LX/0UHR;

    iget-object v0, v1, LX/0UHR;->LJJIJIIJI:LX/0UHS;

    invoke-static {v1, v0}, LX/0UHR;->LJIIL(LX/0UHR;LX/0UHQ;)V

    return v4

    :cond_a
    iget-object v0, v1, LX/0UHR;->LJIIJJI:LX/0UHa;

    iget-boolean v0, v0, LX/0UHa;->LIZJ:Z

    if-eqz v0, :cond_b

    iget-object v0, v1, LX/0UHR;->LJJIJIL:LX/0UHU;

    invoke-static {v1, v0}, LX/0UHR;->LJIIL(LX/0UHR;LX/0UHQ;)V

    return v4

    :cond_b
    iget-object v0, v1, LX/0UHR;->LJJIJIIJIL:LX/0UHT;

    invoke-static {v1, v0}, LX/0UHR;->LJIIL(LX/0UHR;LX/0UHQ;)V

    return v4
.end method
