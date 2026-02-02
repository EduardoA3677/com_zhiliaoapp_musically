.class public final LX/12Zs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x76

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS211S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS211S0000000_32;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/12Zs;->LIZ:LX/05ta;

    return-void
.end method

.method public static final LIZ(Landroid/text/TextPaint;ZI)V
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/graphics/Typeface;->getStyle()I

    move-result v1

    :goto_0
    not-int v0, v1

    and-int/2addr v0, p2

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/high16 v0, -0x41800000    # -0.25f

    :goto_1
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    if-eqz p1, :cond_0

    not-int v0, v1

    and-int/2addr v0, p2

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    if-nez v2, :cond_1

    invoke-static {p2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    :goto_2
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_0
    return-void

    :cond_1
    invoke-static {v2, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tiktok/myna/render/render/widget/span/MynaTypefaceSpan;
    .locals 2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/12a8;->LIZ(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz p2, :cond_0

    const-string v0, "italic"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, LX/12Zs;->LIZJ(ZZ)I

    move-result v1

    new-instance v0, Lcom/tiktok/myna/render/render/widget/span/MynaTypefaceSpan;

    invoke-direct {v0, p1, v1, p0, p3}, Lcom/tiktok/myna/render/render/widget/span/MynaTypefaceSpan;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final LIZJ(ZZ)I
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    or-int/2addr p0, v0

    return p0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final LIZLLL(IILandroid/graphics/Typeface;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 2

    and-int/lit8 v1, p1, 0x2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const/4 v1, 0x1

    :goto_0
    if-eqz p4, :cond_0

    invoke-static {p4}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0vnA;->LJFF()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vmu;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p4, v1}, LX/0vmu;->LJ(ILjava/lang/String;Z)Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p2, p0, p1}, LX/12Zs;->LJ(Landroid/graphics/Typeface;II)Landroid/graphics/Typeface;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final LJ(Landroid/graphics/Typeface;II)Landroid/graphics/Typeface;
    .locals 5

    and-int/lit8 v1, p2, 0x2

    const/4 v0, 0x2

    const/4 v4, 0x0

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    const/4 v3, 0x0

    if-lt v1, v0, :cond_1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {p0, p1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v3

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    invoke-static {v3, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-object v3

    :cond_1
    if-eqz p0, :cond_2

    :try_start_2
    invoke-virtual {p0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v4

    :cond_2
    or-int/2addr v4, p2

    if-nez p0, :cond_3

    invoke-static {v4}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {p0, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v2

    const/16 v0, 0x77

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS211S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS211S0000000_32;

    move-result-object v1

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0vn5;->LIZIZ(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;Ljava/util/Map;)V

    return-object v3
.end method
