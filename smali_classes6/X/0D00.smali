.class public final LX/0D00;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(I)I
    .locals 8

    int-to-float v2, p0

    const-class v3, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;

    const/4 v4, 0x0

    const/16 v7, 0xe

    const/4 p0, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;

    const/high16 v1, 0x3f000000    # 0.5f

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    :goto_0
    float-to-int v0, v0

    return v0

    :cond_0
    add-float v0, v2, v1

    goto :goto_0
.end method
