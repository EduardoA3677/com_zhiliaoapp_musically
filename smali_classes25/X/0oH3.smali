.class public final LX/0oH3;
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
    .locals 0

    return-void
.end method

.method public final LIZJ(Z)LX/0oHA;
    .locals 11

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_0
    new-instance v4, LX/12kO;

    iget-object v5, p0, LX/0oH9;->LLILL:Landroid/view/View;

    const-class v1, Ljava/lang/Number;

    new-instance v6, LX/0odj;

    const/4 v0, 0x1

    invoke-direct {v6, v1, v0}, LX/0odj;-><init>(Ljava/lang/Class;I)V

    new-instance v7, Landroid/animation/FloatEvaluator;

    invoke-direct {v7}, Landroid/animation/FloatEvaluator;-><init>()V

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    new-instance v10, LX/0NBW;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-direct {v10, v0}, LX/0NBW;-><init>(F)V

    invoke-direct/range {v4 .. v10}, LX/12kO;-><init>(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;Ljava/lang/Object;Ljava/lang/Object;LX/0NBW;)V

    new-instance v0, LX/12kP;

    invoke-direct {v0, v4}, LX/12kP;-><init>(LX/12kO;)V

    return-object v0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0
.end method
