.class public final LX/13Th;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:I

.field public static final LIZIZ:I

.field public static final LIZJ:I

.field public static final LIZLLL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    invoke-static {v2}, LX/0WIA;->LJ(Landroid/view/Window;)I

    move-result v0

    sput v0, LX/13Th;->LIZ:I

    invoke-static {v2}, LX/0WIA;->LIZLLL(Landroid/view/Window;)I

    move-result v0

    sput v0, LX/13Th;->LIZIZ:I

    invoke-static {v2}, LX/0WIA;->LIZLLL(Landroid/view/Window;)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, LX/13Th;->LIZJ:I

    invoke-static {v2}, LX/0WIA;->LIZLLL(Landroid/view/Window;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, LX/13Th;->LIZLLL:I

    return-void
.end method
