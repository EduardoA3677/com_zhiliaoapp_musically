.class public final LX/0PQc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "input_method"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, Ln4/p0;->LJIIJ(Landroid/view/View;)LX/13jH;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/13jH;->LIZ:LX/11IR;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/11IR;->LIZ(I)V

    return-void
.end method

.method public static LIZIZ(Landroid/view/View;)Z
    .locals 1

    invoke-static {p0}, LX/12u1;->LIZ(Landroid/view/View;)LX/13Oo;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, LX/13Oo;->LJIIIIZZ(I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZJ(Landroid/view/Window;Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 13

    const v0, 0x3156f

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    move-object/from16 v9, p3

    move-object v10, p2

    move-object v6, p0

    if-lt v1, v0, :cond_1

    new-instance v7, LX/01rK;

    invoke-direct {v7}, LX/01rK;-><init>()V

    new-instance v4, LX/01ej;

    invoke-direct {v4}, LX/01ej;-><init>()V

    new-instance v11, LX/0PrJ;

    const/16 p3, 0x1

    move-object v8, p1

    move-object v12, v6

    move-object p0, v4

    move-object p1, v7

    move-object p2, v8

    invoke-direct/range {v11 .. v16}, LX/0PrJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, v11}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/16 v0, 0x30

    invoke-virtual {v6, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    new-instance v3, LX/0PQb;

    invoke-direct/range {v3 .. v10}, LX/0PQb;-><init>(LX/01ej;LX/00zH;Landroid/view/Window;LX/01rK;Landroid/view/View;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Ln4/p0;->LJJII(Landroid/view/View;LX/13Oy;)V

    :goto_0
    if-eqz v2, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x10

    invoke-virtual {v6, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    new-instance v12, LX/01ej;

    invoke-direct {v12}, LX/01ej;-><init>()V

    new-instance v11, LX/0PrJ;

    const/16 p3, 0x0

    move-object p0, v6

    move-object p1, v9

    move-object p2, v10

    invoke-direct/range {v11 .. v16}, LX/0PrJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, v11}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method

.method public static LIZLLL(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    invoke-static {p0}, Ln4/p0;->LJIIJ(Landroid/view/View;)LX/13jH;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/13jH;->LIZ:LX/11IR;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/11IR;->LJFF(I)V

    :cond_0
    return-void

    :cond_1
    new-instance v2, LY/ARunnableS61S0100000_5;

    const/16 v0, 0xc5

    invoke-direct {v2, p0, v0}, LY/ARunnableS61S0100000_5;-><init>(Landroid/view/View;I)V

    const-wide/16 v0, 0x12c

    invoke-static {p0, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void
.end method
