.class public final LX/12kP;
.super LX/0oHA;
.source "SourceFile"


# instance fields
.field public final synthetic LJ:LX/12kO;


# direct methods
.method public constructor <init>(LX/12kO;)V
    .locals 0

    iput-object p1, p0, LX/12kP;->LJ:LX/12kO;

    invoke-direct {p0}, LX/0oHA;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(F)V
    .locals 6

    iget-object v5, p0, LX/12kP;->LJ:LX/12kO;

    iget-object v0, v5, LX/12kO;->LJFF:Landroid/animation/TimeInterpolator;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    :cond_0
    iget-object v4, v5, LX/12kO;->LIZIZ:Landroid/util/Property;

    iget-object v3, v5, LX/12kO;->LIZ:Ljava/lang/Object;

    iget-object v2, v5, LX/12kO;->LIZJ:Landroid/animation/TypeEvaluator;

    iget-object v1, v5, LX/12kO;->LIZLLL:Ljava/lang/Object;

    iget-object v0, v5, LX/12kO;->LJ:Ljava/lang/Object;

    invoke-interface {v2, p1, v1, v0}, Landroid/animation/TypeEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
