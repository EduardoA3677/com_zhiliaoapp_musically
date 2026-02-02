.class public LX/0PrJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p5, p0, LX/0PrJ;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0PrJ;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0PrJ;->l1:Ljava/lang/Object;

    iput-object p3, v0, LX/0PrJ;->l2:Ljava/lang/Object;

    iput-object p4, v0, LX/0PrJ;->l3:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onGlobalLayout$0(LX/0PrJ;)V
    .locals 5

    iget-object v2, p0, LX/0PrJ;->l0:Ljava/lang/Object;

    check-cast v2, LX/01ej;

    iget-object v0, p0, LX/0PrJ;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0PQc;->LIZIZ(Landroid/view/View;)Z

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0PrJ;->l0:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0PrJ;->l2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/0PrJ;->l2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, LX/0PrJ;->l3:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v2, LX/01ej;->element:Z

    iget-object v0, p0, LX/0PrJ;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/0PrJ;->l0:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/0PrJ;->l2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, p0, LX/0PrJ;->l2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v1, p0, LX/0PrJ;->l3:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_6

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onGlobalLayout$1(LX/0PrJ;)V
    .locals 4

    iget-object v0, p0, LX/0PrJ;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/12u1;->LIZ(Landroid/view/View;)LX/13Oo;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/13Oo;->LIZ(I)LX/0t7O;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v2, v0, LX/0t7O;->LIZLLL:I

    :goto_0
    iget-object v0, p0, LX/0PrJ;->l1:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0PrJ;->l2:Ljava/lang/Object;

    check-cast v0, LX/01rK;

    iget v1, v0, LX/01rK;->element:I

    iget-object v0, p0, LX/0PrJ;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr v1, v0

    add-int/2addr v1, v2

    if-gez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object v0, p0, LX/0PrJ;->l3:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3, v3, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget v0, p0, LX/0PrJ;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0PrJ;->onGlobalLayout$0(LX/0PrJ;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0PrJ;->onGlobalLayout$1(LX/0PrJ;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
