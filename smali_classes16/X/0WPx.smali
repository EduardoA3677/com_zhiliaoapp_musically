.class public final LX/0WPx;
.super LX/0WPo;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/127F;Ljava/lang/String;LX/0WQ9;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/0WPo;-><init>(LX/127F;Ljava/lang/String;LX/0WQ9;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 2

    iget-object v0, p0, LX/0WPo;->LIZLLL:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v1, p0, LX/0WPo;->LIZLLL:Ljava/util/Map;

    const-string v0, "name"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0WPo;->LIZIZ:LX/127F;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/127F;->LJI(LX/127F;)LX/127F;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, v1}, LX/127F;->LJ(Ljava/lang/String;)LX/127F;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/127F;->LIZLLL(Ljava/lang/String;)LX/127a;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/127a;->LLILL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    new-instance v0, LX/0WPy;

    invoke-direct {v0, p0}, LX/0WPy;-><init>(LX/0WPx;)V

    iput-object v0, v1, LX/127a;->LLILZLL:LX/127l;

    :cond_3
    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method
