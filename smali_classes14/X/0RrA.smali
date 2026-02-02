.class public final LX/0RrA;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/setting/ExpandRegionBean;)Landroid/graphics/Rect;
    .locals 5

    new-instance v4, Landroid/graphics/Rect;

    iget v0, p1, Lcom/ss/android/ugc/aweme/setting/ExpandRegionBean;->leftExpand:I

    invoke-static {v0, p0}, LX/0RrA;->LIZIZ(ILandroid/content/Context;)I

    move-result v3

    iget v0, p1, Lcom/ss/android/ugc/aweme/setting/ExpandRegionBean;->topExpand:I

    invoke-static {v0, p0}, LX/0RrA;->LIZIZ(ILandroid/content/Context;)I

    move-result v2

    iget v0, p1, Lcom/ss/android/ugc/aweme/setting/ExpandRegionBean;->rightExpand:I

    invoke-static {v0, p0}, LX/0RrA;->LIZIZ(ILandroid/content/Context;)I

    move-result v1

    iget v0, p1, Lcom/ss/android/ugc/aweme/setting/ExpandRegionBean;->bottomExpand:I

    invoke-static {v0, p0}, LX/0RrA;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v4
.end method

.method public static final LIZIZ(ILandroid/content/Context;)I
    .locals 6

    const/4 v5, 0x0

    const-string v4, "ExpandPublishButtonRegion"

    if-nez p1, :cond_0

    const-string v0, "context == null! don\'t expand region"

    invoke-static {v4, v0}, LX/0y0Z;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_0
    :try_start_0
    int-to-float v0, p0

    invoke-static {v0, p1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v3, LX/00cS;

    invoke-direct {v3, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v3}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getPxFromDp exception + "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0y0Z;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v3}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_3
    return v5
.end method
