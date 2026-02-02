.class public abstract LX/0sea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public LL:Landroid/view/View;

.field public LLILIL:Landroid/view/ViewGroup;

.field public LLILL:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x12c

    iput-wide v0, p0, LX/0sea;->LLILL:J

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0sea;
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sea;

    iput-object v1, v0, LX/0sea;->LL:Landroid/view/View;

    return-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1
.end method

.method public abstract LIZIZ(Z)LX/0oHA;
.end method

.method public final LIZJ(Z)Landroid/animation/Animator;
    .locals 4

    invoke-virtual {p0, p1}, LX/0sea;->LIZIZ(Z)LX/0oHA;

    move-result-object v3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v1, LY/AUListenerS229S0100000_27;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, LY/AUListenerS229S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS20S0200000_27;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v3, p1, v0}, LY/ALAdapterS20S0200000_27;-><init>(LX/0sea;LX/0oHA;ZI)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-wide v0, p0, LX/0sea;->LLILL:J

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-object v2

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public abstract LIZLLL()V
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0sea;->LIZ()LX/0sea;

    move-result-object v0

    return-object v0
.end method
