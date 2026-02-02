.class public final LX/0Fya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12lX;


# instance fields
.field public final synthetic LIZ:LX/0FyX;


# direct methods
.method public constructor <init>(LX/0FyX;)V
    .locals 0

    iput-object p1, p0, LX/0Fya;->LIZ:LX/0FyX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/12lW;)Z
    .locals 5

    iget-object v0, p0, LX/0Fya;->LIZ:LX/0FyX;

    iget-object v0, v0, LX/0FyX;->LLJJIJIIJIL:LX/0G0X;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0G0X;->getScale()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :goto_0
    const-wide v0, 0x3fb999999999999aL    # 0.1

    invoke-static {v2, v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LIZIZ(Ljava/lang/Double;D)Z

    move-result v0

    const/4 v3, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/12lW;->LIZIZ()F

    move-result v0

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/0Fya;->LIZ:LX/0FyX;

    iget-object v0, v0, LX/0FyX;->LLJJIJIIJIL:LX/0G0X;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0G0X;->getScale()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    :cond_1
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v4, v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LIZIZ(Ljava/lang/Double;D)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/12lW;->LIZIZ()F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_4

    :cond_2
    return v3

    :cond_3
    move-object v2, v4

    goto :goto_0

    :cond_4
    iget-object v2, p0, LX/0Fya;->LIZ:LX/0FyX;

    iget-object v1, v2, LX/0FyX;->LLJJIJIIJIL:LX/0G0X;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, LX/12lW;->LIZIZ()F

    move-result v0

    invoke-virtual {v1, v0, v3}, LX/0G0X;->updateScale(FZ)V

    :cond_5
    invoke-virtual {v2}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fxi;

    iget-object v0, v0, LX/0Fxi;->LIZJ:LX/0Fyg;

    invoke-virtual {p1}, LX/12lW;->LIZIZ()F

    invoke-interface {v0}, LX/0Fyg;->LIZ()V

    return v3
.end method

.method public final onScaleBegin()V
    .locals 2

    iget-object v0, p0, LX/0Fya;->LIZ:LX/0FyX;

    iget-object v0, v0, LX/0FyX;->LLJJIJIL:LX/0G0x;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0G0x;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0Fya;->LIZ:LX/0FyX;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fxi;

    iget-object v0, v0, LX/0Fxi;->LIZJ:LX/0Fyg;

    invoke-interface {v0}, LX/0Fyg;->onScaleBegin()V

    return-void
.end method

.method public final onScaleEnd()V
    .locals 2

    iget-object v0, p0, LX/0Fya;->LIZ:LX/0FyX;

    iget-object v0, v0, LX/0FyX;->LLJJIJIL:LX/0G0x;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0G0x;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0Fya;->LIZ:LX/0FyX;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fxi;

    iget-object v0, v0, LX/0Fxi;->LIZJ:LX/0Fyg;

    invoke-interface {v0}, LX/0Fyg;->onScaleEnd()V

    return-void
.end method
