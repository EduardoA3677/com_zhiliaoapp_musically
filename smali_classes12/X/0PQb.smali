.class public final LX/0PQb;
.super LX/13Oy;
.source "SourceFile"


# instance fields
.field public final synthetic LLILL:LX/01ej;

.field public final synthetic LLILLIZIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/13P1;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Landroid/view/Window;

.field public final synthetic LLILLL:LX/01rK;

.field public final synthetic LLILZ:Landroid/view/View;

.field public final synthetic LLILZIL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/01ej;LX/00zH;Landroid/view/Window;LX/01rK;Landroid/view/View;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/01ej;",
            "LX/00zH<",
            "LX/13P1;",
            ">;",
            "Landroid/view/Window;",
            "LX/01rK;",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0PQb;->LLILL:LX/01ej;

    iput-object p2, p0, LX/0PQb;->LLILLIZIL:LX/00zH;

    iput-object p3, p0, LX/0PQb;->LLILLJJLI:Landroid/view/Window;

    iput-object p4, p0, LX/0PQb;->LLILLL:LX/01rK;

    iput-object p5, p0, LX/0PQb;->LLILZ:Landroid/view/View;

    iput-object p6, p0, LX/0PQb;->LLILZIL:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, LX/0PQb;->LLILZLL:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/13Oy;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/13P1;)V
    .locals 4

    iget-object v0, p0, LX/0PQb;->LLILZ:Landroid/view/View;

    invoke-static {v0}, LX/0PQc;->LIZIZ(Landroid/view/View;)Z

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    if-eqz v1, :cond_5

    iget-object v1, p0, LX/0PQb;->LLILZIL:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/0PQb;->LLILZLL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0PQb;->LLILLJJLI:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0PQc;->LIZIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0PQb;->LLILZIL:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    iget-object v1, p0, LX/0PQb;->LLILZLL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0PQb;->LLILLJJLI:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0PQc;->LIZIZ(Landroid/view/View;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, LX/0PQb;->LLILL:LX/01ej;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/01ej;->element:Z

    return-void

    :cond_4
    iget-object v1, p0, LX/0PQb;->LLILZIL:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object v1, p0, LX/0PQb;->LLILZ:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, LX/0PQb;->LLILZIL:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_6

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v1, p0, LX/0PQb;->LLILZLL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final LIZJ(LX/13Oo;Ljava/util/List;)LX/13Oo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/13Oo;",
            "Ljava/util/List<",
            "LX/13P1;",
            ">;)",
            "LX/13Oo;"
        }
    .end annotation

    iget-object v0, p0, LX/0PQb;->LLILLIZIL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/13P1;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/13P1;->LIZ:LX/0xHE;

    invoke-virtual {v0}, LX/0xHE;->LIZIZ()F

    move-result v3

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, LX/13Oo;->LIZ(I)LX/0t7O;

    move-result-object v0

    iget v2, v0, LX/0t7O;->LIZLLL:I

    iget-object v0, p0, LX/0PQb;->LLILLJJLI:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    sub-int/2addr v1, v2

    iget-object v0, p0, LX/0PQb;->LLILLL:LX/01rK;

    iget v2, v0, LX/01rK;->element:I

    sub-int/2addr v2, v1

    const/4 v1, 0x0

    if-gez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    iget-object v0, p0, LX/0PQb;->LLILZ:Landroid/view/View;

    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, LX/0PQb;->LLILLJJLI:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0PQc;->LIZIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0PQb;->LLILZIL:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p1

    :cond_2
    iget-object v2, p0, LX/0PQb;->LLILZIL:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final LIZLLL(LX/13P1;LX/13Oz;)LX/13Oz;
    .locals 4

    iget-object v1, p0, LX/0PQb;->LLILL:LX/01ej;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/01ej;->element:Z

    iget-object v0, p0, LX/0PQb;->LLILLIZIL:LX/00zH;

    iput-object p1, v0, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, p0, LX/0PQb;->LLILLJJLI:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0PQc;->LIZIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0PQb;->LLILLL:LX/01rK;

    iget-object v2, p0, LX/0PQb;->LLILZ:Landroid/view/View;

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x1

    aget v1, v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v3, LX/01rK;->element:I

    :cond_0
    return-object p2
.end method
