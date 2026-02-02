.class public final LX/0oH5;
.super LX/0oH9;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0oH9;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Z)V
    .locals 2

    iget-object v0, p0, LX/0oH9;->LLILL:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/0oH9;->LL:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0oH9;->LLILIL:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void
.end method

.method public final LIZJ(Z)LX/0oHA;
    .locals 8

    new-instance v1, LX/12kO;

    iget-object v2, p0, LX/0oH9;->LLILL:Landroid/view/View;

    const-class v0, Ljava/lang/Number;

    new-instance v3, LX/0oH6;

    invoke-direct {v3, v0, p1}, LX/0oH6;-><init>(Ljava/lang/Class;Z)V

    new-instance v4, Landroid/animation/FloatEvaluator;

    invoke-direct {v4}, Landroid/animation/FloatEvaluator;-><init>()V

    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    new-instance v7, LX/0NBW;

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-direct {v7, v0}, LX/0NBW;-><init>(F)V

    invoke-direct/range {v1 .. v7}, LX/12kO;-><init>(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;Ljava/lang/Object;Ljava/lang/Object;LX/0NBW;)V

    new-instance v0, LX/12kP;

    invoke-direct {v0, v1}, LX/12kP;-><init>(LX/12kO;)V

    return-object v0
.end method
