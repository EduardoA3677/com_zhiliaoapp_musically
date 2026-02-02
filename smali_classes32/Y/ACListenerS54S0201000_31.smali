.class public LY/ACListenerS54S0201000_31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public i2:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/10bg;LX/10bi;I)V
    .locals 1

    iput p4, p0, LY/ACListenerS54S0201000_31;->$t:I

    if-eqz p4, :cond_0

    move-object v0, p0

    iput-object p2, v0, LY/ACListenerS54S0201000_31;->l0:Ljava/lang/Object;

    iput-object p3, v0, LY/ACListenerS54S0201000_31;->l1:Ljava/lang/Object;

    iput p1, v0, LY/ACListenerS54S0201000_31;->i2:I

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p3, v0, LY/ACListenerS54S0201000_31;->l0:Ljava/lang/Object;

    iput p1, v0, LY/ACListenerS54S0201000_31;->i2:I

    iput-object p2, v0, LY/ACListenerS54S0201000_31;->l1:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1

    iput p4, p0, LY/ACListenerS54S0201000_31;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS54S0201000_31;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS54S0201000_31;->l1:Ljava/lang/Object;

    iput p3, v0, LY/ACListenerS54S0201000_31;->i2:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS54S0201000_31;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS54S0201000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10bi;

    iget-object v1, v0, LX/10bi;->LLILIL:LX/10bI;

    iget v0, p0, LY/ACListenerS54S0201000_31;->i2:I

    invoke-interface {v1, v0}, LX/10bI;->U0(I)V

    iget-object v0, p0, LY/ACListenerS54S0201000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/10bg;

    iget-object v3, v0, LX/10bg;->LL:Landroid/widget/EditText;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOm6Zp7a0yCxoGMK+Gc17indfW/FOXw2uAU8eXbItoX+94DuXi8="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LY/ACListenerS54S0201000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/10bg;

    iget-object v1, v0, LX/10bg;->LL:Landroid/widget/EditText;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void
.end method

