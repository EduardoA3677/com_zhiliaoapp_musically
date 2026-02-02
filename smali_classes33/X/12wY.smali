.class public final LX/12wY;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:I

.field public final LIZJ:I

.field public final LIZLLL:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f060c2d

    invoke-static {v0, p1}, LX/0si9;->LIZ(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    iget v1, v3, Landroid/util/TypedValue;->type:I

    const/16 v0, 0x12

    if-ne v1, v0, :cond_2

    iget v0, v3, Landroid/util/TypedValue;->data:I

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/12wY;->LIZ:Z

    const v0, 0x7f060c2c

    invoke-static {v0, p1}, LX/0si9;->LIZ(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/util/TypedValue;->data:I

    :goto_1
    iput v0, p0, LX/12wY;->LIZIZ:I

    const v0, 0x7f060b0d

    invoke-static {v0, p1}, LX/0si9;->LIZ(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v2, v0, Landroid/util/TypedValue;->data:I

    :cond_0
    iput v2, p0, LX/12wY;->LIZJ:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, LX/12wY;->LIZLLL:F

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
