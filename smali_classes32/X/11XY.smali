.class public final LX/11XY;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LX/06MV;


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;

.field public LLILIL:Lcom/ss/android/ugc/aweme/unifiedauth/push/PushUserGuideSubSwitchVM;

.field public final LLILL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLIZIL:LX/0o12;

.field public LLILLJJLI:Landroid/view/View;

.field public LLILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLILZ:Landroid/view/View;

.field public LLILZIL:Landroid/view/View;

.field public LLILZLL:LX/0Czc;

.field public LLIZ:LX/0Czc;

.field public LLIZLLLIL:Landroid/view/View;

.field public LLJ:Landroid/view/View;

.field public LLJI:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJILJIL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLJILJILJ:LX/12ij;

.field public LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJI:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJIII:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJIJI:Z

.field public LLJJIJIIJIL:Z

.field public LLJJIJIL:Z

.field public LLJJJ:Z

.field public LLJJJIL:J

.field public LLJJJJ:LX/0D2z;

.field public LLJJJJJIL:LX/0D2z;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;)V
    .locals 15

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-direct {p0, v0, v7, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    move-object/from16 v8, p2

    iput-object v8, p0, LX/11XY;->LL:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/11XY;->LLILL:Ljava/util/Set;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getSceneId()Ljava/lang/String;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getTrigger()Ljava/lang/String;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getCurrentIndex()I

    sget-object v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->Companion:LX/054C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, LX/054C;->LIZ(Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;)Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->getPanelType()Ljava/lang/String;

    :cond_0
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getEnterFrom()Ljava/lang/String;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getEnterMethod()Ljava/lang/String;

    const-string v0, "PushUserGuidePopupView"

    invoke-static {v0}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e04d4

    invoke-static {v0, v1, p0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/unifiedauth/push/PushUserGuideSubSwitchVM;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/unifiedauth/push/PushUserGuideSubSwitchVM;

    iput-object v0, p0, LX/11XY;->LLILIL:Lcom/ss/android/ugc/aweme/unifiedauth/push/PushUserGuideSubSwitchVM;

    :cond_1
    const/4 v0, 0x2

    new-array v1, v0, [Landroid/view/View;

    invoke-direct {p0}, LX/11XY;->getButtonCancelFromXml()LX/0D2z;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {p0}, LX/11XY;->getButtonConfirmFromXml()LX/0D2z;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v1, v3

    invoke-direct {p0, v1}, LX/11XY;->setOnclickListener([Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e04d5

    invoke-static {v1, v0, v7, v6}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, p0, LX/11XY;->LLILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b1d7e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/11XY;->LLJJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_2

    invoke-static {p0, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    iget-object v1, p0, LX/11XY;->LLILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_54

    const v0, 0x7f0b0a26

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/11XY;->LLILLJJLI:Landroid/view/View;

    iget-object v1, p0, LX/11XY;->LLILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_53

    const v0, 0x7f0b3051

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Czc;

    :goto_1
    iput-object v0, p0, LX/11XY;->LLILZLL:LX/0Czc;

    iget-object v1, p0, LX/11XY;->LLILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_52

    const v0, 0x7f0b3052

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Czc;

    :goto_2
    iput-object v0, p0, LX/11XY;->LLIZ:LX/0Czc;

    iget-object v1, p0, LX/11XY;->LLILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_51

    const v0, 0x7f0b8a02

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_3
    iput-object v0, p0, LX/11XY;->LLILZ:Landroid/view/View;

    iget-object v1, p0, LX/11XY;->LLILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_50

    const v0, 0x7f0b8a03

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_4
    iput-object v0, p0, LX/11XY;->LLILZIL:Landroid/view/View;

    iget-object v1, p0, LX/11XY;->LLILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_4f

    const v0, 0x7f0b304d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_5
    iput-object v0, p0, LX/11XY;->LLIZLLLIL:Landroid/view/View;

    iget-object v1, p0, LX/11XY;->LLILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_4e

    const v0, 0x7f0b304e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_6
    iput-object v0, p0, LX/11XY;->LLJ:Landroid/view/View;

    iget-object v1, p0, LX/11XY;->LLILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_4d

    const v0, 0x7f0b89b5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    :goto_7
    iput-object v0, p0, LX/11XY;->LLJI:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v1, p0, LX/11XY;->LLILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_4c

    const v0, 0x7f0b89b6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    :goto_8
    iput-object v0, p0, LX/11XY;->LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v1, p0, LX/11XY;->LLILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_4b

    const v0, 0x7f0b89b7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    :goto_9
    iput-object v0, p0, LX/11XY;->LLJILJIL:Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v1, p0, LX/11XY;->LLILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_4a

    const v0, 0x7f0b14be

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    :goto_a
    iput-object v0, p0, LX/11XY;->LLJJIII:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v1, p0, LX/11XY;->LLILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_49

    const v0, 0x7f0b2fd0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12ij;

    :goto_b
    iput-object v0, p0, LX/11XY;->LLJILJILJ:LX/12ij;

    iget-object v1, p0, LX/11XY;->LLILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_48

    const v0, 0x7f0b2fcf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    :goto_c
    iput-object v0, p0, LX/11XY;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, LX/11XY;->LLILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_47

    const v0, 0x7f0b2fcd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    :goto_d
    iput-object v0, p0, LX/11XY;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b3681

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0o12;

    iput-object v0, p0, LX/11XY;->LLILLIZIL:LX/0o12;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0hbw;->LIZIZ(Landroid/content/Context;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/11XY;->LLILLIZIL:LX/0o12;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/0o06;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_3
    iget-object v2, p0, LX/11XY;->LLILLIZIL:LX/0o12;

    if-eqz v2, :cond_4

    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/unifiedauth/push/PushUserGuideSubSwitchCell;

    aput-object v0, v1, v6

    invoke-virtual {v2, v1}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    :cond_4
    iget-object v1, p0, LX/11XY;->LLILLIZIL:LX/0o12;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/11XY;->LLILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v6, v0}, LX/0o06;->LJ(ILandroid/view/View;)V

    :cond_5
    invoke-static {v8}, LX/054C;->LIZ(Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;)Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;

    move-result-object v0

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->getPopupElementsConfig()Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;

    move-result-object v14

    :goto_e
    const/4 v5, -0x1

    if-eqz v14, :cond_1e

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->getHideDetailIcon()Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_44

    iget-object v0, p0, LX/11XY;->LLJJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    :goto_f
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->getShowCloseIcon()Z

    move-result v0

    if-eqz v0, :cond_43

    iget-object v0, p0, LX/11XY;->LLJJIII:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v6}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    iget-object v0, p0, LX/11XY;->LLJJIII:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_8

    invoke-static {v0, p0}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_8
    :goto_10
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->getUsersList()Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;

    move-result-object v11

    const-wide/16 v12, 0x0

    const-string v4, "drawable"

    if-eqz v11, :cond_41

    iget-object v0, p0, LX/11XY;->LLILZ:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_9
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->getHide2ndUser()Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v0, p0, LX/11XY;->LLILZIL:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_a
    :goto_11
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->getUser1TopMargin()D

    move-result-wide v9

    cmpl-double v0, v9, v12

    if-lez v0, :cond_b

    iget-object v9, p0, LX/11XY;->LLILZ:Landroid/view/View;

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->getUser1TopMargin()D

    move-result-wide v0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v9, v3}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->getShowTTIc()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/11XY;->LLIZLLLIL:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_c
    iget-object v0, p0, LX/11XY;->LLJ:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_d
    iget-object v0, p0, LX/11XY;->LLILZLL:LX/0Czc;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    :cond_e
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->getHide1stAvatar()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/11XY;->LLILZLL:LX/0Czc;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_f
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->getHideTTIcSmall()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/11XY;->LLJ:Landroid/view/View;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_10
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->getShowSearchIc()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, p0, LX/11XY;->LLILZ:Landroid/view/View;

    if-eqz v1, :cond_11

    const v0, 0x7f0b3fef

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v6}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_11
    iget-object v0, p0, LX/11XY;->LLILZLL:LX/0Czc;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    :cond_12
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->getHide1stRightIc()Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, p0, LX/11XY;->LLJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_13
    :goto_12
    iget-object v3, p0, LX/11XY;->LLILLJJLI:Landroid/view/View;

    if-eqz v3, :cond_16

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->getHeader()Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;

    move-result-object v11

    if-eqz v11, :cond_16

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;->getWidth()I

    move-result v0

    if-gez v0, :cond_32

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;->getWidth()I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_13
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;->getHeight()I

    move-result v0

    if-gez v0, :cond_31

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;->getHeight()I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_14
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;->getAspectRatio()D

    move-result-wide v9

    cmpl-double v0, v9, v12

    if-lez v0, :cond_14

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;->getWidth()I

    move-result v0

    if-ne v0, v5, :cond_30

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Se1;->LIZIZ(Landroid/content/Context;)I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;->getAspectRatio()D

    move-result-wide v9

    mul-double/2addr v0, v9

    double-to-int v9, v0

    iput v9, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_14
    :goto_15
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;->getTopMarginInDp()I

    move-result v0

    if-ltz v0, :cond_15

    new-instance v10, LX/12vQ;

    invoke-direct {v10}, LX/12vQ;-><init>()V

    iget-object v0, p0, LX/11XY;->LLILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v10, v0}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;->getTopMarginInDp()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v10, v9, v0, v1}, LX/12vQ;->LJJI(III)V

    iget-object v0, p0, LX/11XY;->LLILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v10, v0}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_15
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;->getBgResAlpha()F

    move-result v0

    invoke-static {v3, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;->getBgResId()I

    move-result v0

    if-lez v0, :cond_2b

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;->getBgResId()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_16
    :goto_16
    iget-object v2, p0, LX/11XY;->LLJILJILJ:LX/12ij;

    if-eqz v2, :cond_17

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/11XY;->LJFF(LX/12ij;Ljava/lang/String;)V

    :cond_17
    :goto_17
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->getSubtitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v1, p0, LX/11XY;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_18

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->getSubtitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_18
    iget-object v0, p0, LX/11XY;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_19
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v1, p0, LX/11XY;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_1a

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1a
    iget-object v0, p0, LX/11XY;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1b
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/11XY;->LLJJIJIL:Z

    :cond_1c
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->getButtons()Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PanelButtons;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PanelButtons;->getNegativeBtnText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-direct {p0}, LX/11XY;->getButtonCancelFromXml()LX/0D2z;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PanelButtons;->getNegativeBtnText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1d
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PanelButtons;->getPositiveBtnText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {p0}, LX/11XY;->getButtonConfirmFromXml()LX/0D2z;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PanelButtons;->getPositiveBtnText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1e
    sget-object v1, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    const-string v0, "local_test"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "[Push]"

    if-eqz v0, :cond_1f

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getUseServer()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v2}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LX/11XY;->LLILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_1f

    const v0, 0x7f0b1bd8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v6}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1f
    invoke-static {v2}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    invoke-static {v8}, LX/054C;->LIZ(Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;)Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->getPanelType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_20
    :goto_18
    invoke-static {v8}, LX/054C;->LIZ(Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;)Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->getPopupElementsConfig()Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->getSubSwitches()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_22

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_22

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_22

    iget-object v0, p0, LX/11XY;->LLILIL:Lcom/ss/android/ugc/aweme/unifiedauth/push/PushUserGuideSubSwitchVM;

    if-eqz v0, :cond_21

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/unifiedauth/push/PushUserGuideSubSwitchVM;->LL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_21

    new-instance v1, LY/AObserverS154S0200000_20;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v3, v0}, LY/AObserverS154S0200000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_21
    invoke-direct {p0, v4}, LX/11XY;->setSettingList(Ljava/util/List;)V

    :cond_22
    return-void

    :sswitch_0
    const-string v0, "interaction"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto :goto_18

    :sswitch_1
    const-string v0, "customized_ui"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto :goto_18

    :sswitch_2
    const-string v0, "new_ui_friends"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto :goto_18

    :sswitch_3
    const-string v0, "normal"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto :goto_18

    :sswitch_4
    const-string v0, "toggle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_23
    invoke-static {v8}, LX/054C;->LIZ(Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;)Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->getPopupElementsConfig()Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->getUsersList()Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;

    move-result-object v0

    :goto_19
    const-string v3, "dm_streak"

    if-nez v0, :cond_24

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getTrigger()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    :cond_24
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

    const/4 v0, 0x2

    invoke-interface {v2, v0, p0, v1}, LX/0hP0;->LIZIZ(ILX/06MV;LX/0hP4;)V

    :cond_25
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getAvatar()Ljava/lang/String;

    iget-object v1, p0, LX/11XY;->LLILZLL:LX/0Czc;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getAvatar()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5, v5}, LX/0mUF;->LJIIJ(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Ljava/lang/String;II)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getTrigger()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/service/service/IDMGeckoCommonChannelManager;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/service/service/IDMGeckoCommonChannelManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_28

    const/4 v0, 0x1

    :goto_1a
    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/im/service/service/IDMGeckoCommonChannelManager;->LJIIIZ(Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_20

    iget-object v0, p0, LX/11XY;->LLJILJIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_26

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_26
    new-instance v0, LX/0XgT;

    invoke-direct {v0, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/12A8;->LJIIIIZZ(Ljava/io/File;)LX/129q;

    move-result-object v3

    iget-object v0, p0, LX/11XY;->LLJILJIL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v3, LX/129q;->LJJIIZI:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_27

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const v0, 0x7f06035f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v1, v2}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    :cond_27
    iput-object v7, v3, LX/129q;->LJIJ:Landroid/graphics/drawable/Drawable;

    invoke-static {v3}, LX/0X3I;->j(LX/129q;)V

    goto/16 :goto_18

    :cond_28
    const/4 v0, 0x0

    goto :goto_1a

    :cond_29
    move-object v0, v7

    goto/16 :goto_19

    :cond_2a
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1279b8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/11XY;->LJFF(LX/12ij;Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_2b
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;->getBgResName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;->getBgResName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v1, v4, v0}, LX/0X3I;->p(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_16

    :cond_2c
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;->getCustomizedView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v0, p0, LX/11XY;->LLILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2d

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2d
    invoke-virtual {v3, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_16

    :cond_2e
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;->getCustomizedView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v0, p0, LX/11XY;->LLILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2f

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2f
    invoke-virtual {v3, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_16

    :cond_30
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;->getWidth()I

    move-result v0

    if-lez v0, :cond_14

    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-double v0, v0

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;->getAspectRatio()D

    move-result-wide v9

    mul-double/2addr v0, v9

    double-to-int v9, v0

    iput v9, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_15

    :cond_31
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;->getHeight()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_14

    :cond_32
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/HeaderView;->getWidth()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto/16 :goto_13

    :cond_33
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->getUser1RightIcRawId()I

    move-result v0

    if-lez v0, :cond_3a

    iget-object v10, p0, LX/11XY;->LLJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v10, :cond_35

    new-instance v9, LX/0Cls;

    invoke-direct {v9}, LX/0Cls;-><init>()V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->getUser1RightIcRawId()I

    move-result v0

    iput v0, v9, LX/0Cls;->LIZ:I

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->getUser1RightIcTintName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_34

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->getUser1RightIcTintName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "attr"

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->p(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_34

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    :cond_34
    invoke-virtual {v10, v9}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    :cond_35
    :goto_1b
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->getUser1RightIcWidth()I

    move-result v0

    if-nez v0, :cond_36

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->getUser1RightIcHeight()I

    move-result v0

    if-eqz v0, :cond_13

    :cond_36
    iget-object v0, p0, LX/11XY;->LLJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    :goto_1c
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->getUser1RightIcWidth()I

    move-result v0

    if-gez v0, :cond_38

    if-eqz v2, :cond_37

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->getUser1RightIcWidth()I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_37
    :goto_1d
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->getUser1RightIcHeight()I

    move-result v0

    if-gez v0, :cond_3c

    if-eqz v2, :cond_13

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->getUser1RightIcHeight()I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_12

    :cond_38
    if-eqz v2, :cond_37

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->getUser1RightIcWidth()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_1d

    :cond_39
    move-object v2, v7

    goto :goto_1c

    :cond_3a
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->getUser1RightIcResId()I

    move-result v0

    if-lez v0, :cond_3b

    iget-object v1, p0, LX/11XY;->LLJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_35

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->getUser1RightIcResId()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    goto :goto_1b

    :cond_3b
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->getUser1RightIcName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_35

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->getUser1RightIcName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v4, v0}, LX/0X3I;->p(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_35

    iget-object v0, p0, LX/11XY;->LLJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_35

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    goto :goto_1b

    :cond_3c
    if-eqz v2, :cond_13

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->getUser1RightIcHeight()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_12

    :cond_3d
    iget-object v0, p0, LX/11XY;->LLILZIL:Landroid/view/View;

    if-eqz v0, :cond_3e

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3e
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->getUser2RightIcRawId()I

    move-result v0

    if-lez v0, :cond_3f

    iget-object v3, p0, LX/11XY;->LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v3, :cond_a

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->getUser2RightIcRawId()I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-virtual {v3, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    goto/16 :goto_11

    :cond_3f
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->getUser2RightIcResId()I

    move-result v0

    if-lez v0, :cond_40

    iget-object v1, p0, LX/11XY;->LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_a

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->getUser2RightIcResId()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    goto/16 :goto_11

    :cond_40
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->getUser2RightIcName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UserList;->getUser2RightIcName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v4, v0}, LX/0X3I;->p(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_a

    iget-object v0, p0, LX/11XY;->LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    goto/16 :goto_11

    :cond_41
    iget-object v0, p0, LX/11XY;->LLILZ:Landroid/view/View;

    if-eqz v0, :cond_42

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_42
    iget-object v0, p0, LX/11XY;->LLILZIL:Landroid/view/View;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_12

    :cond_43
    iget-object v0, p0, LX/11XY;->LLJJIII:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_10

    :cond_44
    iget-object v0, p0, LX/11XY;->LLJJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_45

    invoke-virtual {v0, v6}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_45
    iget-object v0, p0, LX/11XY;->LLJJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_6

    invoke-static {p0, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_f

    :cond_46
    move-object v14, v7

    goto/16 :goto_e

    :cond_47
    move-object v0, v7

    goto/16 :goto_d

    :cond_48
    move-object v0, v7

    goto/16 :goto_c

    :cond_49
    move-object v0, v7

    goto/16 :goto_b

    :cond_4a
    move-object v0, v7

    goto/16 :goto_a

    :cond_4b
    move-object v0, v7

    goto/16 :goto_9

    :cond_4c
    move-object v0, v7

    goto/16 :goto_8

    :cond_4d
    move-object v0, v7

    goto/16 :goto_7

    :cond_4e
    move-object v0, v7

    goto/16 :goto_6

    :cond_4f
    move-object v0, v7

    goto/16 :goto_5

    :cond_50
    move-object v0, v7

    goto/16 :goto_4

    :cond_51
    move-object v0, v7

    goto/16 :goto_3

    :cond_52
    move-object v0, v7

    goto/16 :goto_2

    :cond_53
    move-object v0, v7

    goto/16 :goto_1

    :cond_54
    move-object v0, v7

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3df94319 -> :sswitch_3
        -0x33c144ac -> :sswitch_4
        -0x26226d17 -> :sswitch_2
        0x61c79b12 -> :sswitch_1
        0x6deace12 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final LIZLLL(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x3df94319

    if-eq v1, v0, :cond_1

    const v0, -0x33c144ac    # -4.9999184E7f

    if-eq v1, v0, :cond_0

    const v0, 0x6deace12

    if-ne v1, v0, :cond_2

    const-string v0, "interaction"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "338_interaction"

    return-object v0

    :cond_0
    const-string v0, "toggle"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "338_toggle"

    return-object v0

    :cond_1
    const-string v0, "normal"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "338_normal"

    return-object v0

    :cond_2
    const-string v0, "338"

    return-object v0
.end method

.method private final getButtonCancelFromXml()LX/0D2z;
    .locals 2

    iget-object v1, p0, LX/11XY;->LLJJJJ:LX/0D2z;

    if-nez v1, :cond_0

    const v0, 0x7f0b1055

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0D2z;

    iput-object v0, p0, LX/11XY;->LLJJJJ:LX/0D2z;

    :cond_0
    check-cast v1, LX/0D2z;

    return-object v1
.end method

.method private final varargs setOnclickListener([Landroid/view/View;)V
    .locals 3

    array-length v0, p1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    array-length v1, p1

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v0, p1, v2

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final setSettingList(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/unifiedauthapi/model/SubSwitch;",
            ">;)V"
        }
    .end annotation

    const-string v0, "PushUserGuidePopupView"

    invoke-static {v0}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/SubSwitch;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "setSettingList: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/SubSwitch;->getSwitchText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LX/11Yd;->LIZIZ:LX/11Yd;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/SubSwitch;->getSwitchField()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/11Yd;->LIZIZ(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v0, "[Push]"

    invoke-static {v0}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/SubSwitch;->getSwitchField()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/11Yd;->LIZIZ(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/11XY;->LLILL:Ljava/util/Set;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/SubSwitch;->getSwitchField()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/10wz;

    iget-object v2, p0, LX/11XY;->LL:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/SubSwitch;->getSwitchText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/SubSwitch;->getSwitchField()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/10wz;-><init>(Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/11XY;->LLILLIZIL:LX/0o12;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0nzz;->LJFF(LX/0nzz;)V

    :cond_2
    iget-object v0, p0, LX/11XY;->LLILLIZIL:LX/0o12;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0nzz;->LIZLLL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)V
    .locals 7
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

    const-string v0, "PushUserGuidePopupView"

    invoke-static {v0}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    const-string v0, "[Push]"

    invoke-static {v0}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/11XY;->LL:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getAvatar()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    xor-int/lit8 v4, v0, 0x1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_1
    if-ge v6, v3, :cond_3

    invoke-static {v6, p1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v0, :cond_1

    if-nez v4, :cond_2

    iget-object v1, p0, LX/11XY;->LLILZLL:LX/0Czc;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayAvatar()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v1, v0}, LX/0mUF;->LJFF(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    if-ne v4, v5, :cond_0

    iget-object v1, p0, LX/11XY;->LLIZ:LX/0Czc;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayAvatar()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v1, v0}, LX/0mUF;->LJFF(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x1

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

    const-string v0, "PushUserGuidePopupView"

    invoke-static {v0, v1}, LX/0PR6;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZJ(Landroid/content/DialogInterface;)LX/11XQ;
    .locals 2

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    invoke-static {p1}, LX/0o9a;->LJIIJJI(Landroid/content/DialogInterface;)LX/0o9n;

    move-result-object v1

    sget-object v0, LX/0jEt;->LIZ:LX/0jEt;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/11XQ;->CONFIRM_ACTION_TYPE:LX/11XQ;

    return-object v0

    :cond_0
    sget-object v0, LX/11XW;->LIZ:LX/11XW;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/11XQ;->CANCEL_ACTION_TYPE:LX/11XQ;

    return-object v0

    :cond_1
    sget-object v0, LX/11XV;->LIZ:LX/11XV;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/11XQ;->CLOSE_BTN_ACTION_TYPE:LX/11XQ;

    return-object v0

    :cond_2
    sget-object v0, LX/0o9p;->LIZ:LX/0o9p;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/11XQ;->BACK_PRESSED_ACTION_TYPE:LX/11XQ;

    return-object v0

    :cond_3
    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/11XY;->LLJJIJIIJIL:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/11XQ;->DELAY_ACTION_TYPE:LX/11XQ;

    return-object v0

    :cond_4
    sget-object v0, LX/11XQ;->OTHER_ACTION_TYPE:LX/11XQ;

    return-object v0

    :cond_5
    sget-object v0, LX/11XQ;->OTHER_ACTION_TYPE:LX/11XQ;

    return-object v0
.end method

.method public final LJ(Landroid/content/DialogInterface;)V
    .locals 8

    const-string v0, "[Push]"

    invoke-static {v0}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/11XY;->LLJJIJI:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v1, p0, LX/11XY;->LL:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;

    invoke-virtual {p0, p1}, LX/11XY;->LIZJ(Landroid/content/DialogInterface;)LX/11XQ;

    move-result-object v0

    invoke-virtual {v0}, LX/11XQ;->getValue()I

    move-result v3

    invoke-static {}, LX/0X7r;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/unifiedauth/push/tracking/PushOptInPopupEventManager;->LIZJ()Lcom/ss/android/ugc/aweme/unifiedauthapi/push/tracking/IPushOptInTrackingApi;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getTriggerTS()J

    move-result-wide v4

    invoke-interface/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/unifiedauthapi/push/tracking/IPushOptInTrackingApi;->LIZ(IJJ)Z

    :cond_0
    iget-object v2, p0, LX/11XY;->LL:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;

    const-string v3, "click_push_permission_pop_up"

    iget-boolean v0, p0, LX/11XY;->LLJJJ:Z

    if-eqz v0, :cond_1

    const-string v4, "1"

    :goto_0
    invoke-virtual {p0, p1}, LX/11XY;->LIZJ(Landroid/content/DialogInterface;)LX/11XQ;

    move-result-object v0

    invoke-virtual {v0}, LX/11XQ;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    iget-wide v0, p0, LX/11XY;->LLJJJIL:J

    sub-long/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/16 v7, 0x10

    invoke-static/range {v2 .. v7}, LX/11Xh;->LIZ(Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    return-void

    :cond_1
    const-string v4, "0"

    goto :goto_0
.end method

.method public final LJFF(LX/12ij;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    sub-float/2addr v2, v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateTuxTextLayoutViewText("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v0, "[Push]"

    invoke-static {v0}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    new-instance v4, LX/12pu;

    invoke-direct {v4}, LX/12pu;-><init>()V

    invoke-virtual {v4, p2}, LX/12pu;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060393

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v4, v0}, LX/12pu;->LJIIJJI(I)V

    const/16 v0, 0x7b

    invoke-virtual {v4, v0}, LX/12pu;->LJI(I)V

    float-to-int v0, v2

    iget-object v1, v4, LX/12pu;->LIZIZ:LX/12px;

    iput v0, v1, LX/12px;->LJ:I

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    iput-object v0, v1, LX/12px;->LJI:Landroid/text/Layout$Alignment;

    const/4 v0, 0x0

    invoke-static {v4, v0, v0}, LX/0N0O;->LIZ(LX/12pu;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v3

    const/16 v2, 0x1b

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v4, v1, v0, v3, v2}, LX/12pu;->LIZIZ(LX/12pu;FZLjava/util/List;I)Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/12ij;->setTextLayout(Landroid/text/Layout;)V

    return-void

    :cond_0
    const/high16 v0, -0x1000000

    goto :goto_0
.end method

.method public final getButtonConfirmFromXml()LX/0D2z;
    .locals 2

    iget-object v1, p0, LX/11XY;->LLJJJJJIL:LX/0D2z;

    if-nez v1, :cond_0

    const v0, 0x7f0b1057

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0D2z;

    iput-object v0, p0, LX/11XY;->LLJJJJJIL:LX/0D2z;

    :cond_0
    check-cast v1, LX/0D2z;

    return-object v1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 15

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b1057

    const-string v4, "normal"

    const-string v8, "[Push]"

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-ne v1, v0, :cond_d

    sget-object v1, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->Companion:LX/054C;

    iget-object v0, p0, LX/11XY;->LL:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/054C;->LIZ(Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;)Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->getPanelType()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/11XY;->LL:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getTrigger()Ljava/lang/String;

    move-result-object v1

    const-string v0, "dm_streak"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0YOU;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v0, LX/07wX;

    invoke-direct {v0, v2}, LX/07wX;-><init>(Z)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_1
    :goto_1
    iget-object v0, p0, LX/11XY;->LL:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;

    invoke-static {v0}, LX/054C;->LIZ(Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;)Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->getPopupElementsConfig()Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupElementsConfig;->getSubSwitches()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    :cond_2
    iget-object v0, p0, LX/11XY;->LLILL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/11XY;->LL:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;

    invoke-static {v0}, LX/054C;->LIZ(Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;)Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->getPopupActionsConfig()Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupActionsConfig;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupActionsConfig;->getNeedSetSubSwitches()Z

    move-result v0

    if-ne v0, v2, :cond_5

    iget-object v9, p0, LX/11XY;->LLILL:Ljava/util/Set;

    const-string v10, ",1,"

    const/16 v14, 0x3e

    move-object v12, v11

    move-object v13, v11

    invoke-static/range {v9 .. v14}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/11XY;->LL:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;

    invoke-static {v0}, LX/054C;->LIZ(Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;)Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->getPopupActionsConfig()Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupActionsConfig;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupActionsConfig;->setSubSwitchesNewKeyValues(Ljava/lang/String;)V

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Toggle new key-values: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/11XY;->LL:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;

    invoke-static {v0}, LX/054C;->LIZ(Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;)Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->getPopupActionsConfig()Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupActionsConfig;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupActionsConfig;->getSubSwitchesNewKeyValues()Ljava/lang/String;

    move-result-object v11

    :cond_4
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v8}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Configs: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/11XY;->LL:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;

    invoke-static {v0}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v0, "PushUserGuidePopupView"

    invoke-static {v0}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/11XY;->LL:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;

    invoke-static {v0}, LX/054C;->LIZ(Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;)Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->getPopupActionsConfig()Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupActionsConfig;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupActionsConfig;->getJump2SystemSettings()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0YOU;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v8}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/11XY;->LL:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getTrigger()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0YOU;->LJFF(Landroid/content/Context;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupActionsConfig;->getNeedSetSubSwitches()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupActionsConfig;->getSubSwitchesNewKeyValues()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    new-instance v1, LX/12L3;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v7, v0}, LX/12L3;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupActionsConfig;I)V

    invoke-static {v1}, LX/0aLS;->LJII(LX/05JO;)LX/0aMU;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v5

    new-instance v3, LY/AfS56S1100000_31;

    const/4 v0, 0x5

    invoke-direct {v3, v7, v6, v0}, LY/AfS56S1100000_31;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v1, LY/AfS56S1100000_31;

    const/4 v0, 0x6

    invoke-direct {v1, v7, v6, v0}, LY/AfS56S1100000_31;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v5, v3, v1}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    :cond_7
    sget-object v0, LX/0Z3S;->LIZIZ:LX/0Z3S;

    invoke-virtual {v0}, LX/0Z3S;->LJFF()LX/0Qab;

    move-result-object v3

    iget-object v0, p0, LX/11XY;->LL:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;

    invoke-static {v0}, LX/054C;->LIZ(Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;)Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->getPanelType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v4, v0

    :cond_8
    invoke-static {v4}, LX/11XY;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "turnOnNotif_bottomSheet_button_getNotified"

    invoke-interface {v3, v1, v0, v2}, LX/0Qab;->LJIJI(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v8}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    sget-object v0, LX/0jEt;->LIZ:LX/0jEt;

    invoke-static {p0, v0}, LX/0o9a;->LJ(Landroid/view/View;LX/0o9n;)V

    :cond_9
    return-void

    :cond_a
    new-instance v0, LX/07wX;

    invoke-direct {v0, v3}, LX/07wX;-><init>(Z)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    goto/16 :goto_1

    :cond_b
    iget-object v0, p0, LX/11XY;->LL:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getTrigger()Ljava/lang/String;

    move-result-object v1

    const-string v0, "dm"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/085h;

    invoke-direct {v0}, LX/085h;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    goto/16 :goto_1

    :cond_c
    move-object v0, v11

    goto/16 :goto_0

    :cond_d
    const v0, 0x7f0b1055

    if-ne v1, v0, :cond_f

    invoke-static {v8}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    sget-object v0, LX/11XW;->LIZ:LX/11XW;

    invoke-static {p0, v0}, LX/0o9a;->LJ(Landroid/view/View;LX/0o9n;)V

    sget-object v0, LX/0Z3S;->LIZIZ:LX/0Z3S;

    invoke-virtual {v0}, LX/0Z3S;->LJFF()LX/0Qab;

    move-result-object v2

    sget-object v1, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->Companion:LX/054C;

    iget-object v0, p0, LX/11XY;->LL:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/054C;->LIZ(Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;)Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->getPanelType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    move-object v4, v0

    :cond_e
    invoke-static {v4}, LX/11XY;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "turnOnNotif_bottomSheet_button_notNow"

    invoke-interface {v2, v1, v0, v3}, LX/0Qab;->LJIJI(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_f
    const v0, 0x7f0b1d7e

    if-ne v1, v0, :cond_13

    iget-boolean v0, p0, LX/11XY;->LLJJIJIL:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/11XY;->LLJJIJIL:Z

    iput-boolean v2, p0, LX/11XY;->LLJJJ:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, LX/11XY;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_10
    :goto_2
    iget-object v1, p0, LX/11XY;->LL:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;

    const-string v2, "expand_push_description"

    iget-boolean v0, p0, LX/11XY;->LLJJIJIL:Z

    if-eqz v0, :cond_11

    const-string v3, "1"

    :goto_3
    const/4 v4, 0x0

    const/16 v6, 0x38

    move-object v5, v4

    invoke-static/range {v1 .. v6}, LX/11Xh;->LIZ(Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    return-void

    :cond_11
    const-string v3, "0"

    goto :goto_3

    :cond_12
    iget-object v1, p0, LX/11XY;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_10

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_2

    :cond_13
    const v0, 0x7f0b14be

    if-ne v1, v0, :cond_9

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    sget-object v0, LX/11XV;->LIZ:LX/11XV;

    invoke-static {p0, v0}, LX/0o9a;->LJ(Landroid/view/View;LX/0o9n;)V

    return-void
.end method

.method public final onShow()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/11XY;->LLJJIJI:Z

    iget-object v0, p0, LX/11XY;->LL:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getTrigger()Ljava/lang/String;

    move-result-object v1

    const-string v0, "dm"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Yqb;->LJIIJJI()LX/0Yqb;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "key_opt_dm_dialog_show"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/0Yqc;->LJI(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/11XY;->LLJJJIL:J

    iget-object v0, p0, LX/11XY;->LL:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;

    const-string v1, "show_push_permission_pop_up"

    const/4 v2, 0x0

    const/16 v5, 0x3c

    move-object v3, v2

    move-object v4, v2

    invoke-static/range {v0 .. v5}, LX/11Xh;->LIZ(Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    return-void
.end method
