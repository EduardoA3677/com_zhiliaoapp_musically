.class public final LX/0YQ6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0irA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0t7j;)LX/0irA;
    .locals 11

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources$Theme;->hashCode()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0YQ6;->LIZIZ(Landroid/content/res/Configuration;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    iget v4, v0, Landroid/content/res/Configuration;->orientation:I

    iget v5, v0, Landroid/content/res/Configuration;->uiMode:I

    iget v6, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v7, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v8, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v9, v0, Landroid/util/DisplayMetrics;->density:F

    iget v10, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iget p0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    new-instance v1, LX/0irA;

    invoke-direct/range {v1 .. v11}, LX/0irA;-><init>(ILjava/lang/String;IIIIIFIF)V

    return-object v1

    :cond_1
    return-object v1
.end method

.method public static LIZIZ(Landroid/content/res/Configuration;)Ljava/lang/String;
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    const/4 v2, 0x0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    return-object v2

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
