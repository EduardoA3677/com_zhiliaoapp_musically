.class public final LX/13Lm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13JO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13Ll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;F)V
    .locals 3

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, p2, v0

    const/4 v2, 0x0

    if-gez v0, :cond_0

    invoke-static {p1, v2}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v1

    if-gtz v0, :cond_1

    invoke-static {p1, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    neg-float v0, p2

    mul-float/2addr v1, v0

    invoke-static {p1, v1}, LX/0X3I;->R6(Landroid/view/View;F)V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p2, v0

    invoke-static {p1, p2}, LX/0X3I;->k7(Landroid/view/View;F)V

    return-void

    :cond_1
    invoke-static {p1, v2}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void
.end method
