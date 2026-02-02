.class public final LX/0fl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic LL:LX/0flA;

.field public final synthetic LLILIL:LX/03OC;

.field public final synthetic LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0f1q;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0f1q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0flA;LX/03OC;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0flA;",
            "LX/03OC;",
            "Ljava/util/List<",
            "LX/0f1q;",
            ">;",
            "Ljava/util/List<",
            "LX/0f1q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0fl3;->LL:LX/0flA;

    iput-object p2, p0, LX/0fl3;->LLILIL:LX/03OC;

    iput-object p3, p0, LX/0fl3;->LLILL:Ljava/util/List;

    iput-object p4, p0, LX/0fl3;->LLILLIZIL:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_0
    sget v1, LX/0fl2;->LLJLL:I

    sget v0, LX/0fl2;->LLJLILLLLZIIL:I

    sub-int/2addr v1, v0

    int-to-float v3, v1

    mul-float/2addr v3, v2

    iget-object v0, p0, LX/0fl3;->LL:LX/0flA;

    iget-object v1, v0, LX/0flA;->LIZ:LX/0flG;

    iget-object v0, p0, LX/0fl3;->LLILIL:LX/03OC;

    iget v0, v0, LX/03OC;->element:F

    add-float/2addr v0, v3

    invoke-static {v1, v0}, LX/0X3I;->Z6(LX/0flG;F)V

    sget v0, LX/0fl2;->LLJLIL:I

    int-to-float v2, v0

    sub-float/2addr v2, v3

    iget-object v0, p0, LX/0fl3;->LL:LX/0flA;

    iget-object v1, v0, LX/0flA;->LIZIZ:LX/0cPR;

    if-eqz v1, :cond_0

    float-to-int v0, v2

    invoke-static {v0, v0, v1}, LX/0cTD;->LJLJLJ(IILandroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/0fl3;->LL:LX/0flA;

    iget-object v3, v0, LX/0flA;->LIZ:LX/0flG;

    iget-object v2, p0, LX/0fl3;->LLILL:Ljava/util/List;

    iget-object v1, p0, LX/0fl3;->LLILLIZIL:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f1q;

    invoke-static {v2, v0}, LX/0fCu;->LJIIIIZZ(Ljava/util/List;LX/0f1q;)I

    move-result v0

    invoke-static {v0}, LX/0fl4;->LJFF(I)I

    move-result v1

    sget v0, LX/0fl2;->LLJZ:F

    invoke-virtual {v3, v0, v1}, LX/0flG;->LIZ(FI)V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method
