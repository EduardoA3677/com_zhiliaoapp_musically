.class public final LX/127q;
.super LX/126B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/126B<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/03OC;

.field public final synthetic LIZIZ:LX/127t;

.field public final synthetic LIZJ:LX/0oF0;


# direct methods
.method public constructor <init>(LX/03OC;LX/127t;LX/0oF0;)V
    .locals 0

    iput-object p1, p0, LX/127q;->LIZ:LX/03OC;

    iput-object p2, p0, LX/127q;->LIZIZ:LX/127t;

    iput-object p3, p0, LX/127q;->LIZJ:LX/0oF0;

    invoke-direct {p0}, LX/126B;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)F
    .locals 1

    iget-object v0, p0, LX/127q;->LIZ:LX/03OC;

    iget v0, v0, LX/03OC;->element:F

    return v0
.end method

.method public final LIZIZ(FLjava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LX/127q;->LIZ:LX/03OC;

    iput p1, v0, LX/03OC;->element:F

    iget-object v0, p0, LX/127q;->LIZIZ:LX/127t;

    iget-object v2, v0, LX/127t;->LJIIJJI:Landroid/animation/ArgbEvaluator;

    iget-object v0, p0, LX/127q;->LIZJ:LX/0oF0;

    iget v0, v0, LX/0oF0;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/127q;->LIZJ:LX/0oF0;

    iget v0, v0, LX/0oF0;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, p1, v1, v0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, LX/127q;->LIZJ:LX/0oF0;

    iget-object v1, v0, LX/0oF0;->LJ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
