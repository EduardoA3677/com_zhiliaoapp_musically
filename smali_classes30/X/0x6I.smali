.class public final LX/0x6I;
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

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "TikTok Text"

    invoke-static {p1, v0, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    const/4 v5, 0x0

    if-eqz v2, :cond_3

    const-string v0, "Regular"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/16 v2, 0x190

    const/4 v7, 0x0

    const/16 v9, 0xfd

    move v3, v1

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

    move v3, v1

    move v4, v1

    move v6, v1

    move-object v8, v5

    invoke-static/range {v1 .. v9}, LX/0OlP;->LIZIZ(FIFFLjava/lang/Float;FILjava/util/Map;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    return-object v5
.end method
