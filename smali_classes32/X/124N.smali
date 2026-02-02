.class public final LX/124N;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/124M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(ILjava/util/List;)Ljava/util/List;
    .locals 8

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_3

    invoke-static {p1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/editSticker/text/bean/NinePatchDiv;

    if-nez v3, :cond_2

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/NinePatchDiv;->getStart()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/NinePatchDiv;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/NinePatchDiv;->getStart()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {v1, v4, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/NinePatchDiv;-><init>(II)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    new-instance v2, Lcom/ss/android/ugc/aweme/editSticker/text/bean/NinePatchDiv;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/NinePatchDiv;->getStart()I

    move-result v1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/NinePatchDiv;->getEnd()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/NinePatchDiv;-><init>(II)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v3, v0, :cond_1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/NinePatchDiv;->getEnd()I

    move-result v0

    if-ge v0, p0, :cond_1

    new-instance v2, Lcom/ss/android/ugc/aweme/editSticker/text/bean/NinePatchDiv;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/NinePatchDiv;->getEnd()I

    move-result v1

    add-int/lit8 v0, p0, -0x1

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/NinePatchDiv;-><init>(II)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-lez v3, :cond_0

    new-instance v2, Lcom/ss/android/ugc/aweme/editSticker/text/bean/NinePatchDiv;

    add-int/lit8 v0, v3, -0x1

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/NinePatchDiv;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/NinePatchDiv;->getEnd()I

    move-result v1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/NinePatchDiv;->getStart()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/NinePatchDiv;-><init>(II)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v6
.end method
