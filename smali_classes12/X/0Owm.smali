.class public final LX/0Owm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0O4n;


# instance fields
.field public final LIZ:Landroid/view/ViewConfiguration;


# direct methods
.method public constructor <init>(Landroid/view/ViewConfiguration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Owm;->LIZ:Landroid/view/ViewConfiguration;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()F
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/0Owm;->LIZ:Landroid/view/ViewConfiguration;

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledHandwritingSlop()I

    move-result v0

    int-to-float v0, v0

    return v0

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    return v0
.end method

.method public final LIZJ()F
    .locals 1

    iget-object v0, p0, LX/0Owm;->LIZ:Landroid/view/ViewConfiguration;

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public final LIZLLL()J
    .locals 2

    const/16 v0, 0x30

    int-to-float v0, v0

    invoke-static {v0, v0}, LX/0ORJ;->LIZ(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJ()F
    .locals 1

    iget-object v0, p0, LX/0Owm;->LIZ:Landroid/view/ViewConfiguration;

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public final LJFF()F
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/0Owm;->LIZ:Landroid/view/ViewConfiguration;

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledHandwritingGestureLineMargin()I

    move-result v0

    int-to-float v0, v0

    return v0

    :cond_0
    const/high16 v0, 0x41800000    # 16.0f

    return v0
.end method

.method public final LJI()J
    .locals 2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final LJII()J
    .locals 2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method
