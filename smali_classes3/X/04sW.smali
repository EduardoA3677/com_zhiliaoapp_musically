.class public final LX/04sW;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/story/setting/ui/color/ColorConfig;Landroid/content/Context;)LX/0I6F;
    .locals 8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/setting/ui/color/ColorConfig;->shaderParam:Lcom/ss/android/ugc/aweme/story/setting/ui/color/ShaderParam;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/story/setting/ui/color/ShaderParam;->colorList:Ljava/util/List;

    :goto_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/story/setting/ui/color/ColorConfig;->isShader:Z

    if-eqz v0, :cond_6

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, LX/04sW;->LIZIZ(Landroid/content/Context;Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v3}, LX/0zFB;->LLF(Ljava/util/Collection;)[I

    move-result-object v5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/setting/ui/color/ColorConfig;->shaderParam:Lcom/ss/android/ugc/aweme/story/setting/ui/color/ShaderParam;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/story/setting/ui/color/ShaderParam;->positionList:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1}, LX/0zFB;->LL(Ljava/util/Collection;)[F

    move-result-object v3

    :cond_4
    new-instance v0, LX/0I6F;

    invoke-direct {v0, v3, v5}, LX/0I6F;-><init>([F[I)V

    return-object v0

    :cond_5
    array-length v4, v5

    new-array v3, v4, [F

    int-to-float v2, v7

    int-to-float v1, v4

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    div-float/2addr v2, v1

    :goto_3
    if-ge v6, v4, :cond_4

    int-to-float v0, v6

    mul-float/2addr v0, v2

    aput v0, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    return-object v2
.end method

.method public static final LIZIZ(Landroid/content/Context;Ljava/lang/Integer;)I
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, p0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_0
    return v1
.end method
