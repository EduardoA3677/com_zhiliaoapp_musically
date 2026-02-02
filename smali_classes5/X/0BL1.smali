.class public final LX/0BL1;
.super LX/0BL2;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0BL2;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(ILandroid/view/Choreographer;)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/Choreographer;",
            ")",
            "Landroid/util/Pair<",
            "LX/0BKw;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    new-instance v1, LX/0BKu;

    move-object v5, p0

    invoke-direct {v1, v5, p2}, LX/0BKu;-><init>(LX/0BL2;Landroid/view/Choreographer;)V

    new-instance v3, Landroid/util/Pair;

    iget-boolean v0, v1, LX/0BKw;->LIZLLL:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    iput v0, v5, LX/0BL2;->LIZLLL:I

    iget-object v0, v5, LX/0BL2;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v4, LY/ARunnableS60S0100000_4;

    const/4 v7, 0x2

    const/4 v9, 0x0

    move v6, p1

    invoke-direct/range {v4 .. v9}, LY/ARunnableS60S0100000_4;-><init>(LX/0BL2;IIZI)V

    invoke-static {}, LX/0BL0;->LIZ()LX/0BL0;

    move-result-object v0

    iget-object v2, v0, LX/0BL0;->LIZ:Lm83/a;

    const-wide/16 v0, 0x0

    invoke-static {v2, v4, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    return-object v3

    :cond_1
    invoke-virtual {v1}, LX/0BKu;->LIZJ()Z

    move-result v0

    goto :goto_0
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method
