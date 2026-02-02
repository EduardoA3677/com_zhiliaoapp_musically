.class public final LX/0UHW;
.super LX/0UHQ;
.source "SourceFile"


# instance fields
.field public LIZLLL:Z

.field public final synthetic LJ:LX/0UHR;


# direct methods
.method public constructor <init>(LX/0UHR;)V
    .locals 1

    iput-object p1, p0, LX/0UHW;->LJ:LX/0UHR;

    const-string v0, "initState"

    invoke-direct {p0, p1, v0}, LX/0UHQ;-><init>(LX/0UHR;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0UHQ;)V
    .locals 7

    const-string v1, "GameUiStateMachine2"

    const-string v0, "enter_state_init"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/0UHQ;->LIZ(LX/0UHQ;)V

    iget-boolean v0, p0, LX/0UHW;->LIZLLL:Z

    if-nez v0, :cond_6

    iget-object v6, p0, LX/0UHW;->LJ:LX/0UHR;

    new-instance v5, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout;

    invoke-direct {v5}, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout;-><init>()V

    iget-object v4, p0, LX/0UHW;->LJ:LX/0UHR;

    invoke-static {}, LX/0UGU;->LIZIZ()I

    move-result v3

    invoke-static {}, LX/0UGU;->LIZ()I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "width = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",height = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-ltz v3, :cond_0

    if-ltz v2, :cond_0

    iput v3, v5, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout;->LJIIIIZZ:I

    iput v2, v5, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout;->LJIIIZ:I

    :cond_0
    new-instance v1, LX/0UHd;

    invoke-direct {v1}, LX/0UHd;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {v1, v0}, LX/0UHe;->LIZIZ([I)V

    iput-object v1, v4, LX/0UHR;->LJJI:LX/0UHd;

    invoke-virtual {v5, v1}, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout;->LIZ(LX/0UHe;)V

    iput-object v5, v6, LX/0UHR;->LJJIFFI:Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout;

    iget-object v5, p0, LX/0UHW;->LJ:LX/0UHR;

    iget-object v4, v5, LX/0UHR;->LJJIFFI:Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout;

    if-eqz v4, :cond_2

    iget-object v0, v5, LX/0UHR;->LJJII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0UG7;

    invoke-virtual {v2}, LX/0UG7;->LJIIIZ()V

    new-instance v1, LY/ARunnableS57S0200000_14;

    const/16 v0, 0x8

    invoke-direct {v1, v2, v4, v0}, LY/ARunnableS57S0200000_14;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0UG7;->LJIIJ(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v0, v5, LX/0UHR;->LJJII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UG7;

    invoke-virtual {v0}, LX/0UG7;->LJIIIIZZ()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/0UHW;->LJ:LX/0UHR;

    iget-object v0, v0, LX/0UHR;->LIZLLL:LX/0UHZ;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0UHZ;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/0UHW;->LJ:LX/0UHR;

    new-instance v1, LX/0UHc;

    invoke-direct {v1, v0}, LX/0UHc;-><init>(Landroid/view/View;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    invoke-virtual {v1, v0}, LX/0UHe;->LIZIZ([I)V

    new-instance v0, LX/0UHf;

    invoke-direct {v0, v2}, LX/0UHf;-><init>(LX/0UHR;)V

    iput-object v0, v1, LX/0UHc;->LJIIIZ:LX/0UHh;

    iput-object v1, v2, LX/0UHR;->LJJ:LX/0UHc;

    iget-object v0, v2, LX/0UHR;->LJJIFFI:Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout;->LIZ(LX/0UHe;)V

    :cond_3
    iget-object v5, p0, LX/0UHW;->LJ:LX/0UHR;

    iget-object v0, v5, LX/0UHR;->LJII:LX/0UFr;

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0UG7;->LIZLLL:Landroid/view/View;

    if-eqz v0, :cond_4

    new-instance v4, LX/0UHc;

    invoke-direct {v4, v0}, LX/0UHc;-><init>(Landroid/view/View;)V

    new-array v3, v2, [I

    const/4 v1, 0x0

    const v0, 0x7f0b41d5

    aput v0, v3, v1

    invoke-virtual {v4, v3}, LX/0UHe;->LIZIZ([I)V

    invoke-static {v1}, LX/041n;->LIZ(I)I

    move-result v0

    iput v0, v4, LX/0UHc;->LJI:I

    const/4 v0, 0x6

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    iput v0, v4, LX/0UHc;->LJII:I

    new-instance v0, LX/0UHb;

    invoke-direct {v0, v5}, LX/0UHb;-><init>(LX/0UHR;)V

    iput-object v0, v4, LX/0UHc;->LJIIIZ:LX/0UHh;

    iget-object v0, v5, LX/0UHR;->LJJIFFI:Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout;->LIZ(LX/0UHe;)V

    :cond_4
    iget-object v1, p0, LX/0UHW;->LJ:LX/0UHR;

    iget-object v0, v1, LX/0UHR;->LIZ:LX/0UG3;

    invoke-virtual {v1, v0}, LX/0UHR;->LJIIJJI(LX/0UG3;)V

    iget-object v0, p0, LX/0UHW;->LJ:LX/0UHR;

    iget-object v0, v0, LX/0UHR;->LJIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UHg;

    invoke-interface {v0}, LX/0UHg;->onInit()V

    goto :goto_2

    :cond_5
    iput-boolean v2, p0, LX/0UHW;->LIZLLL:Z

    iget-object v0, p0, LX/0UHW;->LJ:LX/0UHR;

    iget-object v0, v0, LX/0UHR;->LJFF:LX/0UFh;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0UG7;->LJIIIIZZ()V

    :cond_6
    return-void

    :array_0
    .array-data 4
        0x7f0b41d2
        0x7f0b41d3
        0x7f0b41d5
    .end array-data

    :array_1
    .array-data 4
        0x7f0b41d2
        0x7f0b41d5
    .end array-data
.end method
