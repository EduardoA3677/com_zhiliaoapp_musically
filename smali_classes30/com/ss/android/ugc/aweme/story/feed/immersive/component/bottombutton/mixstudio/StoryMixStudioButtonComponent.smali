.class public final Lcom/ss/android/ugc/aweme/story/feed/immersive/component/bottombutton/mixstudio/StoryMixStudioButtonComponent;
.super Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent<",
        "Lcom/ss/android/ugc/aweme/story/feed/immersive/component/bottombutton/mixstudio/StoryMixStudioButtonComponent;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;-><init>()V

    return-void
.end method

.method public static final synthetic wn(Lcom/ss/android/ugc/aweme/story/feed/immersive/component/bottombutton/mixstudio/StoryMixStudioButtonComponent;)V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->sm()V

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e20b1

    return v0
.end method

.method public final bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Rn(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->LLJJLIIIJLLLLLLLZ:LX/0JBd;

    iget-boolean v0, v0, LX/0JBd;->LL:Z

    return v0
.end method

.method public final Ul()V
    .locals 0

    return-void
.end method

.method public final Zl()V
    .locals 0

    return-void
.end method

.method public final kn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->LLJJLIIIJLLLLLLLZ:LX/0JBd;

    iget-boolean v0, v0, LX/0JBd;->LL:Z

    return v0
.end method

.method public final sm()V
    .locals 3

    new-instance v2, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x706

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/story/feed/immersive/component/bottombutton/mixstudio/StoryMixStudioButtonComponent;I)V

    const/4 v1, 0x1

    const-string v0, "story_layout_standard_button"

    invoke-static {p0, v0, v1, v2}, LX/0MOQ;->LJIIIIZZ(Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 14

    invoke-super {p0, p1}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->ym(Landroid/view/View;)V

    const v0, 0x7f0b103c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0Cko;

    if-eqz v2, :cond_6

    sget-object v0, LX/0DPc;->REMIX:LX/0DPc;

    invoke-static {v2, v0}, LX/0Cko;->LJJJLIIL(LX/0Cko;LX/0DPc;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "enterfrom: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v0, 0x0

    if-eqz v1, :cond_c

    iget-object v1, v1, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->baseFeedPageParams:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    if-eqz v1, :cond_b

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->eventType:Ljava/lang/String;

    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v1, :cond_a

    iget-object v1, v1, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_2
    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->baseFeedPageParams:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    if-eqz v1, :cond_9

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->eventType:Ljava/lang/String;

    :goto_3
    const-string v1, "social_avatar_alive_complete"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v9

    if-eqz v9, :cond_5

    const/4 v4, 0x0

    invoke-static {v4}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImChatService()Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;

    move-result-object v3

    iget-object v1, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v1, :cond_8

    iget-object v1, v1, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_4
    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-interface {v3, v1}, Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-class v3, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioStatusRepository;

    const/16 v7, 0xe

    const/4 v8, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioStatusRepository;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioStatusRepository;->LJI()V

    :cond_0
    const-class v3, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioLauncher;

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioLauncher;

    if-eqz v8, :cond_4

    sget-object v11, LX/06HV;->STICKER_PANEL:LX/06HV;

    iget-object v1, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_1
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->baseFeedPageParams:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    if-eqz v0, :cond_2

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->eventType:Ljava/lang/String;

    if-nez v12, :cond_3

    :cond_2
    const-string v12, ""

    :cond_3
    const/16 v0, 0x18e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v13

    invoke-interface/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioLauncher;->LIZIZ(LX/0t7j;Ljava/lang/String;LX/06HV;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_4
    new-instance v3, LX/0J7V;

    new-instance v1, LX/0J7W;

    const-string v0, "enter_imagine_studio"

    invoke-direct {v1, v0}, LX/0J7W;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {v3, v0, v4, v1}, LX/0J7V;-><init>(ZZLX/0J7X;)V

    invoke-static {v3}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_5
    new-instance v1, Lkotlin/jvm/internal/AwS366S0200000_8;

    const/16 v0, 0x3b

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS366S0200000_8;-><init>(Lcom/ss/android/ugc/aweme/story/feed/immersive/component/bottombutton/mixstudio/StoryMixStudioButtonComponent;Landroid/view/View;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_6
    return-void

    :cond_7
    move-object v1, v0

    goto :goto_5

    :cond_8
    move-object v1, v0

    goto :goto_4

    :cond_9
    move-object v3, v0

    goto/16 :goto_3

    :cond_a
    move-object v1, v0

    goto/16 :goto_2

    :cond_b
    move-object v1, v0

    goto/16 :goto_1

    :cond_c
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public final yn(LX/0t7j;Landroid/view/View;LX/02wT;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v5, p3

    move-object/from16 v12, p1

    instance-of v1, v5, LX/0xZs;

    move-object/from16 v0, p0

    if-eqz v1, :cond_20

    move-object v3, v5

    check-cast v3, LX/0xZs;

    iget v4, v3, LX/0xZs;->LLILZIL:I

    const/high16 v2, -0x80000000

    and-int v1, v4, v2

    if-eqz v1, :cond_20

    sub-int/2addr v4, v2

    iput v4, v3, LX/0xZs;->LLILZIL:I

    :goto_0
    iget-object v4, v3, LX/0xZs;->LLILLL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v5, v3, LX/0xZs;->LLILZIL:I

    const/4 v1, 0x0

    const/4 v8, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_9

    if-eq v5, v7, :cond_8

    if-ne v5, v8, :cond_21

    iget-object v11, v3, LX/0xZs;->LLILLJJLI:Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioLauncher;

    iget-object v12, v3, LX/0xZs;->LLILLIZIL:Ljava/lang/Object;

    check-cast v12, LX/0t7j;

    iget-object v13, v3, LX/0xZs;->LLILL:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v3, LX/0xZs;->LLILIL:Ljava/lang/Object;

    check-cast v14, LX/06HV;

    iget-object v15, v3, LX/0xZs;->LL:Ljava/lang/Object;

    check-cast v15, LX/068C;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/FriendsIDInfo;

    :goto_1
    const/16 v2, 0x18d

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v18

    const-class v19, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;

    const/4 v10, 0x0

    const/16 v23, 0xe

    const/16 v24, 0x0

    move/from16 v20, v10

    move/from16 v21, v10

    move/from16 v22, v10

    invoke-static/range {v19 .. v24}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->h1()LX/0LjP;

    move-result-object v2

    iget-object v2, v2, LX/0LjP;->LIZLLL:LX/0LiU;

    if-eqz v2, :cond_6

    iget-object v2, v2, LX/0LiU;->LIZJ:Landroidx/fragment/app/Fragment;

    :goto_2
    invoke-interface {v3, v2}, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;->LIZIZ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    :goto_3
    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->h1()LX/0LjP;

    move-result-object v2

    iget-object v2, v2, LX/0LjP;->LIZLLL:LX/0LiU;

    if-eqz v2, :cond_5

    iget-object v2, v2, LX/0LiU;->LIZJ:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v19

    :goto_4
    iget-object v0, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_5
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->baseFeedPageParams:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->eventType:Ljava/lang/String;

    :cond_1
    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    sget-object v16, LX/06DW;->DEFAULT:LX/06DW;

    move-object/from16 v20, v1

    move-object/from16 v17, v4

    invoke-interface/range {v11 .. v20}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioLauncher;->LIZ(LX/0t7j;Ljava/lang/String;LX/06HV;LX/068C;LX/06DW;Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/FriendsIDInfo;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v2

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    const-string v0, "imagine_studio_click_story_remix_button"

    invoke-interface {v2, v0, v1}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v2, LX/0J7V;

    new-instance v1, LX/0J7W;

    const-string v0, "enter_imagine_studio"

    invoke-direct {v1, v0}, LX/0J7W;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {v2, v0, v10, v1}, LX/0J7V;-><init>(ZZLX/0J7X;)V

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    move-object v0, v1

    goto :goto_5

    :cond_5
    move-object/from16 v19, v1

    goto :goto_4

    :cond_6
    move-object v2, v1

    goto :goto_2

    :cond_7
    move-object v2, v1

    goto :goto_3

    :cond_8
    iget-object v13, v3, LX/0xZs;->LLILLIZIL:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v6, v3, LX/0xZs;->LLILL:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/Emoji;

    iget-object v5, v3, LX/0xZs;->LLILIL:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v12, v3, LX/0xZs;->LL:Ljava/lang/Object;

    check-cast v12, Landroid/content/Context;

    goto/16 :goto_10

    :cond_9
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v4, :cond_12

    iget-object v4, v4, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_6
    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mixStickerInfo:Lcom/ss/android/ugc/aweme/feed/model/im/MixStickerInfo;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/im/MixStickerInfo;->getType()Ljava/lang/Integer;

    move-result-object v9

    :goto_7
    if-eqz v9, :cond_10

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v8, :cond_10

    iget-object v4, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v4, :cond_f

    iget-object v4, v4, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_8
    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mixStickerInfo:Lcom/ss/android/ugc/aweme/feed/model/im/MixStickerInfo;

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/im/MixStickerInfo;->getData()Ljava/lang/String;

    move-result-object v5

    :goto_9
    if-eqz v9, :cond_e

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v4, 0x3

    if-ne v6, v4, :cond_e

    new-instance v6, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/Emoji;

    iget-object v4, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v4, :cond_d

    iget-object v4, v4, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_a
    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mixStickerInfo:Lcom/ss/android/ugc/aweme/feed/model/im/MixStickerInfo;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/im/MixStickerInfo;->getData()Ljava/lang/String;

    move-result-object v4

    :goto_b
    invoke-direct {v6, v4}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/Emoji;-><init>(Ljava/lang/String;)V

    :goto_c
    iget-object v4, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v4, :cond_b

    iget-object v4, v4, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_d
    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mixStickerInfo:Lcom/ss/android/ugc/aweme/feed/model/im/MixStickerInfo;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/im/MixStickerInfo;->getData()Ljava/lang/String;

    move-result-object v13

    if-eqz v9, :cond_15

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v7, :cond_15

    if-eqz v13, :cond_15

    iget-object v4, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v4, :cond_a

    iget-object v4, v4, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_e
    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mixStickerInfo:Lcom/ss/android/ugc/aweme/feed/model/im/MixStickerInfo;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/im/MixStickerInfo;->getStickerUrls()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-static {v4}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_15

    goto :goto_f

    :cond_a
    move-object v4, v1

    goto :goto_e

    :cond_b
    move-object v4, v1

    goto :goto_d

    :cond_c
    move-object v4, v1

    goto :goto_b

    :cond_d
    move-object v4, v1

    goto :goto_a

    :cond_e
    move-object v6, v1

    goto :goto_c

    :cond_f
    move-object v4, v1

    goto :goto_8

    :cond_10
    move-object v5, v1

    goto :goto_9

    :cond_11
    move-object v9, v1

    goto/16 :goto_7

    :cond_12
    move-object v4, v1

    goto/16 :goto_6

    :goto_f
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    const-string v4, "StoryMixStudioButtonComponent"

    iput-object v12, v3, LX/0xZs;->LL:Ljava/lang/Object;

    iput-object v5, v3, LX/0xZs;->LLILIL:Ljava/lang/Object;

    iput-object v6, v3, LX/0xZs;->LLILL:Ljava/lang/Object;

    iput-object v13, v3, LX/0xZs;->LLILLIZIL:Ljava/lang/Object;

    iput v7, v3, LX/0xZs;->LLILZIL:I

    new-instance v11, LX/0PM2;

    invoke-static {v3}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v9

    invoke-direct {v11, v9}, LX/0PM2;-><init>(LX/02wT;)V

    invoke-static {v14}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v9

    iput-object v15, v9, LX/129q;->LIZJ:Landroid/content/Context;

    invoke-virtual {v9, v4}, LX/129q;->LIZJ(Ljava/lang/String;)V

    new-instance v4, LX/0bBt;

    invoke-direct {v4, v14, v11}, LX/0bBt;-><init>(Ljava/lang/String;LX/0PM2;)V

    invoke-virtual {v9, v4}, LX/129q;->LJIILIIL(LX/033s;)V

    invoke-virtual {v11}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v9

    if-ne v4, v9, :cond_13

    invoke-static {v3}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_13
    if-ne v4, v2, :cond_14

    return-object v2

    :goto_10
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_14
    check-cast v4, Lkotlin/Pair;

    new-instance v9, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioLauncher$ImagePrefill;

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v9, v11, v4, v13}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioLauncher$ImagePrefill;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_15
    move-object v9, v1

    :goto_11
    invoke-static {v12}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v12

    if-eqz v12, :cond_3

    const-class v13, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioStatusRepository;

    const/16 v17, 0xe

    const/16 v18, 0x0

    move v14, v10

    move v15, v10

    move/from16 v16, v10

    invoke-static/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioStatusRepository;

    if-eqz v4, :cond_16

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioStatusRepository;->LJI()V

    :cond_16
    const-class v13, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioLauncher;

    move v14, v10

    move v15, v10

    move/from16 v16, v10

    invoke-static/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioLauncher;

    if-eqz v11, :cond_3

    invoke-static {v10}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v4

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImChatService()Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;

    move-result-object v10

    iget-object v4, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v4, :cond_1e

    iget-object v4, v4, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_12
    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v4

    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v4

    :goto_13
    invoke-interface {v10, v4}, Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    sget-object v14, LX/06HV;->STORY_REMIX_BUTTON:LX/06HV;

    new-instance v15, LX/068C;

    new-instance v4, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioLauncher$PrefillInfo;

    invoke-direct {v4, v5, v6, v9}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioLauncher$PrefillInfo;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/Emoji;Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioLauncher$ImagePrefill;)V

    iget-object v5, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v5, :cond_1c

    iget-object v5, v5, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_14
    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mixStickerInfo:Lcom/ss/android/ugc/aweme/feed/model/im/MixStickerInfo;

    if-eqz v5, :cond_1b

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/im/MixStickerInfo;->isAnimated()Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    :goto_15
    if-eqz v5, :cond_1a

    invoke-static {}, LX/03sd;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_1a

    const/4 v9, 0x1

    :goto_16
    new-instance v7, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioLauncher$PushInfo;

    iget-object v5, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v5, :cond_19

    iget-object v5, v5, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_17
    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v10

    iget-object v5, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v5, :cond_18

    iget-object v5, v5, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_18
    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v5

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v6

    :goto_19
    const/4 v5, 0x4

    invoke-direct {v7, v10, v6, v1, v5}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioLauncher$PushInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v15, v4, v9, v7}, LX/068C;-><init>(Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioLauncher$PrefillInfo;ZLcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioLauncher$PushInfo;)V

    const-class v18, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioLauncher;

    const/16 v19, 0x0

    const/16 v23, 0x0

    move/from16 v20, v19

    move/from16 v21, v19

    move/from16 v22, v17

    invoke-static/range {v18 .. v23}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioLauncher;

    if-eqz v4, :cond_1f

    iput-object v15, v3, LX/0xZs;->LL:Ljava/lang/Object;

    iput-object v14, v3, LX/0xZs;->LLILIL:Ljava/lang/Object;

    iput-object v13, v3, LX/0xZs;->LLILL:Ljava/lang/Object;

    iput-object v12, v3, LX/0xZs;->LLILLIZIL:Ljava/lang/Object;

    iput-object v11, v3, LX/0xZs;->LLILLJJLI:Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioLauncher;

    iput v8, v3, LX/0xZs;->LLILZIL:I

    invoke-interface {v4, v14, v1, v1, v3}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioLauncher;->LIZJ(LX/06HV;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_0

    return-object v2

    :cond_17
    move-object v6, v1

    goto :goto_19

    :cond_18
    move-object v5, v1

    goto :goto_18

    :cond_19
    move-object v5, v1

    goto :goto_17

    :cond_1a
    const/4 v9, 0x0

    goto :goto_16

    :cond_1b
    const/4 v5, 0x0

    goto :goto_15

    :cond_1c
    move-object v5, v1

    goto :goto_14

    :cond_1d
    move-object v4, v1

    goto/16 :goto_13

    :cond_1e
    move-object v4, v1

    goto/16 :goto_12

    :cond_1f
    move-object v4, v1

    goto/16 :goto_1

    :cond_20
    new-instance v3, LX/0xZs;

    invoke-direct {v3, v0, v5}, LX/0xZs;-><init>(Lcom/ss/android/ugc/aweme/story/feed/immersive/component/bottombutton/mixstudio/StoryMixStudioButtonComponent;LX/02wT;)V

    goto/16 :goto_0

    :cond_21
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
