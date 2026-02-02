.class public final LX/0v62;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x11f4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0v62;->LIZ:LX/05ta;

    return-void
.end method

.method public static LIZ(Landroid/content/Context;LX/0ceG;Z)Landroid/graphics/Rect;
    .locals 6

    const/4 v5, 0x0

    if-eqz p0, :cond_1

    invoke-static {}, LX/0v62;->LIZLLL()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0v62;->LIZLLL()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0v62;->LIZLLL()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    :cond_0
    if-nez p2, :cond_2

    :cond_1
    return-object v5

    :cond_2
    invoke-static {}, LX/0v62;->LIZLLL()I

    move-result v0

    const/4 v3, 0x3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    if-eq v0, v3, :cond_3

    sget-object v0, LX/0ccs;->SLOT_LIVE_WATCHER_TOOLBAR:LX/0ccs;

    :goto_0
    invoke-interface {p1, p0, v0}, LX/0ceG;->getIconSlotLocation(Landroid/content/Context;LX/0ccs;)Landroid/graphics/Rect;

    move-result-object v4

    if-nez v4, :cond_4

    return-object v5

    :cond_3
    sget-object v0, LX/0ccs;->SLOT_LIVE_WATCHER_L2_TOOLBAR:LX/0ccs;

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_6

    invoke-static {}, LX/0v62;->LIZLLL()I

    move-result v0

    if-eq v0, v2, :cond_5

    invoke-static {}, LX/0v62;->LIZLLL()I

    move-result v0

    if-ne v0, v3, :cond_6

    :cond_5
    invoke-static {}, LX/118P;->LJII()I

    move-result v3

    iget v2, v4, Landroid/graphics/Rect;->left:I

    iget v1, v4, Landroid/graphics/Rect;->top:I

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v2, v1, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_6
    return-object v4
.end method

.method public static LIZIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-static {}, LX/0v62;->LIZLLL()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const v0, 0x7f040d17

    invoke-static {p0, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f040aa1

    invoke-static {p0, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_1
    const v0, 0x7f040aa3

    invoke-static {p0, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static LIZJ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-static {}, LX/0v62;->LIZLLL()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const v0, 0x7f040a9f

    invoke-static {p0, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f040aa1

    invoke-static {p0, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_1
    const v0, 0x7f040aa0

    invoke-static {p0, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static LIZLLL()I
    .locals 1

    sget-object v0, LX/0v62;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static LJ()Z
    .locals 2

    invoke-static {}, LX/0v62;->LIZLLL()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
