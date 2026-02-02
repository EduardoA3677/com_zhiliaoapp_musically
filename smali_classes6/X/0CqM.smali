.class public final LX/0CqM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sWr;


# instance fields
.field public final synthetic LIZ:Z

.field public final synthetic LIZIZ:Ljava/lang/Long;


# direct methods
.method public constructor <init>(ZLjava/lang/Long;)V
    .locals 0

    iput-boolean p1, p0, LX/0CqM;->LIZ:Z

    iput-object p2, p0, LX/0CqM;->LIZIZ:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;Landroid/view/View;)Landroid/animation/Animator;
    .locals 1

    iget-object v0, p0, LX/0CqM;->LIZIZ:Ljava/lang/Long;

    invoke-static {p1, p2, v0}, LX/0skY;->LIZLLL(Landroid/view/View;Landroid/view/View;Ljava/lang/Long;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Landroid/view/View;Landroid/view/View;)Landroid/animation/Animator;
    .locals 10

    iget-boolean v3, p0, LX/0CqM;->LIZ:Z

    iget-object v4, p0, LX/0CqM;->LIZIZ:Ljava/lang/Long;

    move-object v5, p2

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v7, v0

    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    move v6, v7

    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    neg-float v7, v7

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    :goto_2
    move-object v4, p1

    if-eqz v3, :cond_5

    invoke-static/range {v4 .. v9}, LX/0skY;->LIZIZ(Landroid/view/View;Landroid/view/View;FFJ)Landroid/animation/Animator;

    move-result-object v2

    return-object v2

    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0c0039

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v8, v0

    goto :goto_2

    :cond_3
    neg-float v6, v7

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    :try_start_0
    invoke-static/range {v4 .. v9}, LX/0skY;->LIZ(Landroid/view/View;Landroid/view/View;FFJ)Ljava/util/List;

    move-result-object v0

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_6

    invoke-static/range {v4 .. v9}, LX/0skY;->LIZIZ(Landroid/view/View;Landroid/view/View;FFJ)Landroid/animation/Animator;

    move-result-object v2

    return-object v2

    :cond_6
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v1, LY/ALAdapterS0S0200001_2;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v5, v6, v0}, LY/ALAdapterS0S0200001_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v2

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
