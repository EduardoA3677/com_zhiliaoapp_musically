.class public final LX/0vsF;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0vsB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0vsA;Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageXConfigModel;Landroid/util/Size;Ljava/lang/Integer;LX/0vsU;)V
    .locals 8

    const/4 v3, 0x1

    const/4 v7, 0x0

    if-eqz p4, :cond_3

    iget-object v6, p0, LX/0vsA;->LJFF:Ljava/lang/String;

    iget-object v0, p4, LX/0vsU;->LIZJ:Ljava/util/Map;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "*"

    invoke-static {v1, v0, v7}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v7}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/image/adapt/EcomImageXConfigAdaptTemplateResult;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/image/adapt/EcomImageXConfigAdaptTemplateResult;->getTemplate()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, LX/0vsA;->LJI(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/image/adapt/EcomImageXConfigAdaptTemplateResult;->getQuality()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, LX/0vsA;->LJIIIIZZ(Ljava/lang/String;)V

    :cond_3
    if-eqz p3, :cond_5

    if-eqz p4, :cond_6

    iget-object v0, p4, LX/0vsU;->LIZ:LX/0vsW;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0vsW;->isAdaptive()Z

    move-result v0

    if-ne v0, v3, :cond_6

    :cond_4
    :goto_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, p2}, LX/0vsA;->LJIIIZ(ILandroid/util/Size;)V

    :cond_5
    return-void

    :cond_6
    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageXConfigModel;->getOperationType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x1a564

    if-eq v1, v0, :cond_8

    const v0, 0x1a652

    if-eq v1, v0, :cond_7

    const v0, 0x5cee774

    if-ne v1, v0, :cond_9

    const-string v0, "fixed"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_5

    goto :goto_1

    :cond_7
    const-string v0, "min"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_2

    :cond_8
    const-string v0, "max"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_2

    :cond_9
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_2

    :cond_a
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method
