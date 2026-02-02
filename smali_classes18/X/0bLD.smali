.class public final LX/0bLD;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Landroid/view/animation/OvershootInterpolator;

.field public static final LIZIZ:Landroid/view/animation/Interpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0bLD;

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    sput-object v0, LX/0bLD;->LIZ:Landroid/view/animation/OvershootInterpolator;

    invoke-static {}, LX/126A;->LJIILIIL()Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, LX/0bLD;->LIZIZ:Landroid/view/animation/Interpolator;

    return-void
.end method
