.class public final LX/0Ap1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Landroid/graphics/Bitmap;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0Ap1;

    sget-object v1, LX/03L6;->NONE:LX/03L6;

    const/16 v0, 0xbca

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Ap1;->LIZIZ:LX/05ta;

    const/16 v0, 0xbcb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Ap1;->LIZJ:LX/05ta;

    return-void
.end method

.method public static LIZ(Ljava/lang/Integer;Ljava/lang/Integer;)F
    .locals 4

    const/4 v2, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_0
    int-to-double p0, v1

    int-to-double v0, v2

    div-double/2addr p0, v0

    const/16 v3, 0x64

    int-to-double v0, v3

    mul-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v1

    double-to-int v0, v1

    int-to-float v1, v0

    int-to-float v0, v3

    div-float/2addr v1, v0

    return v1

    :cond_1
    const/4 v1, 0x1

    goto :goto_0
.end method
