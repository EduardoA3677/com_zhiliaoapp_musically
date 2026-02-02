.class public Lkotlin/jvm/internal/AwS6S1401000_22;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i5:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILX/0t7j;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;I)V
    .locals 2

    iput p7, p0, Lkotlin/jvm/internal/AwS6S1401000_22;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS6S1401000_22;->i5:I

    iput-object p6, v1, Lkotlin/jvm/internal/AwS6S1401000_22;->s0:Ljava/lang/String;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS6S1401000_22;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS6S1401000_22;->l2:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS6S1401000_22;->l3:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS6S1401000_22;->l4:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/tako/base/api/TakoInteractionConfig;Landroid/view/View;ILX/0KGS;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/Message;I)V
    .locals 2

    iput p7, p0, Lkotlin/jvm/internal/AwS6S1401000_22;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS6S1401000_22;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS6S1401000_22;->l2:Ljava/lang/Object;

    iput p3, v1, Lkotlin/jvm/internal/AwS6S1401000_22;->i5:I

    iput-object p4, v1, Lkotlin/jvm/internal/AwS6S1401000_22;->l3:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS6S1401000_22;->s0:Ljava/lang/String;

    iput-object p6, v1, Lkotlin/jvm/internal/AwS6S1401000_22;->l4:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS6S1401000_22;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v3, p0

    iget-object v5, v3, Lkotlin/jvm/internal/AwS6S1401000_22;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/tako/base/api/TakoInteractionConfig;

    if-eqz v5, :cond_0

    sget-object v0, LX/0l61;->LIZ:LX/0jqf;

    iget-object v4, v3, Lkotlin/jvm/internal/AwS6S1401000_22;->l2:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget v0, v3, Lkotlin/jvm/internal/AwS6S1401000_22;->i5:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v3, Lkotlin/jvm/internal/AwS6S1401000_22;->l3:Ljava/lang/Object;

    check-cast v1, LX/0KGS;

    iget-object v0, v3, Lkotlin/jvm/internal/AwS6S1401000_22;->s0:Ljava/lang/String;

    invoke-static {v5, v4, v2, v1, v0}, LX/0l61;->LIZLLL(Lcom/ss/android/ugc/aweme/tako/base/api/TakoInteractionConfig;Landroid/view/View;Ljava/lang/Integer;LX/0KGS;Ljava/lang/String;)V

    :cond_0
    sget-object v8, LX/0l3j;->LIZ:LX/0l3j;

    iget-object v1, v3, Lkotlin/jvm/internal/AwS6S1401000_22;->l3:Ljava/lang/Object;

    check-cast v1, LX/0KGS;

    const-class v0, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->getCommonParams()Ljava/util/Map;

    move-result-object v9

    if-nez v9, :cond_2

    :cond_1
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v9

    :cond_2
    iget-object v6, v3, Lkotlin/jvm/internal/AwS6S1401000_22;->l4:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v10, v6, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    iget-object v11, v6, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->subSessionId:Ljava/lang/String;

    iget-wide v0, v6, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->actionId:J

    iget-wide v4, v6, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->botId:J

    invoke-static {v6}, LX/0l0x;->LJI(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)Ljava/lang/String;

    move-result-object v17

    iget-object v6, v3, Lkotlin/jvm/internal/AwS6S1401000_22;->l4:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-static {v6}, LX/0l0u;->LIZJ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)Ljava/lang/String;

    move-result-object v15

    iget-object v6, v3, Lkotlin/jvm/internal/AwS6S1401000_22;->l4:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->ext:Lcom/ss/android/ugc/aweme/tako/base/api/MessageExt;

    iget v6, v6, Lcom/ss/android/ugc/aweme/tako/base/api/MessageExt;->activeAiImageSubBar:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0ky2;->LIZLLL(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v18

    iget-object v7, v3, Lkotlin/jvm/internal/AwS6S1401000_22;->l3:Ljava/lang/Object;

    check-cast v7, LX/0KGS;

    const-class v6, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/ITakoScreenTypeAbility;

    invoke-static {v7, v6, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/ITakoScreenTypeAbility;

    if-eqz v6, :cond_3

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/ITakoScreenTypeAbility;->PN0()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    :cond_3
    const-string p0, "full_screen"

    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-string v14, "dislike"

    iget-object v0, v3, Lkotlin/jvm/internal/AwS6S1401000_22;->s0:Ljava/lang/String;

    const/16 p1, 0x5c00

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v16, v0

    invoke-static/range {v8 .. v23}, LX/0l3j;->LJJJJ(LX/0l3j;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS6S1401000_22;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v3, p0

    iget-object v5, v3, Lkotlin/jvm/internal/AwS6S1401000_22;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/tako/base/api/TakoInteractionConfig;

    if-eqz v5, :cond_0

    sget-object v0, LX/0l61;->LIZ:LX/0jqf;

    iget-object v4, v3, Lkotlin/jvm/internal/AwS6S1401000_22;->l2:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget v0, v3, Lkotlin/jvm/internal/AwS6S1401000_22;->i5:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v3, Lkotlin/jvm/internal/AwS6S1401000_22;->l3:Ljava/lang/Object;

    check-cast v1, LX/0KGS;

    iget-object v0, v3, Lkotlin/jvm/internal/AwS6S1401000_22;->s0:Ljava/lang/String;

    invoke-static {v5, v4, v2, v1, v0}, LX/0l61;->LIZLLL(Lcom/ss/android/ugc/aweme/tako/base/api/TakoInteractionConfig;Landroid/view/View;Ljava/lang/Integer;LX/0KGS;Ljava/lang/String;)V

    :cond_0
    sget-object v8, LX/0l3j;->LIZ:LX/0l3j;

    iget-object v1, v3, Lkotlin/jvm/internal/AwS6S1401000_22;->l3:Ljava/lang/Object;

    check-cast v1, LX/0KGS;

    const-class v0, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->getCommonParams()Ljava/util/Map;

    move-result-object v9

    if-nez v9, :cond_2

    :cond_1
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v9

    :cond_2
    iget-object v6, v3, Lkotlin/jvm/internal/AwS6S1401000_22;->l4:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v10, v6, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    iget-object v11, v6, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->subSessionId:Ljava/lang/String;

    iget-wide v0, v6, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->actionId:J

    iget-wide v4, v6, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->botId:J

    invoke-static {v6}, LX/0l0x;->LJI(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)Ljava/lang/String;

    move-result-object v17

    iget-object v6, v3, Lkotlin/jvm/internal/AwS6S1401000_22;->l4:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-static {v6}, LX/0l0u;->LIZJ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)Ljava/lang/String;

    move-result-object v15

    iget-object v6, v3, Lkotlin/jvm/internal/AwS6S1401000_22;->l4:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->ext:Lcom/ss/android/ugc/aweme/tako/base/api/MessageExt;

    iget v6, v6, Lcom/ss/android/ugc/aweme/tako/base/api/MessageExt;->activeAiImageSubBar:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0ky2;->LIZLLL(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v18

    iget-object v7, v3, Lkotlin/jvm/internal/AwS6S1401000_22;->l3:Ljava/lang/Object;

    check-cast v7, LX/0KGS;

    const-class v6, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/ITakoScreenTypeAbility;

    invoke-static {v7, v6, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/ITakoScreenTypeAbility;

    if-eqz v6, :cond_3

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/ITakoScreenTypeAbility;->PN0()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    :cond_3
    const-string p0, "full_screen"

    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-string v14, "like"

    iget-object v0, v3, Lkotlin/jvm/internal/AwS6S1401000_22;->s0:Ljava/lang/String;

    const/16 p1, 0x5c00

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v16, v0

    invoke-static/range {v8 .. v23}, LX/0l3j;->LJJJJ(LX/0l3j;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS6S1401000_22;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v6, p0

    iget v3, v6, Lkotlin/jvm/internal/AwS6S1401000_22;->i5:I

    iget-object v2, v6, Lkotlin/jvm/internal/AwS6S1401000_22;->s0:Ljava/lang/String;

    iget-object v1, v6, Lkotlin/jvm/internal/AwS6S1401000_22;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, v6, Lkotlin/jvm/internal/AwS6S1401000_22;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v3, v2, v1, v0}, LX/0FB9;->LIZIZ(ILjava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "button_name"

    const-string v0, "edit"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "prop_share_window_click"

    invoke-static {v0, v2}, LX/0HtR;->LJ(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ame_edit_effect_with_two_icons"

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    const-string v3, "video_shoot_page"

    const-string v2, "ENTER_FROM"

    const-string v1, "effect_init_data"

    if-eqz v0, :cond_0

    iget-object v4, v6, Lkotlin/jvm/internal/AwS6S1401000_22;->l3:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const-string v0, "//effect-mobile-template/edit_v2"

    invoke-static {v4, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v5

    iget-object v12, v6, Lkotlin/jvm/internal/AwS6S1401000_22;->l4:Ljava/lang/Object;

    check-cast v12, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    new-instance v7, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;

    sget-object v8, LX/0k1J;->EDIT:LX/0k1J;

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/16 p1, 0xfee

    move-object v10, v9

    move-object v11, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v18, v9

    move-object/from16 p0, v9

    move/from16 v17, v4

    invoke-direct/range {v7 .. v20}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;-><init>(LX/0k1J;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;LX/0k1G;I)V

    invoke-virtual {v5, v1, v7}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v5, v2, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, v6, Lkotlin/jvm/internal/AwS6S1401000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getSdkExtra()Ljava/lang/String;

    move-result-object v1

    const-string v0, "effect_sdk_extra"

    invoke-virtual {v5, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v5, v4}, Lcom/bytedance/router/SmartRoute;->open(I)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v4, v6, Lkotlin/jvm/internal/AwS6S1401000_22;->l3:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const-string v0, "//effect-mobile-template/edit"

    invoke-static {v4, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    iget-object v9, v6, Lkotlin/jvm/internal/AwS6S1401000_22;->l4:Ljava/lang/Object;

    check-cast v9, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    new-instance v4, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;

    sget-object v5, LX/0k1J;->EDIT:LX/0k1J;

    const/4 v6, 0x0

    const/4 v14, 0x0

    const/16 v17, 0xfee

    move-object v7, v6

    move-object v8, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v15, v6

    move-object/from16 v16, v6

    invoke-direct/range {v4 .. v17}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;-><init>(LX/0k1J;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;LX/0k1G;I)V

    invoke-virtual {v0, v1, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v0, v14}, Lcom/bytedance/router/SmartRoute;->open(I)V

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS6S1401000_22;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS6S1401000_22;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS6S1401000_22;->invoke$2(Lkotlin/jvm/internal/AwS6S1401000_22;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS6S1401000_22;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS6S1401000_22;->invoke$1(Lkotlin/jvm/internal/AwS6S1401000_22;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS6S1401000_22;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS6S1401000_22;->invoke$0(Lkotlin/jvm/internal/AwS6S1401000_22;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
