.class public final LX/0lvC;
.super LX/0lvD;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;)V
    .locals 0

    invoke-direct {p0}, LX/0lvD;-><init>()V

    iput-object p1, p0, LX/0lvC;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iput-object p2, p0, LX/0lvC;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;

    return-void
.end method

.method public static LJIIL(Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;)LX/0Enn;
    .locals 3

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->getCreationId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "shoot_way"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->getShootWay()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "content_source"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->getContentSource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "content_type"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->getContentType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "video_shoot_page"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static LJIILIIL(Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;)LX/0Enn;
    .locals 4

    invoke-static {p1}, LX/0lvC;->LJIIL(Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;)LX/0Enn;

    move-result-object v3

    invoke-static {p0}, LX/0mbO;->LIZLLL(Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;)Z

    move-result v0

    const-string v2, "beautify_id_parent"

    const-string v1, "beautify_name_parent"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getParentName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getParentId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getEffect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "beautify_name_child"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getEffect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "beautify_id_child"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getEffect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getEffect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getProgressValue()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getProgressValue()I

    move-result v3

    :goto_0
    sget-object v0, LX/0Gdb;->LIZ:Ljava/util/List;

    iget-object v0, p0, LX/0lvC;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;

    invoke-static {p1, v0}, LX/0lvC;->LJIILIIL(Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;)LX/0Enn;

    move-result-object v2

    const-string v1, "beautify_value"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "select_beautify"

    invoke-static {v0, v1}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getDefaultProgress()I

    move-result v3

    goto :goto_0
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategory;)V
    .locals 3

    sget-object v0, LX/0Gdb;->LIZ:Ljava/util/List;

    iget-object v0, p0, LX/0lvC;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;

    invoke-static {v0}, LX/0lvC;->LJIIL(Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;)LX/0Enn;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategory;->getCategoryResponse()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "beautify_category_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategory;->getCategoryResponse()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "beautify_category_name"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_beautify_category"

    invoke-static {v0, v1}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 2

    sget-object v0, LX/0Gdb;->LIZ:Ljava/util/List;

    iget-object v0, p0, LX/0lvC;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;

    invoke-static {v0}, LX/0lvC;->LJIIL(Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;)LX/0Enn;

    move-result-object v0

    iget-object v1, v0, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "reset_beautify_all"

    invoke-static {v0, v1}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 2

    sget-object v0, LX/0Gdb;->LIZ:Ljava/util/List;

    iget-object v0, p0, LX/0lvC;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;

    invoke-static {v0}, LX/0lvC;->LJIIL(Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;)LX/0Enn;

    move-result-object v1

    const-string v0, "to_status"

    invoke-virtual {v1, v0, p1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "beautify_status_switch"

    invoke-static {v0, v1}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJII(Z)V
    .locals 3

    sget-object v0, LX/0Gdb;->LIZ:Ljava/util/List;

    iget-object v0, p0, LX/0lvC;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;

    invoke-static {v0}, LX/0lvC;->LJIIL(Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;)LX/0Enn;

    move-result-object v2

    if-eqz p1, :cond_0

    const-string v1, "on"

    :goto_0
    const-string v0, "final_status"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_beauty_switch"

    invoke-static {v0, v1}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v1, "off"

    goto :goto_0
.end method

.method public final LJIIIZ(Ljava/lang/String;)V
    .locals 2

    sget-object v0, LX/0Gdb;->LIZ:Ljava/util/List;

    iget-object v0, p0, LX/0lvC;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;

    invoke-static {v0}, LX/0lvC;->LJIIL(Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;)LX/0Enn;

    move-result-object v1

    const-string v0, "event_type"

    invoke-virtual {v1, v0, p1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "reset_beautify_popup"

    invoke-static {v0, v1}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJIIJ(Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;)V
    .locals 2

    if-eqz p1, :cond_0

    sget-object v0, LX/0Gdb;->LIZ:Ljava/util/List;

    iget-object v0, p0, LX/0lvC;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;

    invoke-static {p1, v0}, LX/0lvC;->LJIILIIL(Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;)LX/0Enn;

    move-result-object v0

    iget-object v1, v0, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_beautify_tab"

    invoke-static {v0, v1}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final LJIIJJI()V
    .locals 1

    iget-object v0, p0, LX/0lvC;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v0}, LX/0GyB;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    return-void
.end method
