.class public final LX/0nxq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0nyZ;


# instance fields
.field public final LL:F


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/08WC;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/0nxq;->LL:F

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)Z
    .locals 3

    invoke-static {}, LX/0ARD;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    const v0, 0x7f0b25ef

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_0
    iget v0, p0, LX/0nxq;->LL:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    const/high16 v1, -0x40800000    # -1.0f

    goto :goto_0
.end method

.method public final O4()F
    .locals 1

    iget v0, p0, LX/0nxq;->LL:F

    return v0
.end method

.method public final x1()V
    .locals 0

    return-void
.end method
