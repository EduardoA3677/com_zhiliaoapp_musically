.class public final LX/0Rwr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Rwh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static LIZ()D
    .locals 2

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    sget v0, LX/0Rwh;->LLJJIJIIJIL:I

    mul-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x3

    sub-int/2addr v1, v0

    sget v0, LX/0Rwh;->LLJJIJIL:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    const/high16 v0, 0x40600000    # 3.5f

    div-float/2addr v1, v0

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v1, v0}, LX/0H80;->LJII(FLandroid/content/Context;)I

    move-result v0

    int-to-double v0, v0

    return-wide v0
.end method

.method public static LIZIZ(F)Z
    .locals 1

    invoke-static {}, LX/0AS3;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    const v0, 0x3ecccccd    # 0.4f

    cmpg-float v0, p0, v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
