.class public final LX/0R9k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(ZFII)Landroid/graphics/Typeface;
    .locals 7

    move v6, p2

    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_2

    move v2, p1

    :goto_0
    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_0

    const/16 v6, 0x64

    :cond_0
    if-eqz p0, :cond_1

    const/16 v1, 0x2bc

    :goto_1
    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 p0, 0x0

    const/16 p1, 0x88

    move v3, v0

    move v5, v0

    invoke-static/range {v0 .. v8}, LX/0OlP;->LIZIZ(FIFFLjava/lang/Float;FILjava/util/Map;I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v1, 0x1f4

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method
