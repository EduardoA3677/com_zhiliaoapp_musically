.class public final Lcom/bytedance/android/livesdk/utils/KeyBoardUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/utils/KeyBoardUtil$AndroidBug5497Workaround;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v1, Lcom/bytedance/android/livesdk/utils/KeyBoardUtil;->LIZ:Ljava/util/List;

    return-void
.end method

.method public static LIZ(Landroidx/lifecycle/LifecycleOwner;Landroid/view/View;LX/137B;)V
    .locals 3

    new-instance v2, LX/1379;

    invoke-direct {v2, p2}, LX/1379;-><init>(LX/137B;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge v1, v0, :cond_0

    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v0, Lcom/bytedance/android/livesdk/utils/KeyBoardUtil$1;

    invoke-direct {v0, p0, p1, v2}, Lcom/bytedance/android/livesdk/utils/KeyBoardUtil$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroid/view/View;LX/1379;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void

    :cond_0
    new-instance v1, LX/1479;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v0}, LX/1479;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v1}, LX/12pp;->LJIJJ(Landroid/view/View;LX/0SBM;)V

    new-instance v0, LX/137A;

    invoke-direct {v0, v2}, LX/137A;-><init>(LX/1379;)V

    invoke-static {p1, v0}, Ln4/p0;->LJJII(Landroid/view/View;LX/13Oy;)V

    return-void
.end method

.method public static LIZIZ(Landroid/content/Context;Landroid/widget/EditText;)V
    .locals 2

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "input_method"

    invoke-static {p0, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public static LIZJ(Landroid/view/View;Landroid/content/Context;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    const-string v0, "input_method"

    invoke-static {p1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public static LIZLLL(Landroid/content/Context;Landroid/widget/EditText;)V
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "input_method"

    invoke-static {p0, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void
.end method
