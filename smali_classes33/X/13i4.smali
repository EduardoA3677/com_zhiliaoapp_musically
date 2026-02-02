.class public final LX/13i4;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/13hx;


# direct methods
.method public constructor <init>(LX/13hx;)V
    .locals 0

    iput-object p1, p0, LX/13i4;->LL:LX/13hx;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    iget-object v2, p0, LX/13i4;->LL:LX/13hx;

    iget v0, v2, LX/13hx;->LLILL:F

    mul-float/2addr v0, p1

    float-to-int v1, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method
