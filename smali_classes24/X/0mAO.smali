.class public final LX/0mAO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0mAO;

.field public static LIZIZ:Ljava/lang/String;

.field public static final LIZJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZLLL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0mAO;

    invoke-direct {v0}, LX/0mAO;-><init>()V

    sput-object v0, LX/0mAO;->LIZ:LX/0mAO;

    const-string v1, ""

    sput-object v1, LX/0mAO;->LIZIZ:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, LX/0mAO;->LIZJ:Ljava/util/Set;

    sput-object v1, LX/0mAO;->LIZLLL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(ZLX/0Enn;Lcom/ss/android/ugc/aweme/effect/EffectModel;LX/0mAP;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x0

    if-eqz p3, :cond_2

    iget-object v7, p3, LX/0mAP;->LIZ:Ljava/lang/String;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    :goto_0
    const-string v6, "prop_resource_id"

    const-string v5, "prop_id"

    const-string v4, "effect_resource_id"

    const-string v3, "effect_id"

    const-string v2, ""

    if-eqz p0, :cond_4

    if-eqz p2, :cond_1

    invoke-static {p2}, LX/0Sip;->LIZLLL(Lcom/ss/android/ugc/aweme/effect/EffectModel;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    move-object v8, v1

    :cond_0
    :goto_1
    invoke-virtual {p1, v5, v8}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v6, v7}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v3, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v4, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p3, :cond_0

    iget-object v8, p3, LX/0mAP;->LJFF:Ljava/lang/String;

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    iget-object v7, p2, Lcom/ss/android/ugc/aweme/effect/EffectModel;->resourceId:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object v7, v8

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v3, p4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v4, v7}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v5, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v6, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getShootEnterMethod()Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commonMobModel:Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isCutSameVideoType()Z

    move-result v0

    const-string v3, "original_pic_cnt"

    const-string v2, "original_video_cnt"

    if-eqz v0, :cond_1

    iget v0, v4, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->originalUserSelectedPicCnt:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, v4, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->originalUserSelectedVideoCnt:I

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0, v2}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget v0, v4, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->originalUserSelectedPicCnt:I

    invoke-virtual {p1, v0, v3}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    return-void

    :cond_1
    iget v0, v4, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->originVideoCount:I

    invoke-virtual {p1, v0, v2}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget v0, v4, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->originPhotoCount:I

    invoke-virtual {p1, v0, v3}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    return-void
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;I)LX/0Enn;
    .locals 2

    invoke-static {p0}, LX/0mAO;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0Enn;

    move-result-object p0

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "effect_id"

    invoke-virtual {p0, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tab_name"

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getPanel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_editor_pro"

    invoke-virtual {p0, p2, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v1, "effect_source"

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getSource()I

    move-result v0

    invoke-virtual {p0, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getExtra()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    const-string v0, "index"

    invoke-virtual {p0, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v1, "effect_designer_uid"

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getDesignerId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const/4 v1, -0x1

    goto :goto_0
.end method

.method public static LIZLLL(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x1e6ec55a

    if-eq v1, v0, :cond_2

    const v0, 0x27a0aaf

    if-eq v1, v0, :cond_1

    const v0, 0x4df2a4e6    # 5.08861632E8f

    if-ne v1, v0, :cond_0

    const-string v0, "out_video_anim"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "animation_out"

    :cond_0
    return-object p0

    :cond_1
    const-string v0, "in_video_anim"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0mAQ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "animation"

    return-object p0

    :cond_2
    const-string v0, "combo_video_anim"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "animation_combo"

    return-object p0

    :cond_3
    const-string p0, "animation_in"

    return-object p0
.end method

.method public static LJ(Ljava/util/List;Ljava/util/List;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-le v1, v0, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    const/4 v0, 0x0

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LJFF(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x1e6ec55a

    if-eq v1, v0, :cond_1

    const v0, 0x27a0aaf

    if-eq v1, v0, :cond_0

    const v0, 0x4df2a4e6    # 5.08861632E8f

    if-ne v1, v0, :cond_2

    const-string v0, "out_video_anim"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "video_anim_out"

    return-object v0

    :cond_0
    const-string v0, "in_video_anim"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "video_anim_in"

    return-object v0

    :cond_1
    const-string v0, "combo_video_anim"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "video_anim_combo"

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public static LJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0Enn;
    .locals 3

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "shoot_way"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "content_type"

    invoke-static {p0}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "content_source"

    invoke-static {p0}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "video_edit_page"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/0SfX;->LJJIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "shoot_tab_name"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static LJII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/0mAO;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0Enn;

    move-result-object p0

    const-string v0, "effect_id"

    invoke-virtual {p0, v0, p1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tab_name"

    invoke-virtual {p0, v0, p2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-virtual {p0, v0, p4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_editor_pro"

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "duration"

    invoke-virtual {p0, p5, p6, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    add-int/lit8 v1, p3, 0x1

    const-string v0, "index"

    invoke-virtual {p0, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "effect_source"

    invoke-virtual {p0, p7, v0}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p8, :cond_0

    const-string v0, "effect_designer_uid"

    invoke-virtual {p0, v0, p8}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/0Gdb;->LIZ:Ljava/util/List;

    iget-object v1, p0, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "effect_apply_popup"

    invoke-static {v0, v1}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static LJIIIIZZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;ZIZ)V
    .locals 5

    const-string v1, ""

    if-nez p2, :cond_6

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    sput-object v1, LX/0mAO;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/0mAO;->LIZJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-static {p0}, LX/0mAO;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0Enn;

    move-result-object v4

    const-string v0, "tab_name"

    invoke-virtual {v4, v0, p1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getDraftId()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "draft_id"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getDraftId()I

    move-result v0

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getNewDraftId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "new_draft_id"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getNewDraftId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->effectEntrancePosition:Ljava/lang/String;

    const-string v0, "effect_entrance_position"

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "1"

    const-string v2, "0"

    if-eqz p2, :cond_5

    move-object v1, v3

    :goto_1
    const-string v0, "is_editor_pro"

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tab_level"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p4, :cond_3

    move-object v3, v2

    :cond_3
    const-string v0, "is_from_create_template"

    invoke-virtual {v4, v0, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->getClickFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "editorpro_click_from"

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget-object v0, LX/0Gdb;->LIZ:Ljava/util/List;

    iget-object v1, v4, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_effect_tab"

    invoke-static {v0, v1}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_5
    move-object v1, v2

    goto :goto_1

    :sswitch_0
    const-string v0, "video_anim_out"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "animation_out"

    goto :goto_0

    :sswitch_1
    const-string v0, "video_anim_in"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "animation_in"

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "video_anim_combo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "animation_combo"

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "video_anim"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "animation"

    goto/16 :goto_0

    :cond_6
    if-nez p1, :cond_0

    :cond_7
    move-object p1, v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x607704ab -> :sswitch_3
        -0x322a03dc -> :sswitch_2
        0x45b93a4f -> :sswitch_1
        0x716e2764 -> :sswitch_0
    .end sparse-switch
.end method

.method public static LJIIIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Z)V
    .locals 2

    invoke-static {p0}, LX/0mAO;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0Enn;

    move-result-object p0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const-string v0, "tab_name"

    invoke-virtual {p0, v0, p1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const-string v1, "play"

    :goto_0
    const-string v0, "to_status"

    invoke-virtual {p0, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_editor_pro"

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    sget-object v0, LX/0Gdb;->LIZ:Ljava/util/List;

    iget-object v1, p0, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_effect_play"

    invoke-static {v0, v1}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const-string v1, "pause"

    goto :goto_0
.end method

.method public static LJIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/effect/EffectModel;Ljava/lang/String;LX/0mAP;IZZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    const/4 v10, 0x0

    move/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move/from16 v6, p6

    move/from16 v5, p5

    move v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-static/range {v0 .. v10}, LX/0mAO;->LJIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/effect/EffectModel;Ljava/lang/String;LX/0mAP;IZZLjava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/effect/EffectSearchModel;)V

    return-void
.end method

.method public static LJIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/effect/EffectModel;Ljava/lang/String;LX/0mAP;IZZLjava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/effect/EffectSearchModel;)V
    .locals 9

    iget-object v0, p3, LX/0mAP;->LJFF:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    :goto_0
    const-string v5, ""

    if-nez v0, :cond_15

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/effect/EffectModel;->key:Ljava/lang/String;

    :goto_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IInternalAVService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/services/IFoundationAVService;

    new-instance v0, LX/04V0;

    invoke-direct {v0, v2}, LX/04V0;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v0}, Lcom/ss/android/ugc/aweme/services/IFoundationAVService;->setLastInfo(LX/04Uz;)V

    new-instance v1, LX/04V3;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/effect/EffectModel;->resourceId:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/04V3;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v1}, Lcom/ss/android/ugc/aweme/services/IFoundationAVService;->setLastInfo(LX/04Uz;)V

    invoke-static {p0}, LX/0mAO;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0Enn;

    move-result-object v1

    if-nez p5, :cond_1

    if-nez p2, :cond_0

    move-object p2, v5

    :cond_0
    invoke-static {p2}, LX/0mAO;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    const-string v0, "tab_name"

    invoke-virtual {v1, v0, p2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "scene_id"

    const/16 v0, 0x3eb

    invoke-virtual {v1, v0, v6}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v6, "effect_name"

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/effect/EffectModel;->name:Ljava/lang/String;

    invoke-virtual {v1, v6, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "index"

    add-int/lit8 v0, p4, 0x1

    invoke-virtual {v1, v0, v6}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-boolean v6, p1, Lcom/ss/android/ugc/aweme/effect/EffectModel;->isGoToCapCutEffect:Z

    const-string v0, "is_capcut"

    invoke-virtual {v1, v6, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "is_editor_pro"

    invoke-virtual {v1, p5, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v6, "1"

    const-string v8, "0"

    if-eqz p9, :cond_14

    move-object v7, v6

    :goto_2
    const-string v0, "is_from_pip"

    invoke-virtual {v1, v0, v7}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_multi_track"

    invoke-virtual {v1, p6, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    if-eqz p5, :cond_13

    const-string v7, "editor_pro"

    :goto_3
    const-string v0, "entrance"

    invoke-virtual {v1, v0, v7}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p3, LX/0mAP;->LJ:Ljava/lang/String;

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_12

    :goto_4
    const-string v0, "effect_entrance_position"

    invoke-virtual {v1, v0, v7}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p1, Lcom/ss/android/ugc/aweme/effect/EffectModel;->recommendReason:Ljava/lang/String;

    if-nez v7, :cond_2

    move-object v7, v5

    :cond_2
    const-string v0, "effect_panel_model_recall_type"

    invoke-virtual {v1, v0, v7}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/effect/EffectModel;->recommendRuleTags:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v5, v0

    :cond_3
    const-string v0, "effect_panel_model_recommend_tags"

    invoke-virtual {v1, v0, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getDraftId()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v5, "draft_id"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getDraftId()I

    move-result v0

    invoke-virtual {v1, v0, v5}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_4
    if-eqz p5, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->getClickFrom()Ljava/lang/String;

    move-result-object v5

    const-string v0, "editorpro_click_from"

    invoke-virtual {v1, v0, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getNewDraftId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v5, "new_draft_id"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getNewDraftId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p3, LX/0mAP;->LJFF:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_11

    invoke-static {p1}, LX/0Sip;->LIZLLL(Lcom/ss/android/ugc/aweme/effect/EffectModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_11

    const/4 v5, 0x0

    move-object v6, v8

    :goto_5
    const-string v0, "is_edit_prop"

    invoke-virtual {v1, v0, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, p7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "action_type"

    invoke-virtual {v1, v0, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    move-object/from16 v6, p8

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    const-string v0, "enter_way"

    invoke-virtual {v1, v0, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->dmCameraModel:Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->enterDM:Ljava/lang/String;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    const-string v0, "enter_dm"

    invoke-virtual {v1, v0, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget v6, p1, Lcom/ss/android/ugc/aweme/effect/EffectModel;->source:I

    const-string v0, "effect_source"

    invoke-virtual {v1, v6, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v6, "effect_designer_uid"

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/effect/EffectModel;->designerId:Ljava/lang/String;

    invoke-virtual {v1, v6, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/0H28;->LJII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Lkotlin/Pair;

    move-result-object v6

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v6, "pic_cnt"

    invoke-virtual {v1, v0, v6}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "video_cnt"

    invoke-virtual {v1, v7, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-static {p0}, LX/0HQG;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {p0}, LX/0HQG;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    const/4 v4, 0x1

    :cond_b
    const-string v0, "is_pic_frame_single_pic_edit"

    invoke-virtual {v1, v4, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-static {p0}, LX/0HQG;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {p0}, LX/0HQG;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    invoke-virtual {v1, v3, v6}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v3, "content_type"

    const-string v0, "multi_photo"

    invoke-virtual {v1, v3, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const-string v3, "music_id"

    iget-object v0, p3, LX/0mAP;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "meta_song_id"

    iget-object v0, p3, LX/0mAP;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, p3, LX/0mAP;->LIZLLL:Z

    const-string v0, "is_pgc"

    invoke-virtual {v1, v3, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-boolean v0, p3, LX/0mAP;->LJI:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mixEditingModel:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingModel;->requestId:Ljava/lang/String;

    const-string v0, "mix_request_id"

    invoke-virtual {v1, v0, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imageEditModel:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;

    iget v3, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;->livePicCnt:I

    if-lez v3, :cond_f

    const-string v0, "live_pic_cnt"

    invoke-virtual {v1, v3, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_f
    invoke-static {p0, v1}, LX/0mAO;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)V

    invoke-static {v5, v1, p1, p3, v2}, LX/0mAO;->LIZ(ZLX/0Enn;Lcom/ss/android/ugc/aweme/effect/EffectModel;LX/0mAP;Ljava/lang/String;)V

    if-eqz p10, :cond_10

    const-string v2, "search_id"

    invoke-virtual/range {p10 .. p10}, Lcom/ss/android/ugc/aweme/effect/EffectSearchModel;->getSearchId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "editing_effect_search_from"

    invoke-virtual/range {p10 .. p10}, Lcom/ss/android/ugc/aweme/effect/EffectSearchModel;->getSearchFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "search_keyword"

    invoke-virtual/range {p10 .. p10}, Lcom/ss/android/ugc/aweme/effect/EffectSearchModel;->getSearchKeyword()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "search_result_id"

    invoke-virtual/range {p10 .. p10}, Lcom/ss/android/ugc/aweme/effect/EffectSearchModel;->getSearchResultId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "search_universal_rank"

    invoke-virtual/range {p10 .. p10}, Lcom/ss/android/ugc/aweme/effect/EffectSearchModel;->getSearchUniversalRank()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "creator_search_info"

    invoke-virtual/range {p10 .. p10}, Lcom/ss/android/ugc/aweme/effect/EffectSearchModel;->getCreatorSearchInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    sget-object v0, LX/0Gdb;->LIZ:Ljava/util/List;

    iget-object v1, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "effect_click"

    invoke-static {v0, v1}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_11
    const/4 v5, 0x1

    goto/16 :goto_5

    :cond_12
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->effectEntrancePosition:Ljava/lang/String;

    goto/16 :goto_4

    :cond_13
    const-string v7, "effect_entrance"

    goto/16 :goto_3

    :cond_14
    move-object v7, v8

    goto/16 :goto_2

    :cond_15
    move-object v2, v5

    goto/16 :goto_1

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static LJIILIIL(LX/0mAO;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZI)V
    .locals 4

    move/from16 v1, p12

    and-int/lit8 v0, v1, 0x10

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object p4, v2

    :cond_0
    and-int/lit8 v0, v1, 0x20

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 p5, 0x0

    :cond_1
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_2

    const/4 p6, 0x0

    :cond_2
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_3

    move-object p7, v2

    :cond_3
    and-int/lit16 v0, v1, 0x200

    const-string v2, ""

    if-eqz v0, :cond_4

    move-object p9, v2

    :cond_4
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_5

    move-object p10, v2

    :cond_5
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_6

    const/4 p11, 0x0

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0mAO;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0Enn;

    move-result-object v1

    if-nez p4, :cond_7

    move-object p4, v2

    :cond_7
    const-string v0, "tab_name"

    invoke-virtual {v1, v0, p4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "scene_id"

    const/16 v0, 0x3eb

    invoke-virtual {v1, v0, v2}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "effect_name"

    invoke-virtual {v1, v0, p2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "effect_id"

    invoke-virtual {v1, v0, p3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_capcut"

    invoke-virtual {v1, v3, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "is_editor_pro"

    invoke-virtual {v1, p5, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    if-eqz p11, :cond_11

    const-string v2, "1"

    :goto_0
    const-string v0, "is_from_pip"

    invoke-virtual {v1, v0, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_multi_track"

    invoke-virtual {v1, p6, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "impr_position"

    invoke-virtual {v1, p8, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "index"

    invoke-virtual {v1, p8, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->effectEntrancePosition:Ljava/lang/String;

    const-string v0, "effect_entrance_position"

    invoke-virtual {v1, v0, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/0HQG;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    const/4 p0, 0x1

    if-nez v0, :cond_10

    invoke-static {p1}, LX/0HQG;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v2, 0x0

    :goto_1
    const-string v0, "is_pic_frame_single_pic_edit"

    invoke-virtual {v1, v2, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "is_edit_prop"

    invoke-virtual {v1, v3, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-static {p1}, LX/0HQG;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p1}, LX/0HQG;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    const-string v0, "pic_cnt"

    invoke-virtual {v1, p0, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v2, "content_type"

    const-string v0, "multi_photo"

    invoke-virtual {v1, v2, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getDraftId()I

    move-result v0

    if-eqz v0, :cond_a

    const-string v2, "draft_id"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getDraftId()I

    move-result v0

    invoke-virtual {v1, v0, v2}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_a
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getNewDraftId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v2, "new_draft_id"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getNewDraftId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    if-eqz p7, :cond_c

    const-string v0, "entrance"

    invoke-virtual {v1, v0, p7}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imageEditModel:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;

    iget v2, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;->livePicCnt:I

    if-lez v2, :cond_d

    const-string v0, "live_pic_cnt"

    invoke-virtual {v1, v2, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_d
    invoke-virtual {p9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "action_type"

    invoke-virtual {v1, v0, p9}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-virtual {p10}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_f

    const-string v0, "enter_way"

    invoke-virtual {v1, v0, p10}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    sget-object v0, LX/0Gdb;->LIZ:Ljava/util/List;

    iget-object v1, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "effect_click"

    invoke-static {v0, v1}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_10
    const/4 v2, 0x1

    goto :goto_1

    :cond_11
    const-string v2, "0"

    goto/16 :goto_0
.end method

.method public static LJIILJJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lkotlin/jvm/internal/AwS533S0100000_23;)V
    .locals 19

    move-object/from16 v3, p0

    invoke-static {v3}, LX/0mAO;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0Enn;

    move-result-object v1

    const-string v2, "creation_id"

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "shoot_way"

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getHasClippedEffect()Z

    move-result v2

    const-string v0, "is_edit_effect_duration"

    invoke-virtual {v1, v2, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getDraftId()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "draft_id"

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getDraftId()I

    move-result v0

    invoke-virtual {v1, v0, v2}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getNewDraftId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v2, "new_draft_id"

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getNewDraftId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEffectList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v6, ","

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getVideoAnimList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/effect/VideoAnimModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/effect/VideoAnimModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/effect/VideoAnimModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    invoke-static {v3}, LX/0Sip;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v2, "1"

    :goto_2
    const-string v0, "is_edit_prop"

    invoke-virtual {v1, v0, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-lez v4, :cond_6

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    sub-int/2addr v4, v0

    invoke-virtual {v5, v2, v4}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v4, "effect_name"

    invoke-virtual {v1, v4, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v4, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->dmCameraModel:Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->enterDM:Ljava/lang/String;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_7

    sget-object v4, LX/0mAO;->LIZ:LX/0mAO;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "enter_dm"

    invoke-virtual {v1, v4, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEffectList()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getExtra()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0SfH;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_8

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    const-string v2, "0"

    goto :goto_2

    :cond_a
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Iterable;

    const-string v9, ","

    const/4 v10, 0x0

    const/16 v4, 0x135

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v12

    const/16 v13, 0x1e

    move-object v11, v10

    invoke-static/range {v8 .. v13}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v5

    const-string v9, ","

    const/16 v4, 0x1ff

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v12

    move-object v11, v10

    invoke-static/range {v8 .. v13}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v7

    const-string v15, ","

    const/16 v4, 0x1fe

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v18

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move/from16 p0, v13

    invoke-static/range {v14 .. v19}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v9

    const-string v15, ","

    const/16 v4, 0x1fd

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v18

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move/from16 p0, v13

    invoke-static/range {v14 .. v19}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_10

    const/4 v4, 0x1

    :goto_4
    const/4 v6, 0x0

    if-nez v4, :cond_b

    move-object v7, v10

    :cond_b
    const-string v4, "prop_resource_list"

    invoke-virtual {v1, v4, v7}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_c

    move-object v5, v10

    :cond_c
    const-string v4, "prop_list"

    invoke-virtual {v1, v4, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_d

    move-object v8, v10

    :cond_d
    const-string v4, "effect_resource_list"

    invoke-virtual {v1, v4, v8}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_e

    move-object v6, v9

    :cond_e
    const-string v4, "effect_list"

    invoke-virtual {v1, v4, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->effectEntrancePosition:Ljava/lang/String;

    const-string v4, "effect_entrance_position"

    invoke-virtual {v1, v4, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditEffectSelectionStr(ZZ)Ljava/lang/String;

    move-result-object v4

    const-string v0, "effect_selected_from"

    invoke-virtual {v1, v0, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditEffectIndexStr(Z)Ljava/lang/String;

    move-result-object v2

    const-string v0, "effect_index"

    invoke-virtual {v1, v0, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p1

    if-eqz v0, :cond_f

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/AwS533S0100000_23;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJFF()LX/0HXG;

    move-result-object v2

    iget-object v1, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "effect_confirm"

    invoke-interface {v2, v0, v1}, LX/0HXG;->LJIIIIZZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_10
    const/4 v4, 0x0

    goto :goto_4
.end method

.method public static LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 3

    const-string v0, "video_anim"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    if-eqz p4, :cond_3

    if-eq p4, v0, :cond_2

    const/4 v0, 0x2

    if-eq p4, v0, :cond_1

    const-string p3, ""

    :cond_0
    :goto_0
    invoke-static {p0}, LX/0mAO;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0Enn;

    move-result-object v2

    const-string v0, "effect_id"

    invoke-virtual {v2, v0, p2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "is_editor_pro"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "is_multi_track"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "tab_name"

    invoke-virtual {v2, v0, p3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, p5, 0x1

    const-string v0, "effect_index"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "index"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "effect_designer_uid"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "effect_source"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->effectEntrancePosition:Ljava/lang/String;

    const-string v0, "effect_entrance_position"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "delete_from"

    invoke-virtual {v2, v0, p6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0Gdb;->LIZ:Ljava/util/List;

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "effect_delete"

    invoke-static {v0, v1}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const-string p3, "animation_combo"

    goto :goto_0

    :cond_2
    const-string p3, "animation_out"

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0mAQ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p3, "animation"

    goto :goto_0

    :cond_4
    const-string p3, "animation_in"

    goto :goto_0
.end method

.method public static LJIILLIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/effect/EffectModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0mAP;ZLcom/ss/android/ugc/aweme/effect/EffectSearchModel;)V
    .locals 10

    move-object/from16 v3, p11

    sget-object v1, LX/0mAO;->LIZLLL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0mAO;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0mAO;->LIZJ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0mAO;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0mAO;->LIZLLL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    if-eqz p2, :cond_2

    sput-object p2, LX/0mAO;->LIZIZ:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0mAO;->LIZLLL:Ljava/lang/String;

    sget-object v0, LX/0mAO;->LIZJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_3
    sget-object v0, LX/0mAO;->LIZJ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v2, ""

    if-nez p2, :cond_4

    move-object p2, v2

    :cond_4
    invoke-static {p0}, LX/0mAO;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0Enn;

    move-result-object v1

    if-nez p4, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v0, -0x322a03dc

    if-eq v4, v0, :cond_18

    const v0, 0x45b93a4f

    if-eq v4, v0, :cond_16

    const v0, 0x716e2764

    if-ne v4, v0, :cond_5

    const-string v0, "video_anim_out"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p2, "animation_out"

    :cond_5
    :goto_0
    const-string v0, "tab_name"

    invoke-virtual {v1, v0, p2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    add-int/lit8 v6, p3, 0x1

    const-string v0, "index"

    invoke-virtual {v1, v6, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "is_editor_pro"

    invoke-virtual {v1, p4, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v5, "1"

    const-string v9, "0"

    if-eqz p14, :cond_15

    move-object v7, v5

    :goto_1
    const-string v0, "is_from_pip"

    invoke-virtual {v1, v0, v7}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_multi_track"

    invoke-virtual {v1, p5, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "from_location"

    move-object/from16 v7, p6

    invoke-virtual {v1, v0, v7}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "impr_position"

    invoke-virtual {v1, v6, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    move-object/from16 v6, p13

    if-eqz v6, :cond_14

    iget-object v7, v6, LX/0mAP;->LJ:Ljava/lang/String;

    if-eqz v7, :cond_14

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_14

    :goto_2
    const-string v0, "effect_entrance_position"

    invoke-virtual {v1, v0, v7}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/0HQG;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {p0}, LX/0HQG;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_13

    const/4 v7, 0x0

    :goto_3
    const-string v0, "is_pic_frame_single_pic_edit"

    invoke-virtual {v1, v7, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-static {p0}, LX/0HQG;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    const-string v7, "pic_cnt"

    if-nez v0, :cond_6

    invoke-static {p0}, LX/0HQG;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-virtual {v1, v4, v7}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v8, "content_type"

    const-string v0, "multi_photo"

    invoke-virtual {v1, v8, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imageEditModel:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;

    iget v8, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;->livePicCnt:I

    if-lez v8, :cond_8

    const-string v0, "live_pic_cnt"

    invoke-virtual {v1, v8, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_8
    if-eqz p7, :cond_9

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Integer;->intValue()I

    const-string v8, "effect_source"

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, v8}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_9
    if-nez v3, :cond_a

    move-object v3, v2

    :cond_a
    const-string v0, "effect_panel_model_recall_type"

    invoke-virtual {v1, v0, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p12, :cond_b

    move-object/from16 v2, p12

    :cond_b
    const-string v0, "effect_panel_model_recommend_tags"

    invoke-virtual {v1, v0, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, p9

    if-eqz v6, :cond_11

    iget-object v0, v6, LX/0mAP;->LJFF:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_11

    :goto_4
    const/4 v2, 0x1

    :goto_5
    const-string v0, "is_edit_prop"

    invoke-virtual {v1, v0, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v1, v3, v6, p1}, LX/0mAO;->LIZ(ZLX/0Enn;Lcom/ss/android/ugc/aweme/effect/EffectModel;LX/0mAP;Ljava/lang/String;)V

    const-string v0, "effect_designer_uid"

    move-object/from16 v2, p8

    invoke-virtual {v1, v0, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p10

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    const-string v0, "enter_way"

    invoke-virtual {v1, v0, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->dmCameraModel:Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->enterDM:Ljava/lang/String;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    const-string v0, "enter_dm"

    invoke-virtual {v1, v0, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-static {p0}, LX/0H28;->LJII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, v7}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "video_cnt"

    invoke-virtual {v1, v2, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    if-eqz v6, :cond_e

    const-string v2, "music_id"

    iget-object v0, v6, LX/0mAP;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "meta_song_id"

    iget-object v0, v6, LX/0mAP;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v6, LX/0mAP;->LIZLLL:Z

    const-string v0, "is_pgc"

    invoke-virtual {v1, v2, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-boolean v0, v6, LX/0mAP;->LJI:Z

    if-ne v0, v4, :cond_e

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mixEditingModel:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingModel;->requestId:Ljava/lang/String;

    const-string v0, "mix_request_id"

    invoke-virtual {v1, v0, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-static {p0, v1}, LX/0mAO;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)V

    if-eqz p4, :cond_f

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->getClickFrom()Ljava/lang/String;

    move-result-object v2

    const-string v0, "editorpro_click_from"

    invoke-virtual {v1, v0, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    if-eqz p15, :cond_10

    const-string v2, "search_id"

    invoke-virtual/range {p15 .. p15}, Lcom/ss/android/ugc/aweme/effect/EffectSearchModel;->getSearchId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "editing_effect_search_from"

    invoke-virtual/range {p15 .. p15}, Lcom/ss/android/ugc/aweme/effect/EffectSearchModel;->getSearchFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "search_keyword"

    invoke-virtual/range {p15 .. p15}, Lcom/ss/android/ugc/aweme/effect/EffectSearchModel;->getSearchKeyword()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "search_result_id"

    invoke-virtual/range {p15 .. p15}, Lcom/ss/android/ugc/aweme/effect/EffectSearchModel;->getSearchResultId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "search_universal_rank"

    invoke-virtual/range {p15 .. p15}, Lcom/ss/android/ugc/aweme/effect/EffectSearchModel;->getSearchUniversalRank()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "creator_search_info"

    invoke-virtual/range {p15 .. p15}, Lcom/ss/android/ugc/aweme/effect/EffectSearchModel;->getCreatorSearchInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    sget-object v0, LX/0Gdb;->LIZ:Ljava/util/List;

    iget-object v1, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "effect_show"

    invoke-static {v0, v1}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_11
    if-eqz v3, :cond_12

    invoke-static {v3}, LX/0Sip;->LIZLLL(Lcom/ss/android/ugc/aweme/effect/EffectModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_12

    goto/16 :goto_4

    :cond_12
    const/4 v2, 0x0

    move-object v5, v9

    goto/16 :goto_5

    :cond_13
    const/4 v7, 0x1

    goto/16 :goto_3

    :cond_14
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->effectEntrancePosition:Ljava/lang/String;

    goto/16 :goto_2

    :cond_15
    move-object v7, v9

    goto/16 :goto_1

    :cond_16
    const-string v0, "video_anim_in"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0mAQ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string p2, "animation"

    goto/16 :goto_0

    :cond_17
    const-string p2, "animation_in"

    goto/16 :goto_0

    :cond_18
    const-string v0, "video_anim_combo"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p2, "animation_combo"

    goto/16 :goto_0
.end method

.method public static LJIIZILJ(LX/0mAO;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/effect/EffectModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0mAP;ZI)V
    .locals 16

    move/from16 v1, p16

    move/from16 v14, p15

    move-object/from16 v12, p13

    move-object/from16 v11, p12

    move-object/from16 v10, p11

    move-object/from16 v9, p10

    move-object/from16 v8, p9

    move/from16 v5, p6

    move-object/from16 v13, p14

    move-object/from16 v2, p3

    move-object/from16 v6, p7

    move/from16 v4, p5

    move-object/from16 v7, p8

    and-int/lit8 v0, v1, 0x4

    const/4 v15, 0x0

    if-eqz v0, :cond_0

    move-object v2, v15

    :cond_0
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    :cond_2
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_3

    const-string v6, "other"

    :cond_3
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_4

    move-object v7, v15

    :cond_4
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_5

    move-object v8, v15

    :cond_5
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_6

    move-object v9, v15

    :cond_6
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_7

    const-string v10, ""

    :cond_7
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_8

    move-object v11, v15

    :cond_8
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_9

    move-object v12, v15

    :cond_9
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_a

    move-object v13, v15

    :cond_a
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_b

    const/4 v14, 0x0

    :cond_b
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v3, p4

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static/range {v0 .. v15}, LX/0mAO;->LJIILLIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/effect/EffectModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0mAP;ZLcom/ss/android/ugc/aweme/effect/EffectSearchModel;)V

    return-void
.end method

.method public static LJIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LX/0mAO;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0Enn;

    move-result-object p0

    const-string v0, "blankpage_id"

    invoke-virtual {p0, v0, p3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_method"

    invoke-virtual {p0, v0, p2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_from"

    invoke-virtual {p0, v0, p1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "enter_editing_effect_search_blankpage"

    invoke-static {v0, p0}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static LJIJI(IJLjava/lang/String;)V
    .locals 2

    new-instance v1, LX/0Enn;

    invoke-direct {v1}, LX/0Enn;-><init>()V

    const-string v0, "status"

    invoke-virtual {v1, p0, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "error_code"

    invoke-virtual {v1, p0, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "duration"

    invoke-virtual {v1, p1, p2, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    if-eqz p3, :cond_0

    const-string v0, "error_domain"

    invoke-virtual {v1, v0, p3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/0Gdb;->LIZ:Ljava/util/List;

    iget-object v1, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "tool_fetch_search_query_suggestions"

    invoke-static {v0, v1}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static LJIJJ(Lcom/ss/android/ugc/aweme/effect/EffectSearchModel;)V
    .locals 3

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/effect/EffectSearchModel;->getSearchId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "search_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/effect/EffectSearchModel;->getSearchFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "search_keyword"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/effect/EffectSearchModel;->getSearchKeyword()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "search_result_id"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/effect/EffectSearchModel;->getSearchResultId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "token_type"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/effect/EffectSearchModel;->getTokenType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/effect/EffectSearchModel;->isFirstScreen()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "is_first_screen"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v1, "universal_rank"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/effect/EffectSearchModel;->getSearchUniversalRank()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "creator_search_info"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/effect/EffectSearchModel;->getCreatorSearchInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0Gdb;->LIZ:Ljava/util/List;

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "search_result_click"

    invoke-static {v0, v1}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static LJIJJLI(JILjava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    new-instance v1, LX/0Enn;

    invoke-direct {v1}, LX/0Enn;-><init>()V

    const-string v0, "status"

    invoke-virtual {v1, p2, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "error_code"

    invoke-virtual {v1, p2, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "duration"

    invoke-virtual {v1, p0, p1, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v0, "is_load_more"

    invoke-virtual {v1, p5, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    if-eqz p3, :cond_0

    const-string v0, "search_id"

    invoke-virtual {v1, v0, p3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p4, :cond_1

    const-string v0, "error_domain"

    invoke-virtual {v1, v0, p4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, LX/0Gdb;->LIZ:Ljava/util/List;

    iget-object v1, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "tool_fetch_search_results"

    invoke-static {v0, v1}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static LJIL(IJLjava/lang/String;)V
    .locals 2

    new-instance v1, LX/0Enn;

    invoke-direct {v1}, LX/0Enn;-><init>()V

    const-string v0, "status"

    invoke-virtual {v1, p0, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "error_code"

    invoke-virtual {v1, p0, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "duration"

    invoke-virtual {v1, p1, p2, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    if-eqz p3, :cond_0

    const-string v0, "error_domain"

    invoke-virtual {v1, v0, p3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/0Gdb;->LIZ:Ljava/util/List;

    iget-object v1, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "tool_fetch_search_trending_keywords"

    invoke-static {v0, v1}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
