.class public final LX/0LXX;
.super LX/12Vi;
.source "SourceFile"


# instance fields
.field public final synthetic LLILL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/AwS99S0400000_9;)V
    .locals 0

    iput-object p1, p0, LX/0LXX;->LLILL:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, LX/12Vi;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)Landroid/animation/Animator;
    .locals 3

    if-eqz p1, :cond_0

    const v0, 0x7f0b531e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_0
    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v0, "alpha"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-object v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data
.end method
