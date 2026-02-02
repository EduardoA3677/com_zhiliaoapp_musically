.class public final LX/0xGA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic LL:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "LX/0CES;",
            "LX/0CES;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "LX/0xG9;",
            "LX/0xG9;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "LX/0xGC;",
            "LX/0xGC;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/0xG8;

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:I


# direct methods
.method public constructor <init>(Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;LX/0xG8;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "LX/0CES;",
            "LX/0CES;",
            ">;",
            "Lkotlin/Pair<",
            "LX/0xG9;",
            "LX/0xG9;",
            ">;",
            "Lkotlin/Pair<",
            "LX/0xGC;",
            "LX/0xGC;",
            ">;",
            "LX/0xG8;",
            "ZI)V"
        }
    .end annotation

    iput-object p1, p0, LX/0xGA;->LL:Lkotlin/Pair;

    iput-object p2, p0, LX/0xGA;->LLILIL:Lkotlin/Pair;

    iput-object p3, p0, LX/0xGA;->LLILL:Lkotlin/Pair;

    iput-object p4, p0, LX/0xGA;->LLILLIZIL:LX/0xG8;

    iput-boolean p5, p0, LX/0xGA;->LLILLJJLI:Z

    iput p6, p0, LX/0xGA;->LLILLL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iget-object v0, p0, LX/0xGA;->LL:Lkotlin/Pair;

    iget-object v1, p0, LX/0xGA;->LLILIL:Lkotlin/Pair;

    iget-object v2, p0, LX/0xGA;->LLILL:Lkotlin/Pair;

    iget-object v3, p0, LX/0xGA;->LLILLIZIL:LX/0xG8;

    iget-boolean v4, p0, LX/0xGA;->LLILLJJLI:Z

    iget v5, p0, LX/0xGA;->LLILLL:I

    invoke-static/range {v0 .. v6}, LX/0xG8;->LLLLLJIL(Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;LX/0xG8;ZIF)V

    :cond_0
    return-void
.end method
