.class public final LX/0O0C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0O08;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZJ(Ljava/lang/String;LX/0O2U;I)Landroid/graphics/Typeface;
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_1

    sget-object v0, LX/0O2U;->LLILLL:LX/0O2U;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    return-object v0

    :cond_1
    if-nez p0, :cond_3

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_0
    iget v0, p1, LX/0O2U;->LL:I

    if-eq p2, v2, :cond_2

    const/4 v2, 0x0

    :cond_2
    invoke-static {v1, v0, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(LX/0O2U;I)Landroid/graphics/Typeface;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1, p2}, LX/0O0C;->LIZJ(Ljava/lang/String;LX/0O2U;I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(LX/0OrU;LX/0O2U;I)Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p1, LX/0OrU;->LLILIL:Ljava/lang/String;

    invoke-static {v0, p2, p3}, LX/0O0C;->LIZJ(Ljava/lang/String;LX/0O2U;I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method
