.class public final LX/0lPQ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.sticker.mob.AVStickerMobHelper$mobPropShow$1$1"
    f = "AVStickerMobHelper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0lPV;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Landroid/os/Bundle;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:I

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:Lcom/ss/android/ugc/aweme/creative/model/PropFromGroupModel;


# direct methods
.method public constructor <init>(LX/0lPV;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/PropFromGroupModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0lPV;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/creative/model/PropFromGroupModel;",
            "LX/02wT<",
            "-",
            "LX/0lPQ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0lPQ;->LL:LX/0lPV;

    iput-object p2, p0, LX/0lPQ;->LLILIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object p3, p0, LX/0lPQ;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0lPQ;->LLILLIZIL:Landroid/os/Bundle;

    iput-object p5, p0, LX/0lPQ;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0lPQ;->LLILLL:Ljava/lang/String;

    iput p7, p0, LX/0lPQ;->LLILZ:I

    iput-object p8, p0, LX/0lPQ;->LLILZIL:Ljava/lang/String;

    iput-object p9, p0, LX/0lPQ;->LLILZLL:Lcom/ss/android/ugc/aweme/creative/model/PropFromGroupModel;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p10}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(LX/02wT;)LX/02wT;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0lPQ;

    iget-object v1, p0, LX/0lPQ;->LL:LX/0lPV;

    iget-object v2, p0, LX/0lPQ;->LLILIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v3, p0, LX/0lPQ;->LLILL:Ljava/lang/String;

    iget-object v4, p0, LX/0lPQ;->LLILLIZIL:Landroid/os/Bundle;

    iget-object v5, p0, LX/0lPQ;->LLILLJJLI:Ljava/lang/String;

    iget-object v6, p0, LX/0lPQ;->LLILLL:Ljava/lang/String;

    iget v7, p0, LX/0lPQ;->LLILZ:I

    iget-object v8, p0, LX/0lPQ;->LLILZIL:Ljava/lang/String;

    iget-object v9, p0, LX/0lPQ;->LLILZLL:Lcom/ss/android/ugc/aweme/creative/model/PropFromGroupModel;

    move-object v10, p1

    invoke-direct/range {v0 .. v10}, LX/0lPQ;-><init>(LX/0lPV;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/PropFromGroupModel;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/02wT;

    invoke-virtual {p0, p1}, Lzcn/a;->create(LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    const-string v21, "AVStickerMobHelper@8dc2.mobPropShow$1$1"

    invoke-static/range {v21 .. v21}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v13, v0, LX/0lPQ;->LL:LX/0lPV;

    iget-object v12, v0, LX/0lPQ;->LLILIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v3, v0, LX/0lPQ;->LLILL:Ljava/lang/String;

    iget-object v11, v0, LX/0lPQ;->LLILLIZIL:Landroid/os/Bundle;

    iget-object v2, v0, LX/0lPQ;->LLILLJJLI:Ljava/lang/String;

    iget-object v5, v0, LX/0lPQ;->LLILLL:Ljava/lang/String;

    iget v1, v0, LX/0lPQ;->LLILZ:I

    iget-object v4, v0, LX/0lPQ;->LLILZIL:Ljava/lang/String;

    iget-object v0, v0, LX/0lPQ;->LLILZLL:Lcom/ss/android/ugc/aweme/creative/model/PropFromGroupModel;

    move-object/from16 v16, v0

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "slide_bar"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v10, "0"

    const-string v9, "1"

    if-eqz v0, :cond_1c

    move-object v8, v9

    :goto_0
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    const-string v20, ""

    if-nez v3, :cond_0

    move-object/from16 v3, v20

    :cond_0
    invoke-virtual {v13, v11, v3, v15}, LX/0lPV;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v14

    const/4 v7, 0x0

    const-string v6, "is_default_on_shoot_page"

    if-eqz v11, :cond_1b

    invoke-virtual {v11, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, " \n mobPropShow, name = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tabName = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", currentTabName = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", position = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isCarousalOpen = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", id = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", logId = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getLogId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/0xiA;->LIZIZ:LX/0xiA;

    const-string v0, "AVStickerMobHelper"

    invoke-static {v2, v0, v3}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v5, :cond_1

    move-object/from16 v5, v20

    :cond_1
    invoke-virtual {v13, v11, v5, v15}, LX/0lPV;->LJIJJLI(Landroid/os/Bundle;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v13, v12, v4}, LX/0lPV;->LJIJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v5

    const-string v0, "other"

    const-string v4, "prop_selected_from"

    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, LX/0lPV;->LJIL()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "after_search"

    invoke-virtual {v5, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, v13, LX/0lPV;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->isStory:Z

    if-eqz v0, :cond_1a

    const-string v2, "story_shoot_page"

    :goto_2
    const-string v0, "shoot_page"

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v13, LX/0lPV;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->isStory:Z

    if-eqz v0, :cond_19

    const-string v2, "story"

    :goto_3
    const-string v0, "shoot_tab_name"

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12}, LX/0HxS;->LJIIIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_18

    move-object v2, v9

    :goto_4
    const-string v0, "is_avatar"

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12}, LX/0HxS;->LJIILIIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v2

    const-string v0, "is_original_prop"

    if-eqz v2, :cond_17

    invoke-virtual {v5, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "prop_author_id"

    invoke-virtual {v12}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getDesignerId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    if-eqz v11, :cond_16

    const-string v0, "category_model"

    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    :goto_6
    instance-of v0, v2, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    if-eqz v0, :cond_15

    check-cast v2, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v3

    const-string v0, "sticker_category:search"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v2, "1000001"

    :cond_3
    :goto_7
    const-string v0, "tab_id"

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v2, v12, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffect;

    const-string v0, "is_mobile_effect"

    if-eqz v2, :cond_12

    invoke-virtual {v5, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v12

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffect;->getModerationStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "prop_status"

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    invoke-static {v5, v12}, LX/0lPV;->LJIILLIIL(Ljava/util/HashMap;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    iget-object v0, v13, LX/0lPV;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v3, "prop_show"

    if-nez v0, :cond_10

    move-object/from16 v22, v13

    move-object/from16 v23, v5

    move-object/from16 v24, v14

    move-object/from16 v25, v18

    move-object/from16 v26, v17

    move-object/from16 v27, v12

    move-object/from16 v28, v16

    invoke-virtual/range {v22 .. v28}, LX/0lPV;->LJIILL(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/aweme/creative/model/PropFromGroupModel;)V

    :goto_9
    invoke-virtual {v12}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getSource()I

    move-result v1

    const/16 v0, 0x66

    if-ne v1, v0, :cond_f

    invoke-static {v12}, LX/0lLo;->LJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-nez v0, :cond_f

    move-object v1, v9

    :goto_a
    const-string v0, "is_self_created_ame_createtab"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "carousel_open"

    invoke-virtual {v5, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v9, "tab_name"

    if-eqz v11, :cond_e

    invoke-virtual {v11, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_b
    const-string v2, "prop_position"

    if-eqz v11, :cond_d

    invoke-virtual {v11, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_c
    if-eqz v11, :cond_4

    invoke-virtual {v11, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_4
    invoke-static {v8}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object/from16 v8, v20

    :cond_5
    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    move-object/from16 v7, v20

    :cond_6
    invoke-virtual {v5, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v19, :cond_7

    move-object/from16 v10, v19

    :cond_7
    invoke-virtual {v5, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-static {v12}, LX/0HtL;->LJII(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v12}, LX/0Huz;->LIZLLL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    invoke-static {v12, v5}, LX/0Hqk;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/util/Map;)V

    :cond_a
    invoke-static {v12}, LX/0lIu;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "style_id"

    invoke-virtual {v12}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-static {v12}, LX/0lLo;->LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "aigc_template_resource_id"

    invoke-virtual {v12}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    new-instance v2, LX/0lQM;

    invoke-direct {v2, v5}, LX/0lQM;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v12}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v13, LX/0lPV;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->feedPropPinModel:Lcom/ss/android/ugc/aweme/creative/model/FeedPropPinModel;

    invoke-static {v2, v1, v0}, LX/0ltG;->LIZIZ(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/FeedPropPinModel;)V

    invoke-static {v5, v12}, LX/0lPV;->LJIIZILJ(Ljava/util/HashMap;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    invoke-static {v3, v5}, LX/0HtR;->LJ(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v21 .. v21}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_d
    move-object v1, v7

    goto :goto_c

    :cond_e
    move-object v8, v7

    goto :goto_b

    :cond_f
    move-object v1, v10

    goto/16 :goto_a

    :cond_10
    iget-object v0, v13, LX/0lPV;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-static {v12, v0}, LX/0lPK;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)LX/0Epd;

    move-result-object v24

    new-instance v16, LX/026u;

    const-string v15, "popular"

    const-string v2, "tr"

    const-string v1, "trending"

    const-string v0, "hot"

    filled-new-array {v1, v0, v15, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v14}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object v14, v1

    :cond_11
    move-object/from16 v1, v16

    move-object/from16 v0, v18

    invoke-direct {v1, v0, v14}, LX/026u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/00lz;

    move-object/from16 v0, v17

    invoke-direct {v1, v0}, LX/00lz;-><init>(Ljava/lang/String;)V

    iget-object v0, v13, LX/0lPV;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    new-instance v0, Lkotlin/jvm/internal/AwS113S0400000_23;

    const/16 v27, 0x8

    move-object/from16 v22, v0

    move-object/from16 v23, v12

    move-object/from16 v25, v16

    move-object/from16 v26, v1

    invoke-direct/range {v22 .. v27}, Lkotlin/jvm/internal/AwS113S0400000_23;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0Epd;LX/026u;LX/00lz;I)V

    new-instance v14, LX/0lPM;

    new-instance v1, LX/0IHH;

    invoke-direct {v1, v5}, LX/0IHH;-><init>(Ljava/util/HashMap;)V

    invoke-direct {v14, v2, v3, v1}, LX/0lPM;-><init>(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;Ljava/lang/String;LX/0IHI;)V

    invoke-virtual {v0, v14}, Lkotlin/jvm/internal/AwS113S0400000_23;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14}, LX/0lPM;->LIZ()V

    goto/16 :goto_9

    :cond_12
    invoke-virtual {v5, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_13
    const-string v0, "sticker_category:favorite"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v2, "1000000"

    goto/16 :goto_7

    :cond_14
    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_15
    const-string v2, "-1"

    goto/16 :goto_7

    :cond_16
    move-object v2, v7

    goto/16 :goto_6

    :cond_17
    invoke-virtual {v5, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_18
    move-object v2, v10

    goto/16 :goto_4

    :cond_19
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIJJ()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    :cond_1a
    const-string v2, "video_shoot_page"

    goto/16 :goto_2

    :cond_1b
    move-object/from16 v19, v7

    goto/16 :goto_1

    :cond_1c
    move-object v8, v10

    goto/16 :goto_0
.end method
