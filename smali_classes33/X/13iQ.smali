.class public final LX/13iQ;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/13i7;


# direct methods
.method public constructor <init>(LX/13i7;)V
    .locals 0

    iput-object p1, p0, LX/13iQ;->LL:LX/13i7;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    iget-object v1, p0, LX/13iQ;->LL:LX/13i7;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    invoke-virtual {v1, v0}, LX/13i7;->setAnimationProgress(F)V

    return-void
.end method
