.class public abstract LX/0oHM;
.super Landroid/transition/Transition;
.source "SourceFile"


# instance fields
.field public LL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/transition/Transition;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/transition/TransitionValues;Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    :goto_0
    invoke-virtual {p0, v0}, LX/0oHM;->LIZIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0mSo;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " view match check "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Story-Transition"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LX/0oHM;->LIZJ(Landroid/transition/TransitionValues;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract LIZIZ(Landroid/view/View;)Z
.end method

.method public abstract LIZJ(Landroid/transition/TransitionValues;Z)V
.end method

.method public final captureEndValues(Landroid/transition/TransitionValues;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/0oHM;->LIZ(Landroid/transition/TransitionValues;Z)V

    return-void
.end method

.method public final captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/0oHM;->LIZ(Landroid/transition/TransitionValues;Z)V

    return-void
.end method

.method public final clone()Landroid/transition/Transition;
    .locals 3

    invoke-super {p0}, Landroid/transition/Transition;->clone()Landroid/transition/Transition;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0oHM;

    iget-boolean v0, p0, LX/0oHM;->LL:Z

    iput-boolean v0, v1, LX/0oHM;->LL:Z

    return-object v2
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0oHM;->clone()Landroid/transition/Transition;

    move-result-object v0

    return-object v0
.end method
