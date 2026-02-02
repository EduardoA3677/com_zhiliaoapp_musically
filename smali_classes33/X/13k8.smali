.class public final LX/13k8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# instance fields
.field public final synthetic LIZ:Ljava/lang/Object;

.field public final synthetic LIZIZ:Ljava/util/ArrayList;

.field public final synthetic LIZJ:Ljava/lang/Object;

.field public final synthetic LIZLLL:Ljava/util/ArrayList;

.field public final synthetic LJ:Ljava/lang/Object;

.field public final synthetic LJFF:Ljava/util/ArrayList;

.field public final synthetic LJI:LX/13k6;


# direct methods
.method public constructor <init>(LX/13k6;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, LX/13k8;->LJI:LX/13k6;

    iput-object p2, p0, LX/13k8;->LIZ:Ljava/lang/Object;

    iput-object p3, p0, LX/13k8;->LIZIZ:Ljava/util/ArrayList;

    iput-object p4, p0, LX/13k8;->LIZJ:Ljava/lang/Object;

    iput-object p5, p0, LX/13k8;->LIZLLL:Ljava/util/ArrayList;

    iput-object p6, p0, LX/13k8;->LJ:Ljava/lang/Object;

    iput-object p7, p0, LX/13k8;->LJFF:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/transition/Transition;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    return-void
.end method

.method public final onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final onTransitionResume(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final onTransitionStart(Landroid/transition/Transition;)V
    .locals 4

    iget-object v2, p0, LX/13k8;->LIZ:Ljava/lang/Object;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/13k8;->LJI:LX/13k6;

    iget-object v0, p0, LX/13k8;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0, v3}, LX/12kp;->replaceTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    iget-object v2, p0, LX/13k8;->LIZJ:Ljava/lang/Object;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/13k8;->LJI:LX/13k6;

    iget-object v0, p0, LX/13k8;->LIZLLL:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0, v3}, LX/12kp;->replaceTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1
    iget-object v2, p0, LX/13k8;->LJ:Ljava/lang/Object;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/13k8;->LJI:LX/13k6;

    iget-object v0, p0, LX/13k8;->LJFF:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0, v3}, LX/12kp;->replaceTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method