.method public static final onClick$1(LY/ACListenerS54S0201000_31;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS54S0201000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10bg;

    iget-object v1, v0, LX/10bg;->LLILLJJLI:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v0, p0, LY/ACListenerS54S0201000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10bg;

    iget-object v1, v0, LX/10bg;->LLILLIZIL:LX/13dw;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJLJI(ILX/13dw;)V

    iget-object v0, p0, LY/ACListenerS54S0201000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10bg;

    iget-object v0, v0, LX/10bg;->LLILLIZIL:LX/13dw;

    invoke-virtual {v0}, LX/13dw;->playAnimation()V

    iget-object v0, p0, LY/ACListenerS54S0201000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/10bi;

    iget-object v1, v0, LX/10bi;->LLILIL:LX/10bI;

    iget v0, p0, LY/ACListenerS54S0201000_31;->i2:I

    invoke-interface {v1, v0}, LX/10bI;->S0(I)V

    return-void
.end method

.method public static final onClick$2(LY/ACListenerS54S0201000_31;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS54S0201000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10hm;

    iget v1, v0, LX/10hm;->LL:I

    iget v0, p0, LY/ACListenerS54S0201000_31;->i2:I

    if-eq v1, v0, :cond_4

    const/4 v4, 0x1

    :goto_0
    iget-object v0, p0, LY/ACListenerS54S0201000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/10hq;

    invoke-virtual {v0}, LX/10hq;->getPovPanelClickListener()LX/10hp;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LY/ACListenerS54S0201000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10hm;

    iget-object v1, v0, LX/10hm;->LLILIL:Ljava/util/List;

    iget v0, p0, LY/ACListenerS54S0201000_31;->i2:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04lA;

    iget-object v0, v0, LX/04lA;->LIZ:Ljava/lang/String;

    invoke-interface {v2, v0, v4}, LX/10hp;->LJI(Ljava/lang/String;Z)V

    :cond_0
    iget-object v3, p0, LY/ACListenerS54S0201000_31;->l0:Ljava/lang/Object;

    check-cast v3, LX/10hm;

    iget v2, p0, LY/ACListenerS54S0201000_31;->i2:I

    iget v0, v3, LX/10hm;->LL:I

    const/4 v1, -0x1

    if-nez v4, :cond_1

    const/4 v2, -0x1

    :cond_1
    iput v2, v3, LX/10hm;->LL:I

    if-eq v0, v1, :cond_2

    invoke-virtual {v3, v0}, LX/13M6;->notifyItemChanged(I)V

    :cond_2
    iget v0, v3, LX/10hm;->LL:I

    if-eq v0, v1, :cond_3

    invoke-virtual {v3, v0}, LX/13M6;->notifyItemChanged(I)V

    :cond_3
    return-void

    :cond_4
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static final onClick$3(LY/ACListenerS54S0201000_31;Landroid/view/View;)V
    .locals 32

    sget-object v3, LX/147L;->LIZIZ:LX/147L;

    move-object/from16 v1, p0

    iget-object v0, v1, LY/ACListenerS54S0201000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    iget-object v0, v1, LY/ACListenerS54S0201000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    iget-object v2, v1, LY/ACListenerS54S0201000_31;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssemV2;

    iget-object v0, v2, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssemV2;->LLLIL:LX/10s1;

    iget-object v6, v0, LX/10s1;->LIZIZ:Ljava/lang/String;

    iget-object v7, v0, LX/10s1;->LIZ:Ljava/lang/String;

    iget-object v8, v2, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssemV2;->LLJZ:Ljava/lang/String;

    const-string v9, "0"

    iget v0, v1, LY/ACListenerS54S0201000_31;->i2:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v1, LY/ACListenerS54S0201000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_0

    const-string v11, ""

    :cond_0
    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->YA()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0K6K;

    iget-object v12, v0, LX/0K6K;->LLILL:Ljava/lang/String;

    iget-object v0, v1, LY/ACListenerS54S0201000_31;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssemV2;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssemV2;->LLLIL:LX/10s1;

    iget-object v13, v0, LX/10s1;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo;

    iget-object v14, v0, LX/10s1;->LJFF:Ljava/lang/String;

    invoke-virtual {v0}, LX/10s1;->LIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0ZSH;->LIZLLL(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_1

    const-string v15, "0"

    :cond_1
    const/16 v16, 0x0

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move-object/from16 v24, v16

    move-object/from16 v25, v16

    move-object/from16 v26, v16

    move-object/from16 v27, v16

    move-object/from16 v28, v16

    move-object/from16 v29, v16

    move-object/from16 v30, v16

    move-object/from16 v31, v16

    move-object/from16 p0, v16

    move-object/from16 p1, v16

    invoke-virtual/range {v3 .. v33}, LX/147L;->LJJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;LX/0LUP;Ljava/lang/String;)V

    iget-object v4, v1, LY/ACListenerS54S0201000_31;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssemV2;

    iget-object v2, v1, LY/ACListenerS54S0201000_31;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, v4, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssemV2;->LLLIL:LX/10s1;

    invoke-static {v2, v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssemV2;->An(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;LX/10s1;)Landroid/os/Bundle;

    move-result-object v3

    iget-object v0, v4, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssemV2;->LLJLILLLLZIIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    :goto_0
    const-string v0, "//search"

    invoke-static {v2, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    iget-object v0, v1, LY/ACListenerS54S0201000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final onClick$4(LY/ACListenerS54S0201000_31;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS54S0201000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/123Y;

    invoke-virtual {v0}, LX/123Y;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LY/ACListenerS54S0201000_31;->l1:Ljava/lang/Object;

    check-cast v1, LX/123Z;

    iget v0, p0, LY/ACListenerS54S0201000_31;->i2:I

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/123Z;->LJI(Ljava/lang/Integer;)V

    :cond_0
    new-instance p0, LX/0Enn;

    invoke-direct {p0}, LX/0Enn;-><init>()V

    const-string v1, "action_type"

    const-string v0, "view_original_story"

    invoke-virtual {p0, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "secret_reply_sticker"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS54S0201000_31;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS54S0201000_31;

    invoke-static {v0, p1}, LY/ACListenerS54S0201000_31;->onClick$4(LY/ACListenerS54S0201000_31;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS54S0201000_31;

    invoke-static {v0, p1}, LY/ACListenerS54S0201000_31;->onClick$3(LY/ACListenerS54S0201000_31;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ACListenerS54S0201000_31;

    invoke-static {v0, p1}, LY/ACListenerS54S0201000_31;->onClick$2(LY/ACListenerS54S0201000_31;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ACListenerS54S0201000_31;

    invoke-static {v0, p1}, LY/ACListenerS54S0201000_31;->onClick$1(LY/ACListenerS54S0201000_31;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ACListenerS54S0201000_31;

    invoke-static {v0, p1}, LY/ACListenerS54S0201000_31;->onClick$0(LY/ACListenerS54S0201000_31;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
