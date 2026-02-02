.class public final LX/12Ts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05JO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/05JO;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/12Tb;

.field public final synthetic LIZIZ:Ljava/lang/Long;

.field public final synthetic LIZJ:LX/12RZ;


# direct methods
.method public constructor <init>(LX/12RZ;LX/12Tb;Ljava/lang/Long;)V
    .locals 0

    iput-object p2, p0, LX/12Ts;->LIZ:LX/12Tb;

    iput-object p3, p0, LX/12Ts;->LIZIZ:Ljava/lang/Long;

    iput-object p1, p0, LX/12Ts;->LIZJ:LX/12RZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03Cy;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03Cy<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/12Ts;->LIZ:LX/12Tb;

    iget-object v0, v0, LX/12Tb;->LIZIZ:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/drawable/GradientDrawable;->getColors()[I

    move-result-object v4

    if-eqz v4, :cond_3

    array-length v0, v4

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/12Ts;->LIZ:LX/12Tb;

    const-string v0, "createBgAnimation initAnimation"

    invoke-virtual {v1, v0}, LX/12Tb;->LIZLLL(Ljava/lang/String;)V

    new-instance v5, Landroid/animation/ArgbEvaluator;

    invoke-direct {v5}, Landroid/animation/ArgbEvaluator;-><init>()V

    new-instance v6, LX/01rK;

    invoke-direct {v6}, LX/01rK;-><init>()V

    new-instance v8, LX/01rK;

    invoke-direct {v8}, LX/01rK;-><init>()V

    array-length v0, v4

    if-ne v0, v3, :cond_2

    aget v0, v4, v2

    iput v0, v6, LX/01rK;->element:I

    iput v0, v8, LX/01rK;->element:I

    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-object v0, p0, LX/12Ts;->LIZIZ:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, LX/12Tr;

    check-cast p1, LX/0aMT;

    invoke-direct {v0, p1, v2}, LX/12Tr;-><init>(LX/0aMT;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v4, LX/12Tt;

    iget-object v7, p0, LX/12Ts;->LIZJ:LX/12RZ;

    iget-object v9, p0, LX/12Ts;->LIZ:LX/12Tb;

    invoke-direct/range {v4 .. v9}, LX/12Tt;-><init>(Landroid/animation/ArgbEvaluator;LX/01rK;LX/12RZ;LX/01rK;LX/12Tb;)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_1
    const-wide/16 v0, 0x12c

    goto :goto_1

    :cond_2
    aget v0, v4, v2

    iput v0, v6, LX/01rK;->element:I

    aget v0, v4, v3

    iput v0, v8, LX/01rK;->element:I

    goto :goto_0

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    check-cast p1, LX/0aMT;

    invoke-virtual {p1, v0}, LX/0aMT;->onSuccess(Ljava/lang/Object;)V

    iget-object v1, p0, LX/12Ts;->LIZ:LX/12Tb;

    const-string v0, "createBgAnimation not animation"

    invoke-virtual {v1, v0}, LX/12Tb;->LIZLLL(Ljava/lang/String;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
