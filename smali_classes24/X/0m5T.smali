.class public final LX/0m5T;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0mce;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(FILandroid/content/Context;Z)Landroid/graphics/drawable/Drawable;
    .locals 4

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    new-instance v1, LX/0lh2;

    invoke-direct {v1}, LX/0lh2;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0lh2;->LIZLLL(I)V

    invoke-virtual {v1, v3}, LX/0lh2;->LIZIZ(I)V

    invoke-virtual {v1, v3, v2}, LX/0lh2;->LJ(II)V

    invoke-virtual {v1}, LX/0lh2;->LIZ()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, LX/0lh2;

    invoke-direct {v1}, LX/0lh2;-><init>()V

    invoke-virtual {v1, v2}, LX/0lh2;->LIZLLL(I)V

    invoke-virtual {v1, v3}, LX/0lh2;->LIZIZ(I)V

    invoke-static {p0, p2}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    invoke-virtual {v1, v0}, LX/0lh2;->LIZJ(F)V

    invoke-virtual {v1, v3, v2}, LX/0lh2;->LJ(II)V

    invoke-virtual {v1}, LX/0lh2;->LIZ()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    return-object v0
.end method
