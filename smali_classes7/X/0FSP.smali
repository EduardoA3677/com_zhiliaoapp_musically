.class public final LX/0FSP;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0m9F;Ljava/lang/String;)I
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

    :cond_0
    invoke-static {p1}, LX/0TA5;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "video_anim"

    :cond_1
    const/4 v3, -0x1

    if-eqz p0, :cond_5

    iget-object v0, p0, LX/0m9F;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;->getCategoryResponseList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0m9F;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;->getCategoryList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    if-ne v2, v3, :cond_6

    :cond_4
    return v4

    :cond_5
    const/4 v2, 0x0

    :cond_6
    return v2
.end method

.method public static LIZIZ(LX/0m9F;I)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_1

    iget-object v0, p0, LX/0m9F;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;->getCategoryResponseList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->getKey()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0m9F;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;->getCategoryList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public static LIZJ(LX/0m9F;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p0, LX/0m9F;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;->getCategoryResponseList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/0m9F;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;->getCategoryList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
