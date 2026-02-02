.class public final LX/0x6G;
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
    .locals 10

    const/4 v5, 0x0

    move-object v4, p1

    if-nez v4, :cond_0

    return-object v5

    :cond_0
    const-string v0, "TikTok Sans Text"

    const/4 v2, 0x0

    invoke-static {v4, v0, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    move-object v3, p2

    if-eqz v0, :cond_3

    const-string v0, "Light"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/16 v2, 0x12c

    const/high16 v3, 0x42300000    # 44.0f

    const/4 v7, 0x0

    const/16 v9, 0xf9

    move v4, v1

    move v6, v1

    move-object v8, v5

    invoke-static/range {v1 .. v9}, LX/0OlP;->LIZIZ(FIFFLjava/lang/Float;FILjava/util/Map;I)Landroid/graphics/Typeface;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    return-object v5

    :cond_1
    const/16 v2, 0x1f4

    const/4 v7, 0x0

    const/16 v9, 0xfd

    move v1, v1

    move v3, v1

    move v4, v1

    move-object v5, v5

    move v6, v1

    move-object v8, v5

    invoke-static/range {v1 .. v9}, LX/0OlP;->LIZIZ(FIFFLjava/lang/Float;FILjava/util/Map;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    const-string v0, "TikTok Sans"

    invoke-static {v4, v0, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    const-string v1, "Medium"

    if-eqz v0, :cond_6

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x1f4

    if-eqz v0, :cond_4

    const/high16 v3, 0x41600000    # 14.0f

    const/4 v7, 0x0

    const/16 v9, 0xf9

    move v4, v1

    move v6, v1

    move-object v8, v5

    invoke-static/range {v1 .. v9}, LX/0OlP;->LIZIZ(FIFFLjava/lang/Float;FILjava/util/Map;I)Landroid/graphics/Typeface;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_5

    return-object v5

    :cond_4
    const/4 v7, 0x0

    const/16 v9, 0xfd

    move v1, v1

    move v2, v2

    move v3, v1

    move v4, v1

    move-object v5, v5

    move v6, v1

    move-object v8, v5

    invoke-static/range {v1 .. v9}, LX/0OlP;->LIZIZ(FIFFLjava/lang/Float;FILjava/util/Map;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_1

    :cond_5
    return-object v0

    :cond_6
    const-string v0, "TikTok Text"

    invoke-static {v4, v0, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x1f4

    if-eqz v0, :cond_7

    const/high16 v3, 0x41800000    # 16.0f

    const/4 v7, 0x0

    const/16 v9, 0xf9

    move v4, v1

    move v6, v1

    move-object v8, v5

    invoke-static/range {v1 .. v9}, LX/0OlP;->LIZIZ(FIFFLjava/lang/Float;FILjava/util/Map;I)Landroid/graphics/Typeface;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_8

    return-object v5

    :cond_7
    const/4 v7, 0x0

    const/16 v9, 0xfd

    move v1, v1

    move v2, v2

    move v3, v1

    move v4, v1

    move-object v5, v5

    move v6, v1

    move-object v8, v5

    invoke-static/range {v1 .. v9}, LX/0OlP;->LIZIZ(FIFFLjava/lang/Float;FILjava/util/Map;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_2

    :cond_8
    return-object v0

    :cond_9
    return-object v5
.end method
