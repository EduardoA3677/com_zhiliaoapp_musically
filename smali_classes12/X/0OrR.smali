.class public final LX/0OrR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OzB;


# instance fields
.field public final synthetic LIZ:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Landroid/view/animation/Interpolator;)V
    .locals 0

    iput-object p1, p0, LX/0OrR;->LIZ:Landroid/view/animation/Interpolator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(F)F
    .locals 1

    iget-object v0, p0, LX/0OrR;->LIZ:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    return v0
.end method
