.class public final LX/12mx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Landroid/animation/TimeInterpolator;

.field public static final LIZIZ:LX/12mv;

.field public static final LIZJ:LX/12mw;

.field public static final LIZLLL:LX/0Jhh;

.field public static final LJ:Landroid/animation/TimeInterpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, LX/12mx;->LIZ:Landroid/animation/TimeInterpolator;

    new-instance v0, LX/12mv;

    invoke-direct {v0}, LX/12mv;-><init>()V

    sput-object v0, LX/12mx;->LIZIZ:LX/12mv;

    new-instance v0, LX/12mw;

    invoke-direct {v0}, LX/12mw;-><init>()V

    sput-object v0, LX/12mx;->LIZJ:LX/12mw;

    new-instance v0, LX/0Jhh;

    invoke-direct {v0}, LX/0Jhh;-><init>()V

    sput-object v0, LX/12mx;->LIZLLL:LX/0Jhh;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, LX/12mx;->LJ:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public static LIZ(FII)I
    .locals 1

    sub-int/2addr p2, p1

    int-to-float v0, p2

    mul-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method
