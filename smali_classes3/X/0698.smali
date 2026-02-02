.class public final LX/0698;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/069D;


# static fields
.field public static final LIZ:LX/0698;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0698;

    invoke-direct {v0}, LX/0698;-><init>()V

    sput-object v0, LX/0698;->LIZ:LX/0698;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;F)V
    .locals 3

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-ltz v0, :cond_1

    cmpg-float v0, p2, v1

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    int-to-float v2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v2, v0

    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr v2, v0

    const v0, 0x3f4ccccd    # 0.8f

    add-float/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    :cond_0
    invoke-static {p1, v2}, LX/0X3I;->y6(Landroid/view/View;F)V

    invoke-static {p1, v2}, LX/0X3I;->X5(Landroid/view/View;F)V

    neg-float v1, p2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    const v0, 0x3ecccccd    # 0.4f

    mul-float/2addr v1, v0

    invoke-static {p1, v1}, LX/0X3I;->R6(Landroid/view/View;F)V

    return-void

    :cond_1
    invoke-static {p1, v1}, LX/0X3I;->X5(Landroid/view/View;F)V

    invoke-static {p1, v1}, LX/0X3I;->y6(Landroid/view/View;F)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0X3I;->R6(Landroid/view/View;F)V

    return-void
.end method
