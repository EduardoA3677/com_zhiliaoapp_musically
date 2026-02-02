.class public final LX/0fn6;
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

    const-string v0, "TikTokSansDisplay-TextBold"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const/16 v1, 0x2bc

    const/high16 v2, 0x41800000    # 16.0f

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xf9

    move v3, v0

    move v5, v0

    move-object v7, v4

    invoke-static/range {v0 .. v8}, LX/0OlP;->LIZIZ(FIFFLjava/lang/Float;FILjava/util/Map;I)Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v0, 0x1

    :goto_0
    if-nez v1, :cond_5

    invoke-static {}, LX/0Tt5;->LIZ()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    const/16 v0, 0x2bc

    :goto_1
    invoke-static {v2, v0, v1}, LX/0d4h;->LIZJ(FILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_0
    return-object v4

    :cond_1
    const/16 v0, 0x190

    goto :goto_1

    :cond_2
    const-string v0, "TikTokSansDisplay-TextBlack"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x2bc

    const/high16 v2, 0x41d00000    # 26.0f

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xf9

    move v3, v0

    move v5, v0

    move-object v7, v4

    invoke-static/range {v0 .. v8}, LX/0OlP;->LIZIZ(FIFFLjava/lang/Float;FILjava/util/Map;I)Landroid/graphics/Typeface;

    move-result-object v1

    :goto_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const-string v0, "TikTokSansDisplay-BoldDark"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x2bc

    const/high16 v2, 0x41d00000    # 26.0f

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xf9

    move v3, v0

    move v5, v0

    move-object v7, v4

    invoke-static/range {v0 .. v8}, LX/0OlP;->LIZIZ(FIFFLjava/lang/Float;FILjava/util/Map;I)Landroid/graphics/Typeface;

    move-result-object v1

    goto :goto_2

    :cond_4
    const/high16 v2, 0x41800000    # 16.0f

    move-object v1, v4

    goto :goto_2

    :cond_5
    return-object v1
.end method
