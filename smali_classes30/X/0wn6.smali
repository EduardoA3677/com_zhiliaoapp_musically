.class public final LX/0wn6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0m7B;

.field public final LIZIZ:Landroid/animation/FloatEvaluator;


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0m7B;

    const-wide v1, 0x3fd70a3d70a3d70aL    # 0.36

    const-wide v3, 0x3fbeb851eb851eb8L    # 0.12

    const-wide v5, 0x3fed70a3d70a3d71L    # 0.92

    const-wide v7, 0x3febd70a3d70a3d7L    # 0.87

    invoke-direct/range {v0 .. v8}, LX/0m7B;-><init>(DDDD)V

    iput-object v0, p0, LX/0wn6;->LIZ:LX/0m7B;

    new-instance v0, Landroid/animation/FloatEvaluator;

    invoke-direct {v0}, Landroid/animation/FloatEvaluator;-><init>()V

    iput-object v0, p0, LX/0wn6;->LIZIZ:Landroid/animation/FloatEvaluator;

    return-void
.end method


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Ljava/lang/Number;

    check-cast p3, Ljava/lang/Number;

    iget-object v1, p0, LX/0wn6;->LIZIZ:Landroid/animation/FloatEvaluator;

    iget-object v0, p0, LX/0wn6;->LIZ:LX/0m7B;

    invoke-virtual {v0, p1}, LX/0m7B;->getInterpolation(F)F

    move-result v0

    invoke-virtual {v1, v0, p2, p3}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
