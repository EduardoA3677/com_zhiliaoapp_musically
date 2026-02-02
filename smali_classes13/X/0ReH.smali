.class public final LX/0ReH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/feed/platform/cell/clean/CellCleanComponent;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/cell/clean/CellCleanComponent;ZZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0ReH;->LL:Lcom/ss/android/ugc/feed/platform/cell/clean/CellCleanComponent;

    iput-boolean p2, p0, LX/0ReH;->LLILIL:Z

    iput-boolean p3, p0, LX/0ReH;->LLILL:Z

    iput-object p4, p0, LX/0ReH;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v3, p0, LX/0ReH;->LL:Lcom/ss/android/ugc/feed/platform/cell/clean/CellCleanComponent;

    iget-boolean v2, p0, LX/0ReH;->LLILIL:Z

    iget-boolean v1, p0, LX/0ReH;->LLILL:Z

    iget-object v0, p0, LX/0ReH;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v3, v4, v0, v2, v1}, Lcom/ss/android/ugc/feed/platform/cell/clean/CellCleanComponent;->fn(FLjava/lang/String;ZZ)V

    return-void
.end method
