.class public final LX/13Pa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13Pc;


# static fields
.field public static final LIZIZ:LX/13Pa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/13Pa;

    invoke-direct {v0}, LX/13Pa;-><init>()V

    sput-object v0, LX/13Pa;->LIZIZ:LX/13Pa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 4

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v3, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget v1, v0, Landroid/graphics/Point;->x:I

    if-eqz v1, :cond_0

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-eqz v0, :cond_0

    iput v1, v2, Landroid/graphics/Rect;->right:I

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    return-object v2

    :cond_0
    invoke-virtual {v3, v2}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    return-object v2
.end method
