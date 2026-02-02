.class public final LX/0x6L;
.super LX/0x6J;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0x6J;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 9

    const/4 v4, 0x0

    if-nez p1, :cond_0

    return-object v4

    :cond_0
    const/4 v0, 0x0

    const/16 v1, 0x384

    const/high16 v2, 0x41880000    # 17.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/16 v6, 0x64

    const/16 v8, 0xb1

    move v5, v0

    move-object v7, v4

    invoke-static/range {v0 .. v8}, LX/0OlP;->LIZIZ(FIFFLjava/lang/Float;FILjava/util/Map;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    return-object v4
.end method
