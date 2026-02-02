.class public final LX/12hH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12hF;


# static fields
.field public static final LIZ:LX/12hH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/12hH;

    invoke-direct {v0}, LX/12hH;-><init>()V

    sput-object v0, LX/12hH;->LIZ:LX/12hH;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const/4 v3, 0x0

    if-lt v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0, p1}, LX/0MUG;->LIZ(Landroid/view/ViewParent;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/TouchDelegate;->getTouchDelegateInfo()Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;->getRegionAt(I)Landroid/graphics/Region;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, LX/12hI;->LIZLLL()I

    move-result v1

    invoke-static {}, LX/12hI;->LIZJ()I

    move-result v0

    mul-int/2addr v1, v0

    mul-int/2addr v4, v2

    int-to-float v2, v4

    int-to-float v1, v1

    const v0, 0x3d4ccccd    # 0.05f

    mul-float/2addr v1, v0

    cmpg-float v0, v2, v1

    if-gtz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method
