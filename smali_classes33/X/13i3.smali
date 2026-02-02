.class public final LX/13i3;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/13hx;


# direct methods
.method public constructor <init>(LX/13hx;)V
    .locals 0

    iput-object p1, p0, LX/13i3;->LL:LX/13hx;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    iget-object v0, p0, LX/13i3;->LL:LX/13hx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/13i3;->LL:LX/13hx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, -0x80000000

    mul-float/2addr v0, p1

    const/4 v1, 0x0

    add-float/2addr v1, v0

    iget-object v0, p0, LX/13i3;->LL:LX/13hx;

    invoke-virtual {v0, v1}, LX/13hx;->setAnimationProgress(F)V

    iget-object v0, p0, LX/13i3;->LL:LX/13hx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
