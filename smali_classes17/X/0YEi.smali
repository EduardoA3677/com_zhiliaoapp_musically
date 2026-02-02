.class public final LX/0YEi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/lang/String;)Ljava/lang/Long;
    .locals 8

    const-string v2, "#"

    const/4 v1, 0x0

    invoke-static {p0, v2, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    const-string v0, ""

    invoke-static {p0, v2, v0, v1}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    const/16 v6, 0x8

    if-eq v0, v6, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v0, v1, :cond_0

    return-object v7

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "FF"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    const/16 v0, 0x10

    :try_start_0
    invoke-static {v0}, Lkotlin/text/CharsKt__CharJVMKt;->checkRadix(I)I

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;I)J

    move-result-wide v4

    const/16 v0, 0x18

    shl-long v2, v4, v0

    const-wide v0, 0xff000000L

    and-long/2addr v2, v0

    shr-long/2addr v4, v6

    const-wide/32 v0, 0xffffff

    and-long/2addr v4, v0

    or-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :catchall_0
    :cond_2
    return-object v7
.end method

.method public static final LIZIZ(LX/109i;Ljava/lang/String;)I
    .locals 4

    const-string v1, "rpx"

    const/4 v3, 0x0

    invoke-static {p1, v1, v3}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_0

    invoke-static {p1, v1, v2, v3}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {p0}, LX/0YEi;->LIZJ(LX/109i;)I

    move-result v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v3

    :cond_0
    const-string v1, "px"

    invoke-static {p1, v1, v3}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v1, v2, v3}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    :try_start_1
    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v1

    mul-float/2addr v1, v0

    goto :goto_1

    :goto_0
    int-to-float v0, v0

    mul-float/2addr v1, v0

    const/16 v0, 0x2ee

    int-to-float v0, v0

    div-float/2addr v1, v0

    :goto_1
    float-to-int v0, v1

    return v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    return v3
.end method

.method public static final LIZJ(LX/109i;)I
    .locals 4

    instance-of v0, p0, Landroid/app/Activity;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyNY/5YvW5E5Tb1cuCxBOEVHfB25cN9xCkoirmaUOJbwkjIgzWv5ipf"

    invoke-direct {v2, v1, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/0zgi;->LLILZIL(Landroid/view/WindowManager;LX/04q9;)Landroid/view/Display;

    move-result-object v3

    :cond_0
    const/4 v1, 0x0

    if-nez v3, :cond_2

    return v1

    :cond_1
    if-eqz p0, :cond_3

    const-string/jumbo v0, "window"

    invoke-static {p0, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/WindowManager;

    goto :goto_0

    :cond_2
    :try_start_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v3, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v1, v0, Landroid/graphics/Point;->x:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v1

    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
