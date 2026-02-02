.class public LY/AfS3S0100200_25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public j1:J

.field public j2:J

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/GameLiveBottomBarAssemTriggerV2;JJI)V
    .locals 1

    iput p6, p0, LY/AfS3S0100200_25;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS3S0100200_25;->l0:Ljava/lang/Object;

    iput-wide p2, v0, LY/AfS3S0100200_25;->j1:J

    iput-wide p4, v0, LY/AfS3S0100200_25;->j2:J

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS3S0100200_25;Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v8, p1

    const-string v7, "GameLiveBottomBarAssemTriggerV2@2d62.checkUpdateContent$3"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v8, Ljava/lang/String;

    const-string v5, "GameLiveBottomBarAssemTest"

    const/4 v6, 0x0

    :try_start_0
    move-object/from16 v0, p0

    sget-object v4, LX/0IvS;->LIZ:LX/0IvT;

    new-instance v3, Lkotlin/jvm/internal/AwS164S1100000_22;

    iget-object v2, v0, LY/AfS3S0100200_25;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/GameLiveBottomBarAssemTriggerV2;

    const/4 v1, 0x6

    invoke-direct {v3, v8, v2, v1}, Lkotlin/jvm/internal/AwS164S1100000_22;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/GameLiveBottomBarAssemTriggerV2;I)V

    invoke-static {v4, v5, v3}, LX/0Nf8;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v0, LY/AfS3S0100200_25;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/GameLiveBottomBarAssemTriggerV2;

    iget-object v1, v1, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/GameLiveBottomBarAssemTriggerV2;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getRelatedLiveTag()Lcom/ss/android/ugc/aweme/feed/model/live/RelatedLiveTagStruct;

    move-result-object v10

    :goto_0
    sget-object v2, LX/0B1v;->LIZ:LX/0B1v;

    const-class v1, Lcom/ss/android/ugc/aweme/feed/model/live/RelatedLiveTagStruct;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v1}, LX/0B1v;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/live/RelatedLiveTagStruct;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/live/RelatedLiveTagStruct;->getContent()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, LY/AfS3S0100200_25;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/GameLiveBottomBarAssemTriggerV2;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/0puB;->LIZIZ(Landroid/view/View;)Z

    move-result v11

    iget-object v1, v0, LY/AfS3S0100200_25;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/GameLiveBottomBarAssemTriggerV2;

    iget-object v1, v1, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/GameLiveBottomBarAssemTriggerV2;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setRelatedLiveTag(Lcom/ss/android/ugc/aweme/feed/model/live/RelatedLiveTagStruct;)V

    :cond_0
    iget-object v1, v0, LY/AfS3S0100200_25;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/GameLiveBottomBarAssemTriggerV2;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0b642e

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;

    if-eqz v2, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/live/RelatedLiveTagStruct;->getContent()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;->setTitle(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, v0, LY/AfS3S0100200_25;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/GameLiveBottomBarAssemTriggerV2;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    iget-object v1, v0, LY/AfS3S0100200_25;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/GameLiveBottomBarAssemTriggerV2;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;

    if-eqz v1, :cond_6

    new-instance v8, LX/0puC;

    iget-object v9, v0, LY/AfS3S0100200_25;->l0:Ljava/lang/Object;

    check-cast v9, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/GameLiveBottomBarAssemTriggerV2;

    iget-wide v12, v0, LY/AfS3S0100200_25;->j1:J

    iget-wide v14, v0, LY/AfS3S0100200_25;->j2:J

    invoke-direct/range {v8 .. v15}, LX/0puC;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/GameLiveBottomBarAssemTriggerV2;Lcom/ss/android/ugc/aweme/feed/model/live/RelatedLiveTagStruct;ZJJ)V

    invoke-static {v1, v8}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_3
    move-object v10, v6

    goto/16 :goto_0

    :cond_4
    new-instance v2, Ljava/lang/Exception;

    const-string v1, "content is empty"

    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    sget-object v3, LX/0IvS;->LIZ:LX/0IvT;

    new-instance v2, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v1, 0x8f

    invoke-direct {v2, v4, v1}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(Ljava/lang/Exception;I)V

    invoke-static {v3, v5, v2}, LX/0Nf8;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v0, LY/AfS3S0100200_25;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/GameLiveBottomBarAssemTriggerV2;

    iget-object v8, v1, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/GameLiveBottomBarAssemTriggerV2;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getRelatedLiveTag()Lcom/ss/android/ugc/aweme/feed/model/live/RelatedLiveTagStruct;

    move-result-object v9

    :goto_1
    const/4 v10, 0x0

    iget-object v1, v0, LY/AfS3S0100200_25;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/GameLiveBottomBarAssemTriggerV2;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/0puB;->LIZIZ(Landroid/view/View;)Z

    move-result v11

    const/4 v12, 0x1

    iget-wide v13, v0, LY/AfS3S0100200_25;->j1:J

    iget-wide v15, v0, LY/AfS3S0100200_25;->j2:J

    iget-object v0, v0, LY/AfS3S0100200_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/GameLiveBottomBarAssemTriggerV2;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/GameLiveBottomBarAssemTriggerV2;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v6

    :cond_5
    invoke-static {v6}, LX/0IvQ;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x108

    move/from16 v17, v10

    invoke-static/range {v8 .. v19}, LX/0puB;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Lcom/ss/android/ugc/aweme/feed/model/live/RelatedLiveTagStruct;ZZZJJZLjava/lang/String;I)V

    :cond_6
    :goto_2
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_7
    move-object v9, v6

    goto :goto_1
.end method

.method public static final accept$1(LY/AfS3S0100200_25;Ljava/lang/Object;)V
    .locals 14

    const-string v3, "GameLiveBottomBarAssemTriggerV2@2d62.checkUpdateContent$4"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    sget-object v2, LX/0IvS;->LIZ:LX/0IvT;

    new-instance v1, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v0, 0x90

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(Ljava/lang/Throwable;I)V

    const-string v0, "GameLiveBottomBarAssemTest"

    invoke-static {v2, v0, v1}, LX/0Nf8;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LY/AfS3S0100200_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/GameLiveBottomBarAssemTriggerV2;

    iget-object v4, v0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/GameLiveBottomBarAssemTriggerV2;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    const/4 v1, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getRelatedLiveTag()Lcom/ss/android/ugc/aweme/feed/model/live/RelatedLiveTagStruct;

    move-result-object v5

    :goto_0
    const/4 v6, 0x0

    iget-object v0, p0, LY/AfS3S0100200_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/GameLiveBottomBarAssemTriggerV2;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0puB;->LIZIZ(Landroid/view/View;)Z

    move-result v7

    const/4 v8, 0x1

    iget-wide v9, p0, LY/AfS3S0100200_25;->j1:J

    iget-wide v11, p0, LY/AfS3S0100200_25;->j2:J

    iget-object v0, p0, LY/AfS3S0100200_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/GameLiveBottomBarAssemTriggerV2;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/GameLiveBottomBarAssemTriggerV2;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v1}, LX/0IvQ;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x108

    move v13, v6

    invoke-static/range {v4 .. v15}, LX/0puB;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Lcom/ss/android/ugc/aweme/feed/model/live/RelatedLiveTagStruct;ZZZJJZLjava/lang/String;I)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v5, v1

    goto :goto_0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS3S0100200_25;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS3S0100200_25;

    invoke-static {v0, p1}, LY/AfS3S0100200_25;->accept$1(LY/AfS3S0100200_25;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS3S0100200_25;

    invoke-static {v0, p1}, LY/AfS3S0100200_25;->accept$0(LY/AfS3S0100200_25;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
