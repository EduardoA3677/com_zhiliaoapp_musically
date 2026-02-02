.class public final LX/13PZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13Pc;


# static fields
.field public static final LIZIZ:LX/13PZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/13PZ;

    invoke-direct {v0}, LX/13PZ;-><init>()V

    sput-object v0, LX/13PZ;->LIZIZ:LX/13PZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 6

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v1, v4}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v2, "dimen"

    const-string v1, "android"

    const-string v0, "navigation_bar_height"

    invoke-static {v3, v0, v2, v1}, LX/0X3I;->p(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_0
    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    iget v0, v4, Landroid/graphics/Point;->y:I

    if-ne v1, v0, :cond_1

    iput v1, v5, Landroid/graphics/Rect;->bottom:I

    :cond_0
    return-object v5

    :cond_1
    iget v1, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    iget v0, v4, Landroid/graphics/Point;->x:I

    if-ne v1, v0, :cond_0

    iput v1, v5, Landroid/graphics/Rect;->right:I

    return-object v5

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method
