.class public final LX/0rLO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rGz;


# instance fields
.field public final LIZ:[I

.field public final LIZIZ:Landroid/view/View;

.field public LIZJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0rLO;->LIZ:[I

    iput-object p1, p0, LX/0rLO;->LIZIZ:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final LIZ()Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v4, v0, [I

    iget-object v0, p0, LX/0rLO;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v2, p0, LX/0rLO;->LIZ:[I

    const/4 v0, 0x0

    aget v1, v2, v0

    aget v0, v4, v0

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    aget v3, v2, v0

    aget v0, v4, v0

    sub-int/2addr v3, v0

    new-instance v2, Lkotlin/Pair;

    int-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    int-to-float v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0rLO;->LIZLLL:Z

    iget-object v0, p0, LX/0rLO;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_0
    return-void
.end method
