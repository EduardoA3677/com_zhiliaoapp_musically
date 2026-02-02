.class public final LX/11XZ;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements LX/06MV;


# instance fields
.field public LL:Landroid/view/View;

.field public LLILIL:Landroid/view/View;

.field public LLILL:Landroid/view/View;

.field public LLILLIZIL:LX/0Czc;

.field public LLILLJJLI:Landroid/view/View;

.field public LLILLL:Landroid/view/View;

.field public LLILZ:Landroid/view/View;

.field public LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;)V
    .locals 17

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v7, p0

    invoke-direct {v7, v0, v6, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getSceneId()Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getTrigger()Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getCurrentIndex()I

    sget-object v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->Companion:LX/054C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p2 .. p2}, LX/054C;->LIZ(Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;)Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->getPanelType()Ljava/lang/String;

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getEnterFrom()Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getEnterMethod()Ljava/lang/String;

    const-string v10, "PushNewPopupView"

    invoke-static {v10}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v10}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e04d3

    invoke-static {v0, v1, v7}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v7, LX/11XZ;->LLILIL:Landroid/view/View;

    if-eqz v1, :cond_2c

    const v0, 0x7f0b0a26

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    iput-object v0, v7, LX/11XZ;->LL:Landroid/view/View;

    iget-object v1, v7, LX/11XZ;->LLILIL:Landroid/view/View;

    if-eqz v1, :cond_2b

    const v0, 0x7f0b3050

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Czc;

    :goto_1
    iput-object v0, v7, LX/11XZ;->LLILLIZIL:LX/0Czc;

    iget-object v1, v7, LX/11XZ;->LLILIL:Landroid/view/View;

    if-eqz v1, :cond_2a

    const v0, 0x7f0b4f13

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    iput-object v0, v7, LX/11XZ;->LLILLJJLI:Landroid/view/View;

    iget-object v1, v7, LX/11XZ;->LLILIL:Landroid/view/View;

    if-eqz v1, :cond_29

    const v0, 0x7f0b8a01

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_3
    iput-object v0, v7, LX/11XZ;->LLILL:Landroid/view/View;

    iget-object v1, v7, LX/11XZ;->LLILIL:Landroid/view/View;

    if-eqz v1, :cond_28

    const v0, 0x7f0b304d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_4
    iput-object v0, v7, LX/11XZ;->LLILLL:Landroid/view/View;

    iget-object v1, v7, LX/11XZ;->LLILIL:Landroid/view/View;

    if-eqz v1, :cond_27

    const v0, 0x7f0b304e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_5
    iput-object v0, v7, LX/11XZ;->LLILZ:Landroid/view/View;

    iget-object v1, v7, LX/11XZ;->LLILIL:Landroid/view/View;

    if-eqz v1, :cond_26

    const v0, 0x7f0b89b4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    :goto_6
    iput-object v0, v7, LX/11XZ;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static/range {p2 .. p2}, LX/054C;->LIZ(Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;)Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->getPopupElementsConfig()Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;

    move-result-object v16

    :goto_7
    const/4 v4, -0x1

    if-eqz v16, :cond_d

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->getUsersList()Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;

    move-result-object v13

    const-wide/16 v14, 0x0

    const/16 v8, 0x8

    const-string v3, "raw"

    const-string v2, "drawable"

    if-eqz v13, :cond_24

    iget-object v0, v7, LX/11XZ;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->getUser1TopMargin()D

    move-result-wide v11

    cmpl-double v0, v11, v14

    if-lez v0, :cond_2

    iget-object v11, v7, LX/11XZ;->LLILL:Landroid/view/View;

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->getUser1TopMargin()D

    move-result-wide v0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    iput v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v11, v9}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->getShowTTIc()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v7, LX/11XZ;->LLILLL:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, v7, LX/11XZ;->LLILZ:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v0, v7, LX/11XZ;->LLILLIZIL:LX/0Czc;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    :cond_5
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->getHide1stAvatar()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v7, LX/11XZ;->LLILLIZIL:LX/0Czc;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v8, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->getHideTTIcSmall()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v7, LX/11XZ;->LLILZ:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    :goto_8
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->getShowOnlineCircle()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v7, LX/11XZ;->LLILLJJLI:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_8
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->getHide1stRightIc()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v7, LX/11XZ;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v8}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v8, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_9
    :goto_9
    iget-object v9, v7, LX/11XZ;->LL:Landroid/view/View;

    if-eqz v9, :cond_d

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->getHeader()Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;

    move-result-object v13

    if-eqz v13, :cond_16

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;->getWidth()I

    move-result v0

    if-gez v0, :cond_15

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;->getWidth()I

    move-result v0

    iput v0, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_a
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;->getHeight()I

    move-result v0

    if-gez v0, :cond_14

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;->getHeight()I

    move-result v0

    iput v0, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_b
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;->getAspectRatio()D

    move-result-wide v11

    cmpl-double v0, v11, v14

    if-lez v0, :cond_a

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;->getWidth()I

    move-result v0

    if-ne v0, v4, :cond_13

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Se1;->LIZIZ(Landroid/content/Context;)I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;->getAspectRatio()D

    move-result-wide v11

    mul-double/2addr v0, v11

    double-to-int v11, v0

    iput v11, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_a
    :goto_c
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;->getTopMarginInDp()I

    move-result v0

    if-ltz v0, :cond_b

    iget-object v11, v7, LX/11XZ;->LLILIL:Landroid/view/View;

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v10}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    new-instance v12, LX/12vQ;

    invoke-direct {v12}, LX/12vQ;-><init>()V

    invoke-virtual {v12, v11}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v10

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;->getTopMarginInDp()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v12, v10, v0, v1}, LX/12vQ;->LJJI(III)V

    invoke-virtual {v12, v11}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_b
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;->getBgResAlpha()F

    move-result v0

    invoke-static {v9, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;->getBgResName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;->getBgResName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v1, v2, v0}, LX/0X3I;->p(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;->getBgResName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v3, v0}, LX/0X3I;->p(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    invoke-virtual {v9, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_d
    :goto_d
    sget-object v1, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    const-string v0, "local_test"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "[Push-New]"

    if-eqz v0, :cond_e

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getUseServer()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v2}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    iget-object v1, v7, LX/11XZ;->LLILIL:Landroid/view/View;

    if-eqz v1, :cond_e

    const v0, 0x7f0b1bd8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v5}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_e
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getAvatar()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v1, :cond_10

    invoke-static {v2}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    iget-object v1, v7, LX/11XZ;->LLILLIZIL:LX/0Czc;

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getAvatar()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4, v4}, LX/0mUF;->LJIIJ(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Ljava/lang/String;II)V

    :cond_f
    return-void

    :cond_10
    invoke-static/range {p2 .. p2}, LX/054C;->LIZ(Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;)Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->getPanelType()Ljava/lang/String;

    move-result-object v6

    :cond_11
    const-string v0, "push_new_default"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static/range {p2 .. p2}, LX/054C;->LIZ(Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;)Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->getPopupElementsConfig()Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->getUsersList()Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v2}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->LIZ:LX/0hU4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0hU4;->LIZ()Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelSaasApi;->LIZIZ()LX/0hP0;

    move-result-object v2

    new-instance v1, LX/0hP4;

    invoke-direct {v1}, LX/0hP4;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0hP4;->LIZJ:Z

    invoke-interface {v2, v0, v7, v1}, LX/0hP0;->LIZIZ(ILX/06MV;LX/0hP4;)V

    return-void

    :cond_12
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;->getCustomizedView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v0, v7, LX/11XZ;->LLILIL:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_d

    :cond_13
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;->getWidth()I

    move-result v0

    if-lez v0, :cond_a

    iget v0, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-double v0, v0

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;->getAspectRatio()D

    move-result-wide v11

    mul-double/2addr v0, v11

    double-to-int v11, v0

    iput v11, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_c

    :cond_14
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;->getHeight()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    iput v0, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_b

    :cond_15
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;->getWidth()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    iput v0, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto/16 :goto_a

    :cond_16
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8, v9}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_d

    :cond_17
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->getUser1RightIcName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_19

    if-eqz v9, :cond_19

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "transformPanelByConfig(user1RightIcName) - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->getUser1RightIcName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v10}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    const-string v0, "tux://"

    invoke-static {v9, v0, v5}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v0, LX/16BB;->LIZ:LX/05ta;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v9}, LX/16BB;->LJFF(Landroid/content/Context;Ljava/lang/String;)LX/0CnH;

    move-result-object v9

    if-eqz v9, :cond_1e

    iget-object v1, v7, LX/11XZ;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_18

    iget v0, v9, LX/0CnH;->LIZ:I

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    :cond_18
    iget-object v0, v9, LX/0CnH;->LIZIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v7, LX/11XZ;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    :cond_19
    :goto_e
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->getUser1RightIcWidth()I

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->getUser1RightIcHeight()I

    move-result v0

    if-eqz v0, :cond_9

    :cond_1a
    iget-object v0, v7, LX/11XZ;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    :goto_f
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->getUser1RightIcWidth()I

    move-result v0

    if-gez v0, :cond_1c

    if-eqz v9, :cond_1b

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->getUser1RightIcWidth()I

    move-result v0

    iput v0, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1b
    :goto_10
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->getUser1RightIcHeight()I

    move-result v0

    if-gez v0, :cond_22

    if-eqz v9, :cond_9

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->getUser1RightIcHeight()I

    move-result v0

    iput v0, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_9

    :cond_1c
    if-eqz v9, :cond_1b

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->getUser1RightIcWidth()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    iput v0, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_10

    :cond_1d
    move-object v9, v6

    goto :goto_f

    :cond_1e
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "transformPanelByConfig(Error parse Tux icon token!) - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->getUser1RightIcName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/0PR6;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_1f
    sget-object v0, LX/11Xd;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :goto_11
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getUserRightIcId("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v0, "PushPopupDefaultConfigsManager"

    invoke-static {v0}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    if-nez v11, :cond_20

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v9, v2, v0}, LX/0X3I;->p(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    if-nez v11, :cond_20

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v9, v3, v0}, LX/0X3I;->p(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_19

    :cond_20
    iget-object v0, v7, LX/11XZ;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v11}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    goto/16 :goto_e

    :cond_21
    const/4 v11, 0x0

    goto :goto_11

    :cond_22
    if-eqz v9, :cond_9

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->getUser1RightIcHeight()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    iput v0, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_9

    :cond_23
    iget-object v0, v7, LX/11XZ;->LLILZ:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_8

    :cond_24
    iget-object v0, v7, LX/11XZ;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_9

    :cond_25
    move-object/from16 v16, v6

    goto/16 :goto_7

    :cond_26
    move-object v0, v6

    goto/16 :goto_6

    :cond_27
    move-object v0, v6

    goto/16 :goto_5

    :cond_28
    move-object v0, v6

    goto/16 :goto_4

    :cond_29
    move-object v0, v6

    goto/16 :goto_3

    :cond_2a
    move-object v0, v6

    goto/16 :goto_2

    :cond_2b
    move-object v0, v6

    goto/16 :goto_1

    :cond_2c
    move-object v0, v6

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "load recent success size "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, p1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " list:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v0, "PushNewPopupView"

    invoke-static {v0}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    const-string v0, "[Push-New]"

    invoke-static {v0}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-static {v1, p1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/11XZ;->LLILLIZIL:LX/0Czc;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayAvatar()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v1, v0}, LX/0mUF;->LJFF(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final LIZIZ()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "load recent failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PushNewPopupView"

    invoke-static {v0, v1}, LX/0PR6;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
