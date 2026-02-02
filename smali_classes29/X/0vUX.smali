.class public final LX/0vUX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final Companion:LX/0vUn;

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final LL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/0vUa;

.field public final LLILL:LX/0vUf;

.field public LLILLIZIL:Z

.field public LLILLJJLI:I

.field public LLILLL:Ljava/lang/Integer;

.field public LLILZ:Ljava/lang/String;

.field public LLILZIL:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0vUn;

    invoke-direct {v0}, LX/0vUn;-><init>()V

    sput-object v0, LX/0vUX;->Companion:LX/0vUn;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;LX/0vUa;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;",
            "LX/0vUa;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0vUX;->LL:Ljava/lang/ref/WeakReference;

    sget-boolean v0, LX/0vPR;->LIZ:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v3, 0x7f0b8ee8

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    instance-of v0, v2, LX/0vUi;

    if-eqz v0, :cond_1

    check-cast v2, LX/0vUi;

    invoke-virtual {p0}, LX/0vUX;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/0vUi;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_1
    invoke-virtual {p2}, LX/0vUa;->LJIIJ()LX/0vUf;

    move-result-object v0

    iput-object v0, p0, LX/0vUX;->LLILL:LX/0vUf;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/0vUX;->LLILZIL:F

    return-void

    :cond_1
    new-instance v2, LX/0vUi;

    invoke-direct {v2}, LX/0vUi;-><init>()V

    invoke-virtual {p0}, LX/0vUX;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/0vUi;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    iput-object p2, p0, LX/0vUX;->LLILIL:LX/0vUa;

    goto :goto_1
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    instance-of v0, p1, LX/0vUX;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0vUX;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast p1, LX/0vUX;

    iget-object v0, p1, LX/0vUX;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final getActivityID()I
    .locals 1

    iget v0, p0, LX/0vUX;->LLILLJJLI:I

    return v0
.end method

.method public final getBTM_CD()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0vUX;->getProvider()LX/0vUa;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0vUa;->LIZLLL()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "def"

    :cond_1
    return-object v0
.end method

.method public final getCarrierID$btm_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0vUX;->LLILZ:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentPiv()F
    .locals 1

    iget v0, p0, LX/0vUX;->LLILZIL:F

    return v0
.end method

.method public final getDialogTag$btm_release()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0vUX;->LLILLL:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getEventName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0vUX;->getProvider()LX/0vUa;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0vUa;->LIZIZ()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getExposePeriodSpecification()I
    .locals 1

    invoke-virtual {p0}, LX/0vUX;->getProvider()LX/0vUa;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0vUa;->LIZJ()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x1f4

    return v0
.end method

.method public final getLastShowState()Z
    .locals 1

    iget-boolean v0, p0, LX/0vUX;->LLILLIZIL:Z

    return v0
.end method

.method public final getOnDismissCallback()LX/0vUo;
    .locals 1

    invoke-virtual {p0}, LX/0vUX;->getProvider()LX/0vUa;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0vUa;->LJ()LX/0vUo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOnExposeCallback()LX/0vUp;
    .locals 1

    invoke-virtual {p0}, LX/0vUX;->getProvider()LX/0vUa;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0vUa;->LJFF()LX/0vUp;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOnExposeWithPivCallback()LX/0vUm;
    .locals 1

    invoke-virtual {p0}, LX/0vUX;->getProvider()LX/0vUa;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0vUa;->LJI()LX/0vUm;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0vUX;->getProvider()LX/0vUa;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0vUa;->LJII()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_1
    return-object v0
.end method

.method public final getProvider()LX/0vUa;
    .locals 3

    sget-boolean v0, LX/0vPR;->LIZ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0vUX;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    const v1, 0x7f0b8ee8

    invoke-virtual {v2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    instance-of v1, v2, LX/0vUi;

    if-eqz v1, :cond_0

    check-cast v2, LX/0vUi;

    invoke-virtual {p0}, LX/0vUX;->hashCode()I

    move-result v0

    iget-object v1, v2, LX/0vUi;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vUa;

    :cond_0
    return-object v0

    :cond_1
    move-object v2, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0vUX;->LLILIL:LX/0vUa;

    return-object v0
.end method

.method public final getRepeatedInsidePage()Z
    .locals 1

    invoke-virtual {p0}, LX/0vUX;->getProvider()LX/0vUa;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0vUa;->LJIIIIZZ()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getRepeatedWhenBack()Z
    .locals 1

    invoke-virtual {p0}, LX/0vUX;->getProvider()LX/0vUa;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0vUa;->LJIIIZ()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getStrategy()LX/0vUf;
    .locals 1

    iget-object v0, p0, LX/0vUX;->LLILL:LX/0vUf;

    return-object v0
.end method

.method public final getViewRef()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0vUX;->LL:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final getVisibilityChecker()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0vUX;->getProvider()LX/0vUa;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0vUa;->LJIIJJI()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getVisiblePercent()F
    .locals 1

    invoke-virtual {p0}, LX/0vUX;->getProvider()LX/0vUa;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0vUa;->LJIILIIL()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/0vUX;->getProvider()LX/0vUa;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0vUa;->LJIIL()F

    move-result v0

    return v0

    :cond_1
    const/high16 v0, 0x3f000000    # 0.5f

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/0vUX;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isCommon()Z
    .locals 1

    invoke-virtual {p0}, LX/0vUX;->getProvider()LX/0vUa;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0vUa;->LJIILJJIL()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setActivityID(I)V
    .locals 0

    iput p1, p0, LX/0vUX;->LLILLJJLI:I

    return-void
.end method

.method public final setCarrierID$btm_release(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0vUX;->LLILZ:Ljava/lang/String;

    return-void
.end method

.method public final setCurrentPiv(F)V
    .locals 0

    iput p1, p0, LX/0vUX;->LLILZIL:F

    return-void
.end method

.method public final setDialogTag$btm_release(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/0vUX;->LLILLL:Ljava/lang/Integer;

    return-void
.end method

.method public final setLastShowState(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0vUX;->LLILLIZIL:Z

    return-void
.end method
