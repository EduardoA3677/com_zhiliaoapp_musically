.class public final LX/12ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12cq;
.implements LX/12cb;
.implements Landroid/view/View$OnAttachStateChangeListener;


# static fields
.field public static final LL:LX/12ba;

.field public static final LLILIL:LX/12bZ;

.field public static LLILL:LX/12b4;

.field public static LLILLIZIL:LX/12b4;

.field public static LLILLJJLI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/12ba;

    invoke-direct {v0}, LX/12ba;-><init>()V

    sput-object v0, LX/12ba;->LL:LX/12ba;

    new-instance v0, LX/12bZ;

    invoke-direct {v0}, LX/12bZ;-><init>()V

    sput-object v0, LX/12ba;->LLILIL:LX/12bZ;

    const/4 v0, 0x1

    sput-boolean v0, LX/12ba;->LLILLJJLI:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJIILJJIL(Landroid/app/Activity;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    sget-boolean v0, LX/12cC;->LJIIIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "laidOutAppear: activity = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isLaidOut = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    if-eqz v2, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/12ba;->LJIILLIIL(Landroid/app/Activity;LX/12bU;)V

    return-void

    :cond_1
    new-instance v2, LX/1472;

    const/4 v0, 0x3

    invoke-direct {v2, p0, p1, v0}, LX/1472;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance v1, LX/146w;

    const/4 v0, 0x4

    invoke-direct {v1, p1, v2, v0}, LX/146w;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public static LJIILLIIL(Landroid/app/Activity;LX/12bU;)V
    .locals 5

    sget-boolean v0, LX/12cC;->LJIIIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "postAppearDetectionTask: activity = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    if-eqz p0, :cond_4

    sget-object v0, LX/12cJ;->LIZJ:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v4, LX/12bk;

    const/4 v1, 0x0

    const/16 v0, 0x7f

    invoke-direct {v4, v1, v0}, LX/12bk;-><init>(Ljava/lang/String;I)V

    invoke-static {p0}, LX/12bv;->LIZLLL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/12bk;->LIZJ:Ljava/lang/String;

    if-eqz p1, :cond_1

    sget-object v0, LX/12ba;->LLILIL:LX/12bZ;

    iget-object v0, v0, LX/12bZ;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v3, LX/12ba;->LLILIL:LX/12bZ;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_3

    sget-boolean v0, LX/12cC;->LJIIIZ:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "send message for build vtree, stack="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Trigger the VTree build"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0YbJ;->LIZIZ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_3
    return-void

    :cond_4
    sget-boolean v0, LX/12cC;->LJIIIZ:Z

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    sget-boolean v0, LX/12cC;->LJIIIZ:Z

    sget-object v0, LX/12ba;->LLILL:LX/12b4;

    sput-object v0, LX/12ba;->LLILLIZIL:LX/12b4;

    const/4 v3, 0x0

    sput-object v3, LX/12ba;->LLILL:LX/12b4;

    new-instance v2, LX/12bk;

    const/16 v0, 0x7f

    invoke-direct {v2, v3, v0}, LX/12bk;-><init>(Ljava/lang/String;I)V

    const-string v0, "app out"

    iput-object v0, v2, LX/12bk;->LIZIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS210S0000000_32;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS210S0000000_32;-><init>(LX/12bk;I)V

    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS210S0000000_32;->invoke()Ljava/lang/Object;

    new-instance v1, LX/0XAG;

    const-string v0, "_ao"

    invoke-direct {v1, v0}, LX/0XAG;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/12bT;->LIZIZ(LX/12bU;LX/12bD;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final LJFF()V
    .locals 0

    return-void
.end method

.method public final LJI(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final LJII(LX/12az;)V
    .locals 2

    sget-boolean v0, LX/12cC;->LJIIIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onFragmentDestroyView: fragment = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/12az;->LIZJ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    iget-object v1, p1, LX/12az;->LIZ:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/12bd;->LIZ(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/12ba;->LJIILLIIL(Landroid/app/Activity;LX/12bU;)V

    return-void

    :cond_1
    sget-boolean v0, LX/12cC;->LJIIIZ:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onFragmentDestroyView: Fragment = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/12az;->LIZJ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fragment view = null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public final LJIIIIZZ(LX/12az;)V
    .locals 2

    sget-boolean v0, LX/12cC;->LJIIIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onFragmentPause: fragment="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/12az;->LIZJ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Activity="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/12az;->LIZIZ:LX/0t7j;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    iget-object v1, p1, LX/12az;->LIZIZ:LX/0t7j;

    if-nez v1, :cond_1

    return-void

    :cond_1
    sget-object v0, LX/12cJ;->LIZJ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/12ba;->LJIILLIIL(Landroid/app/Activity;LX/12bU;)V

    :cond_2
    return-void
.end method

.method public final LJIIIZ(LX/12az;)V
    .locals 2

    sget-boolean v0, LX/12cC;->LJIIIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onFragmentResume: fragment="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/12az;->LIZJ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Activity="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/12az;->LIZIZ:LX/0t7j;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    iget-object v1, p1, LX/12az;->LIZ:Landroid/view/View;

    if-nez v1, :cond_2

    sget-boolean v0, LX/12cC;->LJIIIZ:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onFragmentResume: fragment = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/12az;->LIZJ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fragment view = null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p1, LX/12az;->LIZIZ:LX/0t7j;

    invoke-static {v0, v1}, LX/12ba;->LJIILJJIL(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public final LJIIJ(Landroid/app/Activity;Landroid/app/Dialog;)V
    .locals 2

    sget-boolean v0, LX/12cC;->LJIIIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onDialogShow: activity = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dialog = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/12ba;->LJIILLIIL(Landroid/app/Activity;LX/12bU;)V

    return-void
.end method

.method public final LJIIJJI(Landroid/app/Activity;Landroid/app/Dialog;)V
    .locals 2

    sget-boolean v0, LX/12cC;->LJIIIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onDialogHide: activity = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "dialog ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/12ba;->LJIILLIIL(Landroid/app/Activity;LX/12bU;)V

    return-void
.end method

.method public final LJIIL()V
    .locals 3

    sget-boolean v0, LX/12cC;->LJIIIZ:Z

    sget-boolean v0, LX/12ba;->LLILLJJLI:Z

    invoke-static {v0}, LX/12c4;->LIZJ(Z)V

    sget-boolean v0, LX/12ba;->LLILLJJLI:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v1, LX/0XAG;

    const-string v0, "_ac"

    invoke-direct {v1, v0}, LX/0XAG;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/12bT;->LIZIZ(LX/12bU;LX/12bD;)V

    :goto_0
    const/4 v0, 0x0

    sput-boolean v0, LX/12ba;->LLILLJJLI:Z

    return-void

    :cond_0
    new-instance v1, LX/0XAG;

    const-string v0, "_ai"

    invoke-direct {v1, v0}, LX/0XAG;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/12bT;->LIZIZ(LX/12bU;LX/12bD;)V

    goto :goto_0
.end method

.method public final LJIILIIL(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/12ba;->LJIILJJIL(Landroid/app/Activity;Landroid/view/View;)V

    return-void

    :cond_0
    sget-boolean v0, LX/12cC;->LJIIIZ:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onActivityResume: activity = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", null getView()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final LJIILL(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-boolean v0, LX/12cC;->LJIIIZ:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPageViewVisible: view = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_1
    invoke-static {p1}, LX/12bd;->LIZ(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/12ba;->LJIILLIIL(Landroid/app/Activity;LX/12bU;)V

    return-void
.end method

.method public final LLJL()V
    .locals 0

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0, p1}, LX/12ba;->LJIILL(Landroid/view/View;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
