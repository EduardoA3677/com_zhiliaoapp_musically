.class public final LX/0LYU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lr4;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)Landroid/graphics/Typeface;
    .locals 10

    sget-object v0, LX/0n5t;->REGULAR:LX/0n5t;

    invoke-virtual {v0}, LX/0n5t;->getVALUE()I

    move-result v0

    if-eq p1, v0, :cond_1

    sget-object v0, LX/0n5t;->BOLD:LX/0n5t;

    invoke-virtual {v0}, LX/0n5t;->getVALUE()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/16 v2, 0x2bc

    :goto_0
    const/4 v1, 0x0

    const/high16 v3, 0x41880000    # 17.0f

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe0

    move v4, v1

    move v6, v1

    invoke-static/range {v1 .. v9}, LX/0OlP;->LIZIZ(FIFFLjava/lang/Float;FILjava/util/Map;I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0n5t;->MEDIUM:LX/0n5t;

    invoke-virtual {v0}, LX/0n5t;->getVALUE()I

    move-result v0

    if-ne p1, v0, :cond_1

    const/16 v2, 0x1f4

    goto :goto_0

    :cond_1
    const/16 v2, 0x190

    goto :goto_0
.end method

.method public final LIZIZ(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 3

    sget-object v2, LX/0n5t;->REGULAR:LX/0n5t;

    invoke-virtual {v2}, LX/0n5t;->getFONT_NAME()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0n5t;->getVALUE()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, LX/0LYU;->LIZ(I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, LX/0n5t;->BOLD:LX/0n5t;

    invoke-virtual {v1}, LX/0n5t;->getFONT_NAME()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0n5t;->getVALUE()I

    move-result v0

    goto :goto_0

    :cond_1
    sget-object v1, LX/0n5t;->MEDIUM:LX/0n5t;

    invoke-virtual {v1}, LX/0n5t;->getFONT_NAME()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0n5t;->getVALUE()I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, LX/0n5t;->getVALUE()I

    move-result v0

    goto :goto_0
.end method
