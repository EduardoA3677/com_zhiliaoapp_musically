.class public final LX/0M5O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MRe;


# instance fields
.field public LIZ:LX/0M5V;

.field public final synthetic LIZIZ:LX/0M1i;


# direct methods
.method public constructor <init>(LX/0M1i;)V
    .locals 0

    iput-object p1, p0, LX/0M5O;->LIZIZ:LX/0M1i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-object v0, p0, LX/0M5O;->LIZ:LX/0M5V;

    if-eqz v0, :cond_0

    instance-of v0, v0, LX/0M5W;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(Landroid/view/MotionEvent;)V
    .locals 4

    iget-object v3, p0, LX/0M5O;->LIZ:LX/0M5V;

    if-nez v3, :cond_0

    return-void

    :cond_0
    :try_start_0
    instance-of v0, v3, LX/0M5W;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v1, v0

    move-object v0, v3

    check-cast v0, LX/0M5W;

    invoke-virtual {v0}, LX/0M5W;->LIZ()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    move-object v0, v3

    check-cast v0, LX/0M5W;

    iget-object v0, v0, LX/0M5Y;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    check-cast v3, LX/0M5W;

    invoke-virtual {v3, p1}, LX/0M5Y;->LIZLLL(Landroid/view/MotionEvent;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    new-instance v2, Ljava/lang/Throwable;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "component unify hotspot error:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final LIZJ(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v6, 0x0

    :try_start_0
    iput-object v0, p0, LX/0M5O;->LIZ:LX/0M5V;

    iget-object v0, p0, LX/0M5O;->LIZIZ:LX/0M1i;

    iget-object v0, v0, LX/0M1i;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v2

    instance-of v0, v2, LX/0M5R;

    if-eqz v0, :cond_7

    check-cast v2, LX/0M5R;

    if-eqz v2, :cond_7

    iget-boolean v0, v2, LX/0M5R;->LIZLLL:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    iget-boolean v0, v2, LX/0M5R;->LJ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/0M5R;->LJFF:Z

    if-nez v0, :cond_6

    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, LX/0M5O;->LIZIZ:LX/0M1i;

    iget-object v0, v0, LX/0M1i;->LL:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v4, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v3, v0

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_1

    return v6

    :cond_1
    iget-boolean v0, v2, LX/0M5R;->LIZLLL:Z

    if-nez v0, :cond_4

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0M5V;

    invoke-interface {v1}, LX/0M5V;->LIZ()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-ne v0, v5, :cond_3

    iput-object v1, p0, LX/0M5O;->LIZ:LX/0M5V;

    instance-of v0, v1, LX/0M5X;

    return v0

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v0, v2, LX/0M5R;->LJ:Z

    if-nez v0, :cond_5

    iget-object v0, v2, LX/0M5R;->LIZIZ:LX/0M5P;

    iget-object v0, v0, LX/0M5P;->LIZJ:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    iget-boolean v0, v2, LX/0M5R;->LJFF:Z

    if-nez v0, :cond_2

    iget-object v0, v2, LX/0M5R;->LIZIZ:LX/0M5P;

    iget-object v0, v0, LX/0M5P;->LIZIZ:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_6
    return v6

    :cond_7
    return v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    return v6
.end method
