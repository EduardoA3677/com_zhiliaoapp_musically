.class public final LX/0n1k;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/animation/ValueAnimator;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0n1i;


# direct methods
.method public constructor <init>(LX/0n1i;)V
    .locals 1

    iput-object p1, p0, LX/0n1k;->LL:LX/0n1i;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    sget-object v0, LX/0n1i;->LLILZLL:LX/0n1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0n1i;->LLIZLLLIL:Landroid/animation/ValueAnimator;

    iget-object v3, p0, LX/0n1k;->LL:LX/0n1i;

    const/4 v0, 0x2

    new-array v2, v0, [I

    invoke-virtual {v3}, LX/0n1i;->getPlaceholderColor()I

    move-result v1

    const/4 v0, 0x0

    aput v1, v2, v0

    const/4 v1, 0x1

    invoke-virtual {v3}, LX/0n1i;->getPulsingColor()I

    move-result v0

    aput v0, v2, v1

    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    return-object v4
.end method
