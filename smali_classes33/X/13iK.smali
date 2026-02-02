.class public final LX/13iK;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/13i7;


# direct methods
.method public constructor <init>(LX/13i7;)V
    .locals 0

    iput-object p1, p0, LX/13iK;->LL:LX/13i7;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    iget-object v2, p0, LX/13iK;->LL:LX/13i7;

    iget v1, v2, LX/13i7;->LLJJJIL:F

    neg-float v0, v1

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    invoke-virtual {v2, v1}, LX/13i7;->setAnimationProgress(F)V

    iget-object v0, p0, LX/13iK;->LL:LX/13i7;

    invoke-virtual {v0, p1}, LX/13i7;->LJ(F)V

    return-void
.end method
