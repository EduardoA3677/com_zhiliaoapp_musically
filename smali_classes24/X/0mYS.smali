.class public final LX/0mYS;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:I

.field public static final LIZIZ:I

.field public static final LIZJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xb4

    invoke-static {v0}, LX/0FzD;->LIZ(I)I

    move-result v0

    sput v0, LX/0mYS;->LIZ:I

    const/16 v1, 0x1e

    invoke-static {v1}, LX/0FzD;->LIZ(I)I

    move-result v0

    sput v0, LX/0mYS;->LIZIZ:I

    const/16 v0, 0x30

    invoke-static {v0}, LX/0FzD;->LIZ(I)I

    invoke-static {v1}, LX/0FzD;->LIZ(I)I

    const/16 v0, 0x34

    invoke-static {v0}, LX/0FzD;->LIZ(I)I

    const/16 v0, 0x2c

    invoke-static {v0}, LX/0FzD;->LIZ(I)I

    invoke-static {}, LX/0mYS;->LIZ()I

    move-result v0

    sput v0, LX/0mYS;->LIZJ:I

    return-void
.end method

.method public static final LIZ()I
    .locals 1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
