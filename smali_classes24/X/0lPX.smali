.class public final LX/0lPX;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.sticker.mob.AVOriginalStickerMobHelper$mobPropShow$1"
    f = "AVOriginalStickerMobHelper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0lPW;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/creative/model/PropFromGroupModel;


# direct methods
.method public constructor <init>(LX/0lPW;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;ILcom/ss/android/ugc/aweme/creative/model/PropFromGroupModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0lPW;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "Ljava/lang/String;",
            "I",
            "Lcom/ss/android/ugc/aweme/creative/model/PropFromGroupModel;",
            "LX/02wT<",
            "-",
            "LX/0lPX;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0lPX;->LL:LX/0lPW;

    iput-object p2, p0, LX/0lPX;->LLILIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object p3, p0, LX/0lPX;->LLILL:Ljava/lang/String;

    iput p4, p0, LX/0lPX;->LLILLIZIL:I

    iput-object p5, p0, LX/0lPX;->LLILLJJLI:Lcom/ss/android/ugc/aweme/creative/model/PropFromGroupModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0lPX;

    iget-object v1, p0, LX/0lPX;->LL:LX/0lPW;

    iget-object v2, p0, LX/0lPX;->LLILIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v3, p0, LX/0lPX;->LLILL:Ljava/lang/String;

    iget v4, p0, LX/0lPX;->LLILLIZIL:I

    iget-object v5, p0, LX/0lPX;->LLILLJJLI:Lcom/ss/android/ugc/aweme/creative/model/PropFromGroupModel;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0lPX;-><init>(LX/0lPW;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;ILcom/ss/android/ugc/aweme/creative/model/PropFromGroupModel;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const-string v7, "AVOriginalStickerMobHelper@de3d.mobPropShow$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v6, p0, LX/0lPX;->LL:LX/0lPW;

    iget-object v4, p0, LX/0lPX;->LLILIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v1, p0, LX/0lPX;->LLILL:Ljava/lang/String;

    iget v2, p0, LX/0lPX;->LLILLIZIL:I

    iget-object v3, p0, LX/0lPX;->LLILLJJLI:Lcom/ss/android/ugc/aweme/creative/model/PropFromGroupModel;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v9

    const-string v10, "creator_detail"

    iget-object v8, v6, LX/0lPW;->LIZIZ:LX/0lPa;

    invoke-static {v4}, LX/0lQ2;->LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getLogId()Ljava/lang/String;

    move-result-object v13

    const-string v11, "0"

    invoke-interface/range {v8 .. v13}, LX/0lPa;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6, v4, v1}, LX/0lPW;->LJIILL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v5

    const-string v1, "tab_name"

    const-string v0, "creator_detail"

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "prop_selected_from"

    const-string v0, "other"

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tab_key"

    invoke-virtual {v5, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "impr_position"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getRecId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "0"

    :cond_0
    const-string v0, "prop_rec_id"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/0lPW;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->isStory:Z

    if-eqz v0, :cond_5

    const-string v1, "story_shoot_page"

    :goto_0
    const-string v0, "shoot_page"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, LX/0lPW;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->isStory:Z

    if-eqz v0, :cond_4

    const-string v1, "story"

    :goto_1
    const-string v0, "shoot_tab_name"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "enter_method"

    const-string v0, "click_personal_board"

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0m76;->LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_met_music_reuse"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_original_prop"

    const-string v0, "1"

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "prop_author_id"

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getDesignerId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tab_id"

    const-string v0, "1000002"

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lefi/g;->LIZ:Lefi/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lefi/g;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getSource()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "effect_source"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v4, v5}, LX/0Hqk;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/util/Map;)V

    new-instance v2, LX/0lQL;

    invoke-direct {v2, v5}, LX/0lQL;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/0lPW;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->feedPropPinModel:Lcom/ss/android/ugc/aweme/creative/model/FeedPropPinModel;

    invoke-static {v2, v1, v0}, LX/0ltG;->LIZIZ(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/FeedPropPinModel;)V

    if-eqz v3, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0lQN;

    invoke-direct {v0, v5}, LX/0lQN;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v3, v1}, LX/0lPY;->LIZ(Lkotlin/jvm/functions/Function2;Lcom/ss/android/ugc/aweme/creative/model/PropFromGroupModel;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->is_cached_data()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_prop_panel_cache"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "prop_show"

    invoke-static {v0, v5}, LX/0HtR;->LJ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIJJ()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_5
    const-string v1, "video_shoot_page"

    goto/16 :goto_0
.end method
