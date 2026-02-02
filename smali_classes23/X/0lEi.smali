.class public LX/0lEi;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mU0;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageMapAssem;I)V
    .locals 2

    iput p2, p0, LX/0lEi;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/0lEi;->l0:Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/publish/detail/EffectPublishOldFuncAssem;I)V
    .locals 2

    iput p2, p0, LX/0lEi;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/0lEi;->l0:Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(LX/0lEi;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object/from16 v8, p6

    move-object/from16 v10, p5

    check-cast p2, LX/0kdV;

    check-cast p3, LX/0kdQ;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    check-cast v10, Ljava/lang/String;

    check-cast v8, LX/0Udy;

    :try_start_0
    sget-object v0, LX/0kdV;->LIST_LOADING:LX/0kdV;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "map_init"

    const/4 v3, 0x0

    if-ne p2, v0, :cond_2

    :try_start_1
    iget-object v0, p0, LX/0lEi;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageMapAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageMapAssem;->LLJJJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    iget-object v0, p0, LX/0lEi;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageMapAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageMapAssem;->LLIZ:Lcom/ss/android/ugc/aweme/base/MessageSyncer;

    const-string v0, "poi_list_update"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/base/MessageSyncer;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0lEi;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageMapAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageMapAssem;->LLIZ:Lcom/ss/android/ugc/aweme/base/MessageSyncer;

    const-string v0, "poi_list_finish"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/base/MessageSyncer;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0lEi;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageMapAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageMapAssem;->LLIZLLLIL:LX/0kYh;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0kYh;->LJJII()LX/15cx;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, LX/15cx;->LIZ(Z)V

    :cond_1
    iget-object v0, p0, LX/0lEi;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageMapAssem;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageMapAssem;->LLIZ:Lcom/ss/android/ugc/aweme/base/MessageSyncer;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS346S0200000_22;

    iget-object v1, p0, LX/0lEi;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageMapAssem;

    const/16 v0, 0x8

    invoke-direct {v2, v1, p2, v0}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageMapAssem;LX/0kdV;I)V

    invoke-virtual {v4, v3, v2}, Lcom/ss/android/ugc/aweme/base/MessageSyncer;->LIZLLL(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_2
    if-eqz p3, :cond_10

    sget-object v1, LX/0kcR;->LIZ:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-ne v1, v0, :cond_10

    iget-object v2, p0, LX/0lEi;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageMapAssem;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageMapAssem;->LLJJIJIIJIL:LX/0Co8;

    if-eqz v1, :cond_3

    const/4 v0, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS268S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS268S0000000_2;

    move-result-object v0

    iput-object v0, v1, LX/0Co8;->LLILLL:Lkotlin/jvm/functions/Function2;

    :cond_3
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageMapAssem;->LLIZLLLIL:LX/0kYh;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0kYh;->LJJII()LX/15cx;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, LX/15cx;->LIZ(Z)V

    :cond_4
    iget-object v0, p0, LX/0lEi;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageMapAssem;

    invoke-virtual {v0, v8}, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageMapAssem;->en(LX/0Udy;)V

    iget-object v0, p0, LX/0lEi;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageMapAssem;

    iput-object p3, v0, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageMapAssem;->LLJILJILJ:LX/0kdQ;

    iput-object p2, v0, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageMapAssem;->LLJILLL:LX/0kdV;

    goto/16 :goto_0

    :cond_5
    iget-object v5, p0, LX/0lEi;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageMapAssem;

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageMapAssem;->LLJJIJIIJIL:LX/0Co8;

    if-eqz v4, :cond_6

    new-instance v1, Lkotlin/jvm/internal/AwS565S0100000_22;

    const/4 v0, 0x5

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS565S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageMapAssem;I)V

    iput-object v1, v4, LX/0Co8;->LLILLL:Lkotlin/jvm/functions/Function2;

    :cond_6
    iget-object v1, p0, LX/0lEi;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageMapAssem;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageMapAssem;->LLJJIJIIJIL:LX/0Co8;

    if-eqz v0, :cond_7

    iput-boolean v3, v0, LX/0Co8;->LLILLIZIL:Z

    :cond_7
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageMapAssem;->LLIZLLLIL:LX/0kYh;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0kYh;->LJJII()LX/15cx;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, LX/15cx;->LIZ(Z)V

    :cond_8
    iget-object v7, p0, LX/0lEi;->l0:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageMapAssem;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageMapAssem;->LLJJJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_9
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageMapAssem;->LLJJJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_a
    iget-object v1, v7, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageMapAssem;->LLIZ:Lcom/ss/android/ugc/aweme/base/MessageSyncer;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v6, Lkotlin/jvm/internal/AwS13S1210000_22;

    const/4 p0, 0x0

    invoke-direct/range {v6 .. v11}, Lkotlin/jvm/internal/AwS13S1210000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageMapAssem;LX/0Udy;ZLjava/lang/String;I)V

    invoke-virtual {v1, v0, v6}, Lcom/ss/android/ugc/aweme/base/MessageSyncer;->LIZLLL(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_b
    iget-object v1, p0, LX/0lEi;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageMapAssem;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageMapAssem;->LLJJIJIIJIL:LX/0Co8;

    if-eqz v0, :cond_c

    iput-boolean v2, v0, LX/0Co8;->LLILLIZIL:Z

    :cond_c
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageMapAssem;->LLIZLLLIL:LX/0kYh;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/0kYh;->LJJII()LX/15cx;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v3}, LX/15cx;->LIZ(Z)V

    :cond_d
    iget-object v4, p0, LX/0lEi;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageMapAssem;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageMapAssem;->LLJJJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_e
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageMapAssem;->LLJJJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    :cond_f
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageMapAssem;->LLIZ:Lcom/ss/android/ugc/aweme/base/MessageSyncer;

    const/16 v0, 0xf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/base/MessageSyncer;->LIZ(Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageMapAssem;->LLIZ:Lcom/ss/android/ugc/aweme/base/MessageSyncer;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x1d

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageMapAssem;I)V

    invoke-virtual {v3, v2, v1}, Lcom/ss/android/ugc/aweme/base/MessageSyncer;->LIZLLL(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    sget-object v0, LX/0kqw;->LIZ:LX/0kqw;

    sget-object v2, LX/0krZ;->POI_QUIZ_MAP_ERROR:LX/0krZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "subscribe"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v3}, LX/0kqw;->LIZLLL(Lcom/ss/android/ugc/aweme/tracker/LSError;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V

    :cond_10
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(LX/0lEi;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p2, Ljava/lang/String;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    check-cast p5, LX/03Xv;

    check-cast p6, LX/03Xv;

    iget-object v0, p0, LX/0lEi;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/publish/detail/EffectPublishOldFuncAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/publish/detail/EffectPublishOldFuncAssem;->ln()Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;->mode:LX/0k1J;

    sget-object v1, LX/0k01;->LIZIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/16 v6, 0x1a

    const/4 v2, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    if-ne v0, v5, :cond_7

    iget-object v0, p0, LX/0lEi;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/publish/detail/EffectPublishOldFuncAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/publish/detail/EffectPublishOldFuncAssem;->ln()Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;->iconViewType:LX/0k1G;

    sget-object v3, LX/0k01;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v1, :cond_3

    if-ne v0, v5, :cond_6

    iget-object v0, p0, LX/0lEi;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/publish/detail/EffectPublishOldFuncAssem;

    if-eqz p6, :cond_2

    iget-object v3, p6, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;

    :goto_0
    if-eqz p5, :cond_0

    iget-object v2, p5, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/publish/detail/EffectPublishOldFuncAssem;->ln()Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;->isAIGCEffect:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ame_aigc_effect_one_icon"

    invoke-static {v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_5

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;->url:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_5

    :goto_1
    const/4 v3, 0x1

    :goto_2
    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-lez v0, :cond_d

    goto :goto_3

    :cond_1
    if-eqz v3, :cond_5

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;->url:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_5

    if-eqz v2, :cond_5

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;->url:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_5

    goto :goto_1

    :cond_2
    move-object v3, v2

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0lEi;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/publish/detail/EffectPublishOldFuncAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/publish/detail/EffectPublishOldFuncAssem;->ln()Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;->draftInfo:Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0k1h;->LIZJ(Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_4
    if-eqz p3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    goto :goto_2

    :goto_3
    :try_start_0
    invoke-static {}, LX/0HBe;->LIZ()Lcom/ss/android/ugc/aweme/effectcreator/experiments/MobileEffectVideoImportData;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/MobileEffectVideoImportData;->maxPackSizeBytes:I

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/high16 v0, 0x800000

    :goto_4
    int-to-long v0, v0

    cmp-long v2, v7, v0

    if-ltz v2, :cond_d

    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_7
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_8
    iget-object v0, p0, LX/0lEi;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/publish/detail/EffectPublishOldFuncAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/publish/detail/EffectPublishOldFuncAssem;->ln()Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;->effect:Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    if-eqz v0, :cond_9

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->name:Ljava/lang/String;

    :cond_9
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    if-eqz p3, :cond_c

    const/4 v2, 0x1

    :goto_5
    iget-object v0, p0, LX/0lEi;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/publish/detail/EffectPublishOldFuncAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/publish/detail/EffectPublishOldFuncAssem;->LLJILLL:LX/0D2z;

    if-eqz v1, :cond_10

    if-nez v3, :cond_a

    if-eqz v2, :cond_b

    :cond_a
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v5, v0, :cond_b

    if-ge v0, v6, :cond_b

    const/4 v4, 0x1

    :cond_b
    invoke-virtual {v1, v4}, LX/0D2z;->setEnabled(Z)V

    goto :goto_7

    :cond_c
    const/4 v2, 0x0

    goto :goto_5

    :cond_d
    const/4 v1, 0x1

    :goto_6
    if-eqz v3, :cond_e

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v5, v0, :cond_e

    if-ge v0, v6, :cond_e

    if-eqz v1, :cond_e

    const/4 v4, 0x1

    :cond_e
    iget-object v0, p0, LX/0lEi;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/publish/detail/EffectPublishOldFuncAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/publish/detail/EffectPublishOldFuncAssem;->LLJILLL:LX/0D2z;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v4}, LX/0D2z;->setEnabled(Z)V

    :cond_f
    iget-object v0, p0, LX/0lEi;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/publish/detail/EffectPublishOldFuncAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/publish/detail/EffectPublishOldFuncAssem;->LLJILJILJ:LX/0D2z;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v4}, LX/0D2z;->setEnabled(Z)V

    :cond_10
    :goto_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/0lEi;->$t:I

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0lEi;

    invoke-static/range {v0 .. v6}, LX/0lEi;->invoke$0(LX/0lEi;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0lEi;

    invoke-static/range {v0 .. v6}, LX/0lEi;->invoke$1(LX/0lEi;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
