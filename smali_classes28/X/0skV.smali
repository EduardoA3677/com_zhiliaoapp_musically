.class public final LX/0skV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sWr;


# instance fields
.field public final synthetic LIZ:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0skV;->LIZ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;Landroid/view/View;)Landroid/animation/Animator;
    .locals 3

    iget-boolean v0, p0, LX/0skV;->LIZ:Z

    const/high16 v1, 0x40800000    # 4.0f

    if-eqz v0, :cond_0

    new-instance v0, LX/0NBW;

    invoke-direct {v0, v1}, LX/0NBW;-><init>(F)V

    invoke-static {p1, v0}, LX/0skZ;->LIZJ(Landroid/view/View;LX/0NBW;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {p1}, LX/0skZ;->LIZ(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    new-instance v0, LX/0NBW;

    invoke-direct {v0, v1}, LX/0NBW;-><init>(F)V

    invoke-static {p1, v0}, LX/0skZ;->LIZJ(Landroid/view/View;LX/0NBW;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final LIZIZ(Landroid/view/View;Landroid/view/View;)Landroid/animation/Animator;
    .locals 4

    iget-boolean v0, p0, LX/0skV;->LIZ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1, v1}, LX/0MPU;->LIZJ(ZZ)V

    invoke-static {}, LX/126A;->LIZIZ()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-static {p2, v0}, LX/0skZ;->LIZLLL(Landroid/view/View;Landroid/view/animation/Interpolator;)Landroid/animation/Animator;

    move-result-object v2

    return-object v2

    :cond_0
    :try_start_0
    invoke-static {p2}, LX/0skZ;->LIZIZ(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    invoke-static {v3, v1}, LX/0MPU;->LIZJ(ZZ)V

    invoke-static {}, LX/126A;->LIZIZ()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-static {p2, v0}, LX/0skZ;->LIZLLL(Landroid/view/View;Landroid/view/animation/Interpolator;)Landroid/animation/Animator;

    move-result-object v2

    return-object v2

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v1, LY/ALAdapterS8S0000000_27;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LY/ALAdapterS8S0000000_27;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v3, v3}, LX/0MPU;->LIZJ(ZZ)V

    return-object v2

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
