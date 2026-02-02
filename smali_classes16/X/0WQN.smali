.class public final LX/0WQN;
.super LX/0WQD;
.source "SourceFile"


# instance fields
.field public LJII:F

.field public LJIIIIZZ:F

.field public LJIIIZ:I

.field public LJIIJ:Ljava/lang/String;

.field public LJIIJJI:LX/0WQT;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0WQD;-><init>(Landroid/content/Context;)V

    const-string v0, "up"

    iput-object v0, p0, LX/0WQN;->LJIIJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final varargs LIZLLL([Ljava/lang/Object;)Z
    .locals 9

    array-length v0, p1

    const/4 v4, 0x0

    if-lez v0, :cond_4

    iget-object v0, p0, LX/0WQD;->LIZLLL:Ljava/util/Map;

    const-string v7, "all"

    if-eqz v0, :cond_0

    const-string v1, "direction"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v0, v7

    :goto_0
    iput-object v0, p0, LX/0WQN;->LJIIJ:Ljava/lang/String;

    iget-object v1, p0, LX/0WQD;->LIZLLL:Ljava/util/Map;

    const-string v0, "distance"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/0WQV;->LIZIZ(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/0WQN;->LJIIIZ:I

    :cond_0
    iget-object v0, p0, LX/0WQD;->LIZIZ:LX/127F;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/127F;->LLLLZLL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0WQN;->LJIIJJI:LX/0WQT;

    if-nez v0, :cond_1

    new-instance v0, LX/0WQT;

    invoke-direct {v0}, LX/0WQT;-><init>()V

    iput-object v0, p0, LX/0WQN;->LJIIJJI:LX/0WQT;

    :cond_1
    aget-object v3, p1, v4

    check-cast v3, Landroid/view/MotionEvent;

    iget-object v5, p0, LX/0WQD;->LIZIZ:LX/127F;

    iget-object v0, p0, LX/0WQN;->LJIIJJI:LX/0WQT;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, LX/0WQT;->LIZ(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0WQN;->LJIIJJI:LX/0WQT;

    invoke-virtual {v0, v5, v3}, LX/0WQT;->LIZIZ(LX/127F;Landroid/view/MotionEvent;)V

    :cond_2
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_9

    const/4 v0, 0x3

    if-eq v2, v1, :cond_5

    if-eq v2, v0, :cond_5

    :cond_3
    :goto_1
    const/4 v4, 0x1

    :cond_4
    return v4

    :cond_5
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v0, p0, LX/0WQN;->LJIIIZ:I

    if-nez v0, :cond_6

    iget-object v2, p0, LX/0WQD;->LIZ:LX/0WPp;

    if-eqz v2, :cond_6

    iget-object v1, p0, LX/0WQD;->LJ:Ljava/lang/String;

    iget-object v0, p0, LX/0WQD;->LIZJ:LX/0WQH;

    iget-object v0, v0, LX/0WQH;->LIZIZ:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, LX/0WPp;->LIZIZ(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_6
    iget-object v1, p0, LX/0WQD;->LJI:Landroid/content/Context;

    iget v0, p0, LX/0WQN;->LJII:F

    sub-float/2addr v6, v0

    invoke-static {v6, v1}, LX/0vHr;->LIZLLL(FLandroid/content/Context;)I

    move-result v1

    iget-object v2, p0, LX/0WQD;->LJI:Landroid/content/Context;

    iget v0, p0, LX/0WQN;->LJIIIIZZ:F

    sub-float/2addr v3, v0

    invoke-static {v3, v2}, LX/0vHr;->LIZLLL(FLandroid/content/Context;)I

    move-result v6

    iget-object v2, p0, LX/0WQN;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_7
    :goto_2
    int-to-double v2, v1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    int-to-double v2, v6

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    double-to-int v1, v2

    :goto_3
    iget v0, p0, LX/0WQN;->LJIIIZ:I

    if-lt v1, v0, :cond_8

    iget-object v2, p0, LX/0WQD;->LIZ:LX/0WPp;

    if-eqz v2, :cond_3

    const/4 v0, 0x0

    iput v0, p0, LX/0WQN;->LJII:F

    iput v0, p0, LX/0WQN;->LJIIIIZZ:F

    iget-object v1, p0, LX/0WQD;->LJ:Ljava/lang/String;

    iget-object v0, p0, LX/0WQD;->LIZJ:LX/0WQH;

    iget-object v0, v0, LX/0WQH;->LIZIZ:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, LX/0WPp;->LIZIZ(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :sswitch_0
    const-string v0, "up"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    neg-int v1, v6

    goto :goto_3

    :sswitch_1
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :sswitch_2
    const-string v0, "down"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v1, v6

    goto :goto_3

    :sswitch_3
    const-string v0, "left"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    neg-int v1, v1

    goto :goto_3

    :sswitch_4
    const-string v0, "right"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_8
    iget-object v0, p0, LX/0WQN;->LJIIJJI:LX/0WQT;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, LX/0WQT;->LIZJ(LX/127F;)V

    return v4

    :cond_9
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/0WQN;->LJII:F

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/0WQN;->LJIIIIZZ:F

    goto/16 :goto_1

    :cond_a
    iget-object v0, p0, LX/0WQD;->LIZLLL:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xe9b -> :sswitch_0
        0x179a1 -> :sswitch_1
        0x2f24a2 -> :sswitch_2
        0x32a007 -> :sswitch_3
        0x677c21c -> :sswitch_4
    .end sparse-switch
.end method
