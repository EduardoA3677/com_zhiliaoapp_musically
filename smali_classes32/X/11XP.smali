.class public final LX/11XP;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LX/06MV;


# instance fields
.field public final LL:LX/11XS;

.field public LLILIL:LX/0D2z;

.field public LLILL:LX/0D2z;

.field public LLILLIZIL:Landroid/widget/RelativeLayout;

.field public LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLL:LX/10dF;

.field public LLILZ:Landroid/widget/RelativeLayout;

.field public LLILZIL:LX/10dF;

.field public LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLIZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLIZLLLIL:Landroid/view/View;

.field public LLJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJI:Lcom/ss/android/ugc/aweme/notification/vm/GuideUserSwitchVM;

.field public final LLJIJIL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJIL:LX/0o11;

.field public LLJILJILJ:LX/0Czc;

.field public LLJILLL:LX/0Czc;

.field public LLJJ:Landroid/view/View;

.field public LLJJI:Landroid/view/View;

.field public LLJJIII:Landroid/view/View;

.field public LLJJIJI:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJJIJIIJIL:Landroid/view/View;

.field public LLJJIJIL:Landroid/view/View;

.field public LLJJJ:Landroid/view/View;

.field public LLJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJJJ:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJJJJIL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLJJJJLIIL:LX/12ij;

.field public LLJJL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJLIL:Z

.field public LLJLILLLLZIIL:Z

.field public LLJLL:Z

.field public LLJLLIL:Z

.field public LLJLLL:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;

.field public LLJZ:Z

.field public LLJZIJLIL:Z

.field public LLL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/11XS;)V
    .locals 18

    const/4 v4, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p1

    move-object/from16 v13, p0

    invoke-direct {v13, v0, v4, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    move-object/from16 v12, p2

    iput-object v12, v13, LX/11XP;->LL:LX/11XS;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v13, LX/11XP;->LLJIJIL:Ljava/util/Set;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GuideOutPushDialogView: type("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, LX/11XS;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "), trigger("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, LX/11XS;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "), from("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, LX/11XS;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "), method("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, LX/11XS;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e03e9

    invoke-static {v0, v1, v13}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/notification/vm/GuideUserSwitchVM;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/vm/GuideUserSwitchVM;

    iput-object v0, v13, LX/11XP;->LLJI:Lcom/ss/android/ugc/aweme/notification/vm/GuideUserSwitchVM;

    :cond_0
    const/16 v3, 0x8

    new-array v6, v3, [Landroid/view/View;

    invoke-virtual {v13}, LX/11XP;->getButtonCancelFromXml()LX/0D2z;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-virtual {v13}, LX/11XP;->getButtonConfirmFromXml()LX/0D2z;

    move-result-object v0

    const/4 v11, 0x1

    aput-object v0, v6, v11

    invoke-virtual {v13}, LX/11XP;->getFriendsScopeFromXml()Landroid/widget/RelativeLayout;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v6, v0

    invoke-virtual {v13}, LX/11XP;->getFriendsDescFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v6, v0

    invoke-virtual {v13}, LX/11XP;->getFriendsRadioFromXml()LX/10dF;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v6, v0

    const/4 v1, 0x5

    invoke-virtual {v13}, LX/11XP;->getAllScopeFromXml()Landroid/widget/RelativeLayout;

    move-result-object v0

    aput-object v0, v6, v1

    const/4 v1, 0x6

    invoke-virtual {v13}, LX/11XP;->getAllRadioFromXml()LX/10dF;

    move-result-object v0

    aput-object v0, v6, v1

    const/4 v1, 0x7

    invoke-virtual {v13}, LX/11XP;->getAllDescFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-direct {v13, v6}, LX/11XP;->setOnclickListener([Landroid/view/View;)V

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e03eb

    invoke-static {v1, v0, v4, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, v13, LX/11XP;->LLJJIJI:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b1d7e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v13, LX/11XP;->LLJJIII:Landroid/view/View;

    if-nez v0, :cond_1

    move-object v0, v4

    :cond_1
    invoke-static {v13, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v13, LX/11XP;->LLJJIJI:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_2

    move-object v1, v4

    :cond_2
    const v0, 0x7f0b0a26

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v13, LX/11XP;->LLJJIJIIJIL:Landroid/view/View;

    iget-object v1, v13, LX/11XP;->LLJJIJI:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_3

    move-object v1, v4

    :cond_3
    const v0, 0x7f0b3051

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Czc;

    iput-object v0, v13, LX/11XP;->LLJILJILJ:LX/0Czc;

    iget-object v1, v13, LX/11XP;->LLJJIJI:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_4

    move-object v1, v4

    :cond_4
    const v0, 0x7f0b3052

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Czc;

    iput-object v0, v13, LX/11XP;->LLJILLL:LX/0Czc;

    iget-object v1, v13, LX/11XP;->LLJJIJI:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_5

    move-object v1, v4

    :cond_5
    const v0, 0x7f0b8a02

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v13, LX/11XP;->LLJJ:Landroid/view/View;

    iget-object v1, v13, LX/11XP;->LLJJIJI:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_6

    move-object v1, v4

    :cond_6
    const v0, 0x7f0b8a03

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v13, LX/11XP;->LLJJI:Landroid/view/View;

    iget-object v1, v13, LX/11XP;->LLJJIJI:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_7

    move-object v1, v4

    :cond_7
    const v0, 0x7f0b304d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v13, LX/11XP;->LLJJIJIL:Landroid/view/View;

    iget-object v1, v13, LX/11XP;->LLJJIJI:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_8

    move-object v1, v4

    :cond_8
    const v0, 0x7f0b304e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v13, LX/11XP;->LLJJJ:Landroid/view/View;

    iget-object v1, v13, LX/11XP;->LLJJIJI:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_9

    move-object v1, v4

    :cond_9
    const v0, 0x7f0b89b5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, v13, LX/11XP;->LLJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v1, v13, LX/11XP;->LLJJIJI:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_a

    move-object v1, v4

    :cond_a
    const v0, 0x7f0b89b6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, v13, LX/11XP;->LLJJJJ:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v1, v13, LX/11XP;->LLJJIJI:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_b

    move-object v1, v4

    :cond_b
    const v0, 0x7f0b89b7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v13, LX/11XP;->LLJJJJJIL:Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v1, v13, LX/11XP;->LLJJIJI:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_c

    move-object v1, v4

    :cond_c
    const v0, 0x7f0b14be

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, v13, LX/11XP;->LLJL:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v1, v13, LX/11XP;->LLJJIJI:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_d

    move-object v1, v4

    :cond_d
    const v0, 0x7f0b2fd0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12ij;

    iput-object v0, v13, LX/11XP;->LLJJJJLIIL:LX/12ij;

    iget-object v1, v13, LX/11XP;->LLJJIJI:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_e

    move-object v1, v4

    :cond_e
    const v0, 0x7f0b2fcf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v13, LX/11XP;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, v13, LX/11XP;->LLJJIJI:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_f

    move-object v1, v4

    :cond_f
    const v0, 0x7f0b2fcd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v13, LX/11XP;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b3681

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0o11;

    iput-object v0, v13, LX/11XP;->LLJILJIL:LX/0o11;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/0hbw;->LIZIZ(Landroid/content/Context;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v0, v13, LX/11XP;->LLJILJIL:LX/0o11;

    if-nez v0, :cond_10

    move-object v0, v4

    :cond_10
    invoke-virtual {v0, v1}, LX/0o06;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_11
    iget-object v5, v13, LX/11XP;->LLJILJIL:LX/0o11;

    if-nez v5, :cond_12

    move-object v5, v4

    :cond_12
    new-array v1, v11, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/notification/view/guidepush/GuideOutPushSwitchCell;

    aput-object v0, v1, v2

    invoke-virtual {v5, v1}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    iget-object v1, v13, LX/11XP;->LLJILJIL:LX/0o11;

    if-nez v1, :cond_13

    move-object v1, v4

    :cond_13
    iget-object v0, v13, LX/11XP;->LLJJIJI:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_14

    move-object v0, v4

    :cond_14
    invoke-virtual {v1, v2, v0}, LX/0o06;->LJ(ILandroid/view/View;)V

    iget-object v1, v12, LX/11XS;->LIZLLL:Ljava/lang/String;

    const-string v0, "dm"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v13, LX/11XP;->LLJL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v0, :cond_15

    move-object v0, v4

    :cond_15
    invoke-static {v0, v2}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v1, v13, LX/11XP;->LLJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_16

    move-object v1, v4

    :cond_16
    new-instance v0, LX/0Cls;

    invoke-direct {v0}, LX/0Cls;-><init>()V

    const v5, 0x7f0104b6

    iput v5, v0, LX/0Cls;->LIZ:I

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    iget-object v1, v13, LX/11XP;->LLJJJJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_17

    move-object v1, v4

    :cond_17
    new-instance v0, LX/0Cls;

    invoke-direct {v0}, LX/0Cls;-><init>()V

    iput v5, v0, LX/0Cls;->LIZ:I

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    iget-object v1, v13, LX/11XP;->LLJJJJLIIL:LX/12ij;

    if-eqz v1, :cond_18

    const v0, 0x7f122547

    invoke-virtual {v13, v1, v0}, LX/11XP;->LJI(LX/12ij;I)V

    :cond_18
    iget-object v0, v13, LX/11XP;->LLJL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v0, :cond_19

    move-object v0, v4

    :cond_19
    invoke-static {v0, v13}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_1a
    iget-object v0, v12, LX/11XS;->LIZLLL:Ljava/lang/String;

    const-string v15, "dm_streak"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, -0x1

    if-eqz v1, :cond_28

    iget-object v1, v13, LX/11XP;->LLJL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_1b

    move-object v1, v4

    :cond_1b
    invoke-static {v1, v2}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v1, v13, LX/11XP;->LLJJIII:Landroid/view/View;

    if-nez v1, :cond_1c

    move-object v1, v4

    :cond_1c
    invoke-static {v3, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, v13, LX/11XP;->LLJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_1d

    move-object v1, v4

    :cond_1d
    invoke-static {v1, v3}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v1, v13, LX/11XP;->LLJJI:Landroid/view/View;

    if-nez v1, :cond_1e

    move-object v1, v4

    :cond_1e
    invoke-static {v3, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, v13, LX/11XP;->LLJJ:Landroid/view/View;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    const-wide v5, 0x403cb33333333333L    # 28.7

    invoke-static {v5, v6}, LX/0D8M;->LIZ(D)I

    move-result v1

    iput v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_1f
    iget-object v5, v13, LX/11XP;->LLJJJJLIIL:LX/12ij;

    if-eqz v5, :cond_20

    const v1, 0x7f12629d

    invoke-virtual {v13, v5, v1}, LX/11XP;->LJI(LX/12ij;I)V

    :cond_20
    iget-object v1, v13, LX/11XP;->LLJL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_21

    move-object v1, v4

    :cond_21
    invoke-static {v1, v13}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    iget-object v8, v13, LX/11XP;->LLJJIJIIJIL:Landroid/view/View;

    if-eqz v8, :cond_22

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    const-wide v5, 0x406a400000000000L    # 210.0

    invoke-static {v5, v6}, LX/0D8M;->LIZ(D)I

    move-result v1

    iput v1, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    const-wide v5, 0x4057dccccccccccdL    # 95.45

    invoke-static {v5, v6}, LX/0D8M;->LIZ(D)I

    move-result v1

    iput v1, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v8, v7}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_22
    iget-object v5, v13, LX/11XP;->LLJILJILJ:LX/0Czc;

    if-nez v5, :cond_23

    move-object v5, v4

    :cond_23
    iget-object v1, v12, LX/11XS;->LJ:Ljava/lang/String;

    invoke-static {v5, v1, v0, v0}, LX/0mUF;->LJIIJ(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Ljava/lang/String;II)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v1, Lcom/ss/android/ugc/aweme/im/service/service/IDMGeckoCommonChannelManager;

    invoke-virtual {v5, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/im/service/service/IDMGeckoCommonChannelManager;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_74

    invoke-static {v1}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v1

    if-ne v1, v11, :cond_74

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v5, v1}, Lcom/ss/android/ugc/aweme/im/service/service/IDMGeckoCommonChannelManager;->LJIIIZ(Z)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_25

    iget-object v1, v13, LX/11XP;->LLJJJJJIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v1, :cond_24

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_24
    new-instance v1, LX/0XgT;

    invoke-direct {v1, v5}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/12A8;->LJIIIIZZ(Ljava/io/File;)LX/129q;

    move-result-object v6

    iget-object v1, v13, LX/11XP;->LLJJJJJIL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v1, v6, LX/129q;->LJJIIZI:Landroid/widget/ImageView;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_73

    new-instance v5, LX/06Am;

    invoke-direct {v5}, LX/06Am;-><init>()V

    const v1, 0x7f06035f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v5, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v5, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v5, v7}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_1
    iput-object v1, v6, LX/129q;->LJIJ:Landroid/graphics/drawable/Drawable;

    invoke-static {v6}, LX/0X3I;->j(LX/129q;)V

    :cond_25
    iget-object v1, v13, LX/11XP;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_26

    move-object v1, v4

    :cond_26
    invoke-static {v1, v2}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {v13}, LX/11XP;->getAllDescFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    invoke-static {v1, v3}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {v13}, LX/11XP;->getFriendsDescFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    invoke-static {v1, v3}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v1, v13, LX/11XP;->LLJJJ:Landroid/view/View;

    if-nez v1, :cond_27

    move-object v1, v4

    :cond_27
    invoke-static {v3, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_28
    iget-object v1, v12, LX/11XS;->LIZ:Ljava/lang/String;

    const-string v14, "interaction"

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v10, "new_ui_friends"

    const-string v9, "new_ui_search"

    const-string v8, "new_ui_settings"

    const-string v7, "customized_ui"

    const-string v6, "customized_ui_edm"

    const-string v5, "in_app_share"

    const-string v4, "follow"

    if-eqz v1, :cond_6c

    iget-object v1, v12, LX/11XS;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6c

    invoke-static {v2}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImUserService()LX/0sAa;

    move-result-object v1

    invoke-interface {v1}, LX/0sAa;->LJIILLIIL()Ljava/util/List;

    move-result-object v3

    new-instance v2, LY/AComparatorS22S0000000_8;

    const/16 v1, 0x13

    invoke-direct {v2, v1}, LY/AComparatorS22S0000000_8;-><init>(I)V

    invoke-static {v2, v3}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    iget-object v2, v12, LX/11XS;->LJ:Ljava/lang/String;

    if-eqz v2, :cond_67

    iget-object v1, v13, LX/11XP;->LLJILJILJ:LX/0Czc;

    if-nez v1, :cond_29

    const/4 v1, 0x0

    :cond_29
    invoke-static {v1, v2, v0, v0}, LX/0mUF;->LJIIJ(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Ljava/lang/String;II)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2b

    iget-object v2, v13, LX/11XP;->LLJILLL:LX/0Czc;

    if-nez v2, :cond_2a

    const/4 v2, 0x0

    :cond_2a
    const/4 v1, 0x0

    invoke-static {v3, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayAvatar()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    if-eqz v1, :cond_66

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_66

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_2
    invoke-static {v2, v1, v0, v0}, LX/0mUF;->LJIIJ(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Ljava/lang/String;II)V

    :cond_2b
    :goto_3
    iget-object v1, v12, LX/11XS;->LIZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x7f125705

    sparse-switch v2, :sswitch_data_0

    :cond_2c
    :goto_4
    iget-object v0, v12, LX/11XS;->LIZ:Ljava/lang/String;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    iget-object v0, v12, LX/11XS;->LIZ:Ljava/lang/String;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    iget-object v0, v12, LX/11XS;->LIZ:Ljava/lang/String;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    iget-object v0, v12, LX/11XS;->LIZ:Ljava/lang/String;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    iget-object v0, v12, LX/11XS;->LIZ:Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_75

    :cond_2d
    iget-object v0, v12, LX/11XS;->LJIIIZ:LX/11XR;

    if-eqz v0, :cond_75

    iget-boolean v0, v0, LX/11XR;->LJFF:Z

    if-nez v0, :cond_75

    :cond_2e
    return-void

    :sswitch_0
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v1, v13, LX/11XP;->LLJJIII:Landroid/view/View;

    if-nez v1, :cond_2f

    const/4 v1, 0x0

    :cond_2f
    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, v13, LX/11XP;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_30

    const/4 v1, 0x0

    :cond_30
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iput-boolean v11, v13, LX/11XP;->LLJLL:Z

    invoke-virtual {v13}, LX/11XP;->getButtonCancelFromXml()LX/0D2z;

    move-result-object v1

    const v0, 0x7f1279ac

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v13}, LX/11XP;->getButtonConfirmFromXml()LX/0D2z;

    move-result-object v1

    const v0, 0x7f1279ab

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v12, LX/11XS;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v0, -0x4ba2c44f

    const v2, 0x7f1279ad

    if-eq v3, v0, :cond_36

    const v0, -0x19b92735

    if-eq v3, v0, :cond_33

    const v0, 0x372feda7

    if-ne v3, v0, :cond_2c

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v1, v13, LX/11XP;->LLJJJJLIIL:LX/12ij;

    if-eqz v1, :cond_31

    const v0, 0x7f1279b0

    invoke-virtual {v13, v1, v0}, LX/11XP;->LJI(LX/12ij;I)V

    :cond_31
    iget-object v0, v13, LX/11XP;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_32

    const/4 v0, 0x0

    :cond_32
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_4

    :cond_33
    const-string v0, "enter_homepage_friends"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v1, v13, LX/11XP;->LLJJJJLIIL:LX/12ij;

    if-eqz v1, :cond_34

    const v0, 0x7f1279af

    invoke-virtual {v13, v1, v0}, LX/11XP;->LJI(LX/12ij;I)V

    :cond_34
    iget-object v0, v13, LX/11XP;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_35

    const/4 v0, 0x0

    :cond_35
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_4

    :cond_36
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v1, v13, LX/11XP;->LLJJJJLIIL:LX/12ij;

    if-eqz v1, :cond_37

    const v0, 0x7f1279ae

    invoke-virtual {v13, v1, v0}, LX/11XP;->LJI(LX/12ij;I)V

    :cond_37
    iget-object v0, v13, LX/11XP;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_38

    const/4 v0, 0x0

    :cond_38
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_4

    :sswitch_1
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    goto/16 :goto_4

    :sswitch_2
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    goto/16 :goto_4

    :sswitch_3
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    goto/16 :goto_4

    :sswitch_4
    const-string v0, "only_friends"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v1, v13, LX/11XP;->LLJJJJLIIL:LX/12ij;

    if-eqz v1, :cond_39

    const v0, 0x7f125708

    invoke-virtual {v13, v1, v0}, LX/11XP;->LJI(LX/12ij;I)V

    :cond_39
    iget-object v1, v13, LX/11XP;->LLJJIII:Landroid/view/View;

    if-nez v1, :cond_3a

    const/4 v1, 0x0

    :cond_3a
    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v13}, LX/11XP;->getFriendsScopeFromXml()Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJLLJ(Landroid/widget/RelativeLayout;I)V

    invoke-virtual {v13}, LX/11XP;->getFriendsTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    const v0, 0x7f125704

    invoke-static {v0}, LX/0jKP;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v13}, LX/11XP;->getFriendsDescFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    const v0, 0x7f125706

    invoke-static {v0}, LX/0jKP;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v13}, LX/11XP;->getHorizontalLineFromXml()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v13}, LX/11XP;->getAllScopeFromXml()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LJLLJ(Landroid/widget/RelativeLayout;I)V

    sget-boolean v0, Lcom/ss/android/ugc/aweme/notice/api/ab/AddOptionForGuidanceExp;->LJI:Z

    if-eqz v0, :cond_3b

    invoke-virtual {v13}, LX/11XP;->getAllRadioFromXml()LX/10dF;

    move-result-object v0

    invoke-virtual {v0, v11}, LX/10dF;->setChecked(Z)V

    invoke-virtual {v13}, LX/11XP;->getFriendsRadioFromXml()LX/10dF;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/10dF;->setChecked(Z)V

    :cond_3b
    invoke-virtual {v13}, LX/11XP;->getAllTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    invoke-static {v3}, LX/0jKP;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v13}, LX/11XP;->getAllDescFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const v0, 0x7f125707

    invoke-static {v0}, LX/0jKP;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :sswitch_5
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    goto/16 :goto_4

    :cond_3c
    invoke-virtual {v13}, LX/11XP;->LJFF()V

    goto/16 :goto_4

    :sswitch_6
    const-string v0, "toggle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v1, v13, LX/11XP;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_3d

    const/4 v1, 0x0

    :cond_3d
    const v0, 0x7f1279bb

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v13, LX/11XP;->LLJJIII:Landroid/view/View;

    if-nez v0, :cond_3e

    const/4 v0, 0x0

    :cond_3e
    const/16 v1, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v13, LX/11XP;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_3f

    const/4 v0, 0x0

    :cond_3f
    invoke-static {v0, v1}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v1, v13, LX/11XP;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_40

    const/4 v1, 0x0

    :cond_40
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_2c

    iget-object v0, v13, LX/11XP;->LLJI:Lcom/ss/android/ugc/aweme/notification/vm/GuideUserSwitchVM;

    if-nez v0, :cond_41

    const/4 v0, 0x0

    :cond_41
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/notification/vm/GuideUserSwitchVM;->LL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS154S0200000_20;

    const/4 v0, 0x4

    invoke-direct {v1, v13, v3, v0}, LY/AObserverS154S0200000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget-object v0, LX/11Yd;->LIZIZ:LX/11Yd;

    invoke-virtual {v0}, LX/11Yd;->LIZJ()Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-direct {v13, v0}, LX/11XP;->setSettingList(Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;)V

    goto/16 :goto_4

    :sswitch_7
    const-string v0, "normal"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, v12, LX/11XS;->LIZLLL:Ljava/lang/String;

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0YOU;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_43

    iget-object v1, v13, LX/11XP;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_42

    const/4 v1, 0x0

    :cond_42
    const v0, 0x7f1262a2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_4

    :cond_43
    iget-object v1, v13, LX/11XP;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_44

    const/4 v1, 0x0

    :cond_44
    const v0, 0x7f12629c

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_4

    :cond_45
    iget-object v1, v13, LX/11XP;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_46

    const/4 v1, 0x0

    :cond_46
    const v0, 0x7f1279b7

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_4

    :sswitch_8
    const-string v0, "only_interaction"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v1, v13, LX/11XP;->LLJJJJLIIL:LX/12ij;

    if-eqz v1, :cond_47

    const v0, 0x7f12570e

    invoke-virtual {v13, v1, v0}, LX/11XP;->LJI(LX/12ij;I)V

    :cond_47
    iget-object v1, v13, LX/11XP;->LLJJIII:Landroid/view/View;

    if-nez v1, :cond_48

    const/4 v1, 0x0

    :cond_48
    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v13}, LX/11XP;->getFriendsScopeFromXml()Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0X3I;->LJLLJ(Landroid/widget/RelativeLayout;I)V

    invoke-virtual {v13}, LX/11XP;->getHorizontalLineFromXml()Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v13}, LX/11XP;->getFriendsTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const v0, 0x7f12570b

    invoke-static {v0}, LX/0jKP;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v13}, LX/11XP;->getFriendsDescFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const v0, 0x7f12570c

    invoke-static {v0}, LX/0jKP;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v13}, LX/11XP;->getAllScopeFromXml()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LJLLJ(Landroid/widget/RelativeLayout;I)V

    sget-boolean v0, Lcom/ss/android/ugc/aweme/notice/api/ab/AddOptionForGuidanceExp;->LJI:Z

    if-eqz v0, :cond_49

    invoke-virtual {v13}, LX/11XP;->getAllRadioFromXml()LX/10dF;

    move-result-object v0

    invoke-virtual {v0, v11}, LX/10dF;->setChecked(Z)V

    invoke-virtual {v13}, LX/11XP;->getFriendsRadioFromXml()LX/10dF;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/10dF;->setChecked(Z)V

    :cond_49
    invoke-virtual {v13}, LX/11XP;->getAllTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    invoke-static {v3}, LX/0jKP;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v13}, LX/11XP;->getAllDescFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const v0, 0x7f12570d

    invoke-static {v0}, LX/0jKP;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :sswitch_9
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    goto/16 :goto_4

    :cond_4a
    iget-object v5, v12, LX/11XS;->LJIIIZ:LX/11XR;

    if-eqz v5, :cond_2c

    iget-boolean v1, v5, LX/11XR;->LIZLLL:Z

    if-eqz v1, :cond_64

    iget-object v2, v13, LX/11XP;->LLJJIII:Landroid/view/View;

    if-nez v2, :cond_4b

    const/4 v2, 0x0

    :cond_4b
    const/4 v1, 0x0

    invoke-static {v1, v2}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :goto_5
    iget-boolean v1, v5, LX/11XR;->LJ:Z

    if-eqz v1, :cond_62

    iget-object v2, v13, LX/11XP;->LLJL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v2, :cond_4c

    const/4 v2, 0x0

    :cond_4c
    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v1, v13, LX/11XP;->LLJL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_4d

    const/4 v1, 0x0

    :cond_4d
    invoke-static {v1, v13}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :goto_6
    iget-boolean v1, v5, LX/11XR;->LJFF:Z

    if-eqz v1, :cond_5f

    iget-object v1, v13, LX/11XP;->LLJJ:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_4e

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4e
    iget-object v1, v13, LX/11XP;->LLJJI:Landroid/view/View;

    if-nez v1, :cond_4f

    const/4 v1, 0x0

    :cond_4f
    invoke-static {v2, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :goto_7
    iget-object v4, v13, LX/11XP;->LLJJIJIIJIL:Landroid/view/View;

    if-eqz v4, :cond_54

    iget-object v3, v5, LX/11XR;->LIZJ:LX/11XT;

    if-eqz v3, :cond_54

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v4, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v1, v3, LX/11XT;->LIZJ:LX/12vq;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-gez v1, :cond_5e

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_8
    iget-object v1, v3, LX/11XT;->LIZJ:LX/12vq;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-gez v1, :cond_5d

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_9
    iget-wide v14, v3, LX/11XT;->LIZLLL:D

    const-wide/16 v16, 0x0

    cmpl-double v1, v14, v16

    if-lez v1, :cond_50

    iget-object v1, v3, LX/11XT;->LIZJ:LX/12vq;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v1, v0, :cond_5c

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Se1;->LIZIZ(Landroid/content/Context;)I

    move-result v0

    int-to-double v0, v0

    iget-wide v14, v3, LX/11XT;->LIZLLL:D

    mul-double/2addr v0, v14

    double-to-int v14, v0

    iput v14, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_50
    :goto_a
    iget v0, v3, LX/11XT;->LJ:I

    if-ltz v0, :cond_53

    new-instance v14, LX/12vQ;

    invoke-direct {v14}, LX/12vQ;-><init>()V

    iget-object v0, v13, LX/11XP;->LLJJIJI:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_51

    const/4 v0, 0x0

    :cond_51
    invoke-virtual {v14, v0}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v15

    iget v0, v3, LX/11XT;->LJ:I

    int-to-double v0, v0

    invoke-static {v0, v1}, LX/0D8M;->LIZ(D)I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v14, v15, v0, v1}, LX/12vQ;->LJJI(III)V

    iget-object v0, v13, LX/11XP;->LLJJIJI:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_52

    const/4 v0, 0x0

    :cond_52
    invoke-virtual {v14, v0}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_53
    iget v0, v3, LX/11XT;->LIZ:I

    if-lez v0, :cond_5a

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_54
    const/4 v2, 0x0

    :goto_b
    iget-object v1, v13, LX/11XP;->LLJJJJLIIL:LX/12ij;

    if-eqz v1, :cond_55

    iget-object v0, v5, LX/11XR;->LIZ:Ljava/lang/String;

    invoke-virtual {v13, v1, v0}, LX/11XP;->LJII(LX/12ij;Ljava/lang/String;)V

    :cond_55
    iget-object v0, v5, LX/11XR;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_58

    iget-object v1, v13, LX/11XP;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_56

    move-object v1, v2

    :cond_56
    iget-object v0, v5, LX/11XR;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v13, LX/11XP;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_57

    move-object v1, v2

    :cond_57
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iput-boolean v11, v13, LX/11XP;->LLJLL:Z

    :cond_58
    invoke-virtual {v13}, LX/11XP;->getFriendsDescFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {v13}, LX/11XP;->getAllDescFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v2, v5, LX/11XR;->LJI:LX/11XU;

    if-eqz v2, :cond_2c

    iget-object v0, v2, LX/11XU;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_59

    invoke-virtual {v13}, LX/11XP;->getButtonCancelFromXml()LX/0D2z;

    move-result-object v1

    iget-object v0, v2, LX/11XU;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_59
    iget-object v0, v2, LX/11XU;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-virtual {v13}, LX/11XP;->getButtonConfirmFromXml()LX/0D2z;

    move-result-object v1

    iget-object v0, v2, LX/11XU;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_5a
    iget-object v1, v3, LX/11XT;->LIZIZ:Landroid/view/View;

    if-eqz v1, :cond_54

    iget-object v0, v13, LX/11XP;->LLJJIJI:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_5b

    const/4 v0, 0x0

    :cond_5b
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_b

    :cond_5c
    if-lez v1, :cond_50

    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-double v0, v0

    mul-double/2addr v0, v14

    double-to-int v14, v0

    iput v14, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_a

    :cond_5d
    int-to-double v14, v1

    invoke-static {v14, v15}, LX/0D8M;->LIZ(D)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_9

    :cond_5e
    int-to-double v14, v1

    invoke-static {v14, v15}, LX/0D8M;->LIZ(D)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto/16 :goto_8

    :cond_5f
    iget-object v1, v13, LX/11XP;->LLJJ:Landroid/view/View;

    const/16 v2, 0x8

    if-eqz v1, :cond_60

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_60
    iget-object v1, v13, LX/11XP;->LLJJI:Landroid/view/View;

    if-nez v1, :cond_61

    const/4 v1, 0x0

    :cond_61
    invoke-static {v2, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto/16 :goto_7

    :cond_62
    iget-object v2, v13, LX/11XP;->LLJL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v2, :cond_63

    const/4 v2, 0x0

    :cond_63
    const/16 v1, 0x8

    invoke-static {v2, v1}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    goto/16 :goto_6

    :cond_64
    iget-object v2, v13, LX/11XP;->LLJJIII:Landroid/view/View;

    if-nez v2, :cond_65

    const/4 v2, 0x0

    :cond_65
    const/16 v1, 0x8

    invoke-static {v1, v2}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto/16 :goto_5

    :cond_66
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_67
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2b

    iget-object v2, v13, LX/11XP;->LLJILJILJ:LX/0Czc;

    if-nez v2, :cond_68

    const/4 v2, 0x0

    :cond_68
    const/4 v1, 0x0

    invoke-static {v3, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayAvatar()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    if-eqz v1, :cond_6b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6b

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_c
    invoke-static {v2, v1, v0, v0}, LX/0mUF;->LJIIJ(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Ljava/lang/String;II)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v11, :cond_2b

    iget-object v2, v13, LX/11XP;->LLJILLL:LX/0Czc;

    if-nez v2, :cond_69

    const/4 v2, 0x0

    :cond_69
    invoke-static {v3, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayAvatar()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    if-eqz v1, :cond_6a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6a

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_d
    invoke-static {v2, v1, v0, v0}, LX/0mUF;->LJIIJ(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Ljava/lang/String;II)V

    goto/16 :goto_3

    :cond_6a
    const/4 v1, 0x0

    goto :goto_d

    :cond_6b
    const/4 v1, 0x0

    goto :goto_c

    :cond_6c
    iget-object v1, v12, LX/11XS;->LIZ:Ljava/lang/String;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_71

    iget-object v2, v12, LX/11XS;->LJ:Ljava/lang/String;

    if-eqz v2, :cond_6e

    iget-object v1, v13, LX/11XP;->LLJILJILJ:LX/0Czc;

    if-nez v1, :cond_6d

    const/4 v1, 0x0

    :cond_6d
    invoke-static {v1, v2, v0, v0}, LX/0mUF;->LJIIJ(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Ljava/lang/String;II)V

    :cond_6e
    iget-object v2, v12, LX/11XS;->LIZLLL:Ljava/lang/String;

    const-string v1, "copy_link_success_profile"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    iget-object v2, v12, LX/11XS;->LIZLLL:Ljava/lang/String;

    const-string v1, "share_profile"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    const/4 v1, 0x0

    invoke-static {v1}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImUserService()LX/0sAa;

    move-result-object v1

    invoke-interface {v1}, LX/0sAa;->LJIILLIIL()Ljava/util/List;

    move-result-object v3

    new-instance v2, LY/AComparatorS22S0000000_8;

    const/16 v1, 0x13

    invoke-direct {v2, v1}, LY/AComparatorS22S0000000_8;-><init>(I)V

    invoke-static {v2, v3}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2b

    iget-object v2, v13, LX/11XP;->LLJILLL:LX/0Czc;

    if-nez v2, :cond_6f

    const/4 v2, 0x0

    :cond_6f
    const/4 v1, 0x0

    invoke-static {v3, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayAvatar()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    if-eqz v1, :cond_70

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_70

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_e
    invoke-static {v2, v1, v0, v0}, LX/0mUF;->LJIIJ(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Ljava/lang/String;II)V

    goto/16 :goto_3

    :cond_70
    const/4 v1, 0x0

    goto :goto_e

    :cond_71
    iget-object v1, v12, LX/11XS;->LIZ:Ljava/lang/String;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_72

    iget-object v1, v12, LX/11XS;->LIZ:Ljava/lang/String;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_72

    iget-object v1, v12, LX/11XS;->LIZ:Ljava/lang/String;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_72

    iget-object v1, v12, LX/11XS;->LIZ:Ljava/lang/String;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_72

    iget-object v1, v12, LX/11XS;->LJIIIZ:LX/11XR;

    if-eqz v1, :cond_2b

    iget-boolean v1, v1, LX/11XR;->LJFF:Z

    if-ne v1, v11, :cond_2b

    :cond_72
    sget-object v1, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->LIZ:LX/0hU4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0hU4;->LIZ()Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelSaasApi;->LIZIZ()LX/0hP0;

    move-result-object v3

    new-instance v2, LX/0hP4;

    invoke-direct {v2}, LX/0hP4;-><init>()V

    iput-boolean v11, v2, LX/0hP4;->LIZJ:Z

    iget-object v1, v12, LX/11XS;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v3, v13, v2, v1}, LX/0hP0;->LJ(LX/06MV;LX/0hP4;Z)V

    goto/16 :goto_3

    :cond_73
    move-object v1, v4

    goto/16 :goto_1

    :cond_74
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_75
    sget-object v0, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->LIZ:LX/0hU4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0hU4;->LIZ()Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelSaasApi;->LIZIZ()LX/0hP0;

    move-result-object v2

    new-instance v1, LX/0hP4;

    invoke-direct {v1}, LX/0hP4;-><init>()V

    iput-boolean v11, v1, LX/0hP4;->LIZJ:Z

    const/4 v0, 0x2

    invoke-interface {v2, v0, v13, v1}, LX/0hP0;->LIZIZ(ILX/06MV;LX/0hP4;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x505386ff -> :sswitch_9
        -0x4722d601 -> :sswitch_8
        -0x3df94319 -> :sswitch_7
        -0x33c144ac -> :sswitch_6
        -0x26226d17 -> :sswitch_5
        -0x23955bfe -> :sswitch_4
        0xc299d4f -> :sswitch_3
        0x2cffa1d4 -> :sswitch_2
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

.method private final setSettingList(Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;)V
    .locals 5

    iput-object p1, p0, LX/11XP;->LLJLLL:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget v0, p1, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;->diggPush:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f125ddd

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/11XP;->LLJIJIL:Ljava/util/Set;

    const-string v2, "digg_push"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/10wx;

    iget-object v0, p0, LX/11XP;->LL:LX/11XS;

    invoke-direct {v1, v0, v3, v2}, LX/10wx;-><init>(LX/11XS;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget v0, p1, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;->commentPush:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f125dda

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/11XP;->LLJIJIL:Ljava/util/Set;

    const-string v2, "comment_push"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/10wx;

    iget-object v0, p0, LX/11XP;->LL:LX/11XS;

    invoke-direct {v1, v0, v3, v2}, LX/10wx;-><init>(LX/11XS;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v0, p1, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;->followPush:I

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f125ddc

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/11XP;->LLJIJIL:Ljava/util/Set;

    const-string v2, "follow_push"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/10wx;

    iget-object v0, p0, LX/11XP;->LL:LX/11XS;

    invoke-direct {v1, v0, v3, v2}, LX/10wx;-><init>(LX/11XS;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget v1, p1, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;->mentionPush:I

    const/4 v0, 0x1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LX/0AVT;->LIZIZ()I

    move-result v1

    if-gt v0, v1, :cond_7

    const/4 v0, 0x5

    if-ge v1, v0, :cond_7

    const v0, 0x7f1238af

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/11XP;->LLJIJIL:Ljava/util/Set;

    const-string v2, "mention_push"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/10wx;

    iget-object v0, p0, LX/11XP;->LL:LX/11XS;

    invoke-direct {v1, v0, v3, v2}, LX/10wx;-><init>(LX/11XS;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/11XP;->LLJILJIL:LX/0o11;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-static {v0}, LX/0nzz;->LJFF(LX/0nzz;)V

    iget-object v0, p0, LX/11XP;->LLJILJIL:LX/0o11;

    if-nez v0, :cond_5

    move-object v0, v1

    :cond_5
    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/0nzz;->LIZLLL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    :cond_6
    return-void

    :cond_7
    const v0, 0x7f125ddf

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;)V"
        }
    .end annotation

    sget v0, LX/0XZf;->LIZ:I

    iget-object v0, p0, LX/11XP;->LL:LX/11XS;

    iget-object v1, v0, LX/11XS;->LIZLLL:Ljava/lang/String;

    const-string v0, "dm_streak"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v4, v5, :cond_5

    invoke-static {v4, p1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    instance-of v0, v3, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-object v1, p0, LX/11XP;->LLJILJILJ:LX/0Czc;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayAvatar()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v1, v0}, LX/0mUF;->LJFF(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    const/4 v1, 0x1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/11XP;->LLJILLL:LX/0Czc;

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayAvatar()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v2, v0}, LX/0mUF;->LJFF(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    :cond_5
    return-void
.end method

.method public final LIZIZ()V
    .locals 0

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

    iget-boolean v0, p0, LX/11XP;->LLJLILLLLZIIL:Z

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
    .locals 13

    sget v0, LX/0XZf;->LIZ:I

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/11XP;->LLJLIL:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v1, p0, LX/11XP;->LL:LX/11XS;

    invoke-virtual {p0, p1}, LX/11XP;->LIZJ(Landroid/content/DialogInterface;)LX/11XQ;

    move-result-object v0

    invoke-virtual {v0}, LX/11XQ;->getValue()I

    move-result v7

    invoke-static {}, LX/0X7r;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/unifiedauth/push/tracking/PushOptInPopupEventManager;->LIZJ()Lcom/ss/android/ugc/aweme/unifiedauthapi/push/tracking/IPushOptInTrackingApi;

    move-result-object v6

    iget-wide v8, v1, LX/11XS;->LJI:J

    invoke-interface/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/unifiedauthapi/push/tracking/IPushOptInTrackingApi;->LIZ(IJJ)Z

    :cond_0
    iget-object v0, p0, LX/11XP;->LL:LX/11XS;

    iget-object v1, v0, LX/11XS;->LIZ:Ljava/lang/String;

    const-string v0, "customized_ui_edm"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, p0, LX/11XP;->LL:LX/11XS;

    const/4 v4, 0x0

    iget-boolean v5, p0, LX/11XP;->LLJZ:Z

    iget-boolean v6, p0, LX/11XP;->LLJZIJLIL:Z

    const-string v7, "click_push_permission_pop_up"

    iget-boolean v0, p0, LX/11XP;->LLJLLIL:Z

    if-eqz v0, :cond_1

    const-string v8, "1"

    :goto_0
    invoke-virtual {p0, p1}, LX/11XP;->LIZJ(Landroid/content/DialogInterface;)LX/11XQ;

    move-result-object v0

    invoke-virtual {v0}, LX/11XQ;->getDisplayName()Ljava/lang/String;

    move-result-object v9

    iget-wide v0, p0, LX/11XP;->LLL:J

    sub-long/2addr v10, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/16 v12, 0x82

    move-object v10, v4

    invoke-static/range {v3 .. v12}, LX/11XO;->LIZ(LX/11XS;Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    :goto_1
    iput-boolean v2, p0, LX/11XP;->LLJZIJLIL:Z

    return-void

    :cond_1
    const-string v8, "0"

    goto :goto_0

    :cond_2
    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    iget-object v0, p0, LX/11XP;->LL:LX/11XS;

    iget-object v1, v0, LX/11XS;->LIZIZ:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "exp_name"

    const-string v0, "coin_incentive"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/11XP;->LL:LX/11XS;

    iget-object v1, v0, LX/11XS;->LIZLLL:Ljava/lang/String;

    const-string v0, "trigger"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/11XP;->LIZJ(Landroid/content/DialogInterface;)LX/11XQ;

    move-result-object v0

    invoke-virtual {v0}, LX/11XQ;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "button_name"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_email_consent_popup_page"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1
.end method

.method public final LJFF()V
    .locals 10

    iget-object v0, p0, LX/11XP;->LLJJIII:Landroid/view/View;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    const/16 v3, 0x8

    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, p0, LX/11XP;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_1

    move-object v1, v4

    :cond_1
    const v0, 0x7f1279ad

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, LX/11XP;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_2

    move-object v0, v4

    :cond_2
    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/11XP;->LLJLL:Z

    invoke-virtual {p0}, LX/11XP;->getFriendsDescFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {p0}, LX/11XP;->getAllDescFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {p0}, LX/11XP;->getButtonCancelFromXml()LX/0D2z;

    move-result-object v1

    const v0, 0x7f1279ac

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, LX/11XP;->getButtonConfirmFromXml()LX/0D2z;

    move-result-object v1

    const v0, 0x7f1279ab

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, LX/11XP;->LL:LX/11XS;

    iget-object v9, v0, LX/11XS;->LIZ:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x26226d17

    const-wide/high16 v7, 0x405e000000000000L    # 120.0

    const-wide v5, 0x406a400000000000L    # 210.0

    if-eq v1, v0, :cond_10

    const v0, 0xc299d4f

    if-eq v1, v0, :cond_9

    const v0, 0x2cffa1d4

    if-ne v1, v0, :cond_8

    const-string v0, "new_ui_search"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/11XP;->LLJJJJLIIL:LX/12ij;

    if-eqz v1, :cond_3

    const v0, 0x7f125717

    invoke-virtual {p0, v1, v0}, LX/11XP;->LJI(LX/12ij;I)V

    :cond_3
    iget-object v1, p0, LX/11XP;->LLJJ:Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, 0x7f0b3fef

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LX/11XP;->LLJILJILJ:LX/0Czc;

    if-nez v0, :cond_5

    move-object v0, v4

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    const v0, 0x7f010194

    iput v0, v2, LX/0Cls;->LIZ:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060360

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    iget-object v0, p0, LX/11XP;->LLJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v0, :cond_6

    move-object v0, v4

    :cond_6
    invoke-virtual {v0, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    iget-object v0, p0, LX/11XP;->LLJJI:Landroid/view/View;

    if-eqz v0, :cond_7

    move-object v4, v0

    :cond_7
    invoke-static {v3, v4}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v2, p0, LX/11XP;->LLJJIJIIJIL:Landroid/view/View;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v5, v6}, LX/0D8M;->LIZ(D)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v7, v8}, LX/0D8M;->LIZ(D)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    return-void

    :cond_9
    const-string v0, "new_ui_settings"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/11XP;->LLJJJJLIIL:LX/12ij;

    if-eqz v1, :cond_a

    const v0, 0x7f125716

    invoke-virtual {p0, v1, v0}, LX/11XP;->LJI(LX/12ij;I)V

    :cond_a
    iget-object v0, p0, LX/11XP;->LLJJIJIL:Landroid/view/View;

    if-nez v0, :cond_b

    move-object v0, v4

    :cond_b
    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/11XP;->LLJILJILJ:LX/0Czc;

    if-nez v0, :cond_c

    move-object v0, v4

    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    iget-object v0, p0, LX/11XP;->LLJJJ:Landroid/view/View;

    if-nez v0, :cond_d

    move-object v0, v4

    :cond_d
    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/11XP;->LLJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v0, :cond_e

    move-object v0, v4

    :cond_e
    invoke-static {v0, v3}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v0, p0, LX/11XP;->LLJJI:Landroid/view/View;

    if-eqz v0, :cond_f

    move-object v4, v0

    :cond_f
    invoke-static {v3, v4}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v2, p0, LX/11XP;->LLJJIJIIJIL:Landroid/view/View;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v5, v6}, LX/0D8M;->LIZ(D)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v7, v8}, LX/0D8M;->LIZ(D)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_10
    const-string v0, "new_ui_friends"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/11XP;->LL:LX/11XS;

    iget-object v1, v0, LX/11XS;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    const-string v0, "share_profile"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return-void

    :sswitch_1
    const-string v0, "copy_link_success_profile"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return-void

    :cond_11
    iget-object v1, p0, LX/11XP;->LLJJJJLIIL:LX/12ij;

    if-eqz v1, :cond_12

    const v0, 0x7f125714

    invoke-virtual {p0, v1, v0}, LX/11XP;->LJI(LX/12ij;I)V

    :cond_12
    iget-object v1, p0, LX/11XP;->LLJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_13

    move-object v1, v4

    :cond_13
    const v0, 0x7f040476

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    iget-object v0, p0, LX/11XP;->LLJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v0, :cond_14

    move-object v0, v4

    :cond_14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    invoke-static {v0, v1}, LX/0D8M;->LIZ(D)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const-wide/high16 v0, 0x403a000000000000L    # 26.0

    invoke-static {v0, v1}, LX/0D8M;->LIZ(D)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/11XP;->LLJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v0, :cond_15

    move-object v0, v4

    :cond_15
    invoke-static {v0, v2}, LX/0X3I;->E2(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/11XP;->LLJJI:Landroid/view/View;

    if-eqz v0, :cond_16

    move-object v4, v0

    :cond_16
    invoke-static {v3, v4}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v2, p0, LX/11XP;->LLJJIJIIJIL:Landroid/view/View;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v5, v6}, LX/0D8M;->LIZ(D)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v7, v8}, LX/0D8M;->LIZ(D)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :sswitch_2
    const-string v0, "download_video"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    return-void

    :sswitch_3
    const-string v0, "share_video"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    return-void

    :sswitch_4
    const-string v0, "copy_link_success_feed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    return-void

    :sswitch_5
    const-string v0, "like_video"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    return-void

    :cond_17
    iget-object v1, p0, LX/11XP;->LLJJJJLIIL:LX/12ij;

    if-eqz v1, :cond_8

    const v0, 0x7f125718

    invoke-virtual {p0, v1, v0}, LX/11XP;->LJI(LX/12ij;I)V

    return-void

    :sswitch_6
    const-string v0, "like_comment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/11XP;->LLJJJJLIIL:LX/12ij;

    if-eqz v1, :cond_8

    const v0, 0x7f125715

    invoke-virtual {p0, v1, v0}, LX/11XP;->LJI(LX/12ij;I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x50594249 -> :sswitch_6
        -0x2e33262d -> :sswitch_5
        -0x194991cb -> :sswitch_4
        0x1868241b -> :sswitch_3
        0x3b00ba04 -> :sswitch_2
        0x6f5fa5b2 -> :sswitch_1
        0x71813149 -> :sswitch_0
    .end sparse-switch
.end method

.method public final LJI(LX/12ij;I)V
    .locals 1

    invoke-static {p2}, LX/0jKP;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/11XP;->LJII(LX/12ij;Ljava/lang/String;)V

    return-void
.end method

.method public final LJII(LX/12ij;Ljava/lang/String;)V
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

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateTuxTextLayoutViewText("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

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

.method public final getAllDescFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/11XP;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b04f5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/11XP;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getAllRadioFromXml()LX/10dF;
    .locals 2

    iget-object v1, p0, LX/11XP;->LLILZIL:LX/10dF;

    if-nez v1, :cond_0

    const v0, 0x7f0b04fc

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/10dF;

    iput-object v0, p0, LX/11XP;->LLILZIL:LX/10dF;

    :cond_0
    check-cast v1, LX/10dF;

    return-object v1
.end method

.method public final getAllScopeFromXml()Landroid/widget/RelativeLayout;
    .locals 2

    iget-object v1, p0, LX/11XP;->LLILZ:Landroid/widget/RelativeLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b04fd

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, LX/11XP;->LLILZ:Landroid/widget/RelativeLayout;

    :cond_0
    check-cast v1, Landroid/widget/RelativeLayout;

    return-object v1
.end method

.method public final getAllTextFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/11XP;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b04ff

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/11XP;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getButtonCancelFromXml()LX/0D2z;
    .locals 2

    iget-object v1, p0, LX/11XP;->LLILIL:LX/0D2z;

    if-nez v1, :cond_0

    const v0, 0x7f0b1055

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0D2z;

    iput-object v0, p0, LX/11XP;->LLILIL:LX/0D2z;

    :cond_0
    check-cast v1, LX/0D2z;

    return-object v1
.end method

.method public final getButtonConfirmFromXml()LX/0D2z;
    .locals 2

    iget-object v1, p0, LX/11XP;->LLILL:LX/0D2z;

    if-nez v1, :cond_0

    const v0, 0x7f0b1057

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0D2z;

    iput-object v0, p0, LX/11XP;->LLILL:LX/0D2z;

    :cond_0
    check-cast v1, LX/0D2z;

    return-object v1
.end method

.method public final getFriendsDescFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/11XP;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b2bc8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/11XP;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getFriendsRadioFromXml()LX/10dF;
    .locals 2

    iget-object v1, p0, LX/11XP;->LLILLL:LX/10dF;

    if-nez v1, :cond_0

    const v0, 0x7f0b2bd4

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/10dF;

    iput-object v0, p0, LX/11XP;->LLILLL:LX/10dF;

    :cond_0
    check-cast v1, LX/10dF;

    return-object v1
.end method

.method public final getFriendsScopeFromXml()Landroid/widget/RelativeLayout;
    .locals 2

    iget-object v1, p0, LX/11XP;->LLILLIZIL:Landroid/widget/RelativeLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b2bd6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, LX/11XP;->LLILLIZIL:Landroid/widget/RelativeLayout;

    :cond_0
    check-cast v1, Landroid/widget/RelativeLayout;

    return-object v1
.end method

.method public final getFriendsTextFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/11XP;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b2be6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/11XP;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getHorizontalLineFromXml()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/11XP;->LLIZLLLIL:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f0b31a2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/11XP;->LLIZLLLIL:Landroid/view/View;

    :cond_0
    return-object v0
.end method

.method public final getParam()LX/11XS;
    .locals 1

    iget-object v0, p0, LX/11XP;->LL:LX/11XS;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 21

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v13, 0x1

    const/4 v11, 0x0

    const v1, 0x7f0b1057

    const/4 v10, 0x0

    move-object/from16 v0, p0

    if-ne v3, v1, :cond_15

    iget-object v1, v0, LX/11XP;->LL:LX/11XS;

    iget-object v2, v1, LX/11XS;->LIZ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v5, ","

    sparse-switch v1, :sswitch_data_0

    :cond_1
    :goto_0
    sget-object v1, LX/0Z3S;->LIZIZ:LX/0Z3S;

    invoke-virtual {v1}, LX/0Z3S;->LJFF()LX/0Qab;

    move-result-object v3

    iget-object v1, v0, LX/11XP;->LL:LX/11XS;

    iget-object v1, v1, LX/11XS;->LIZ:Ljava/lang/String;

    invoke-static {v1}, LX/11XP;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "turnOnNotif_bottomSheet_button_getNotified"

    invoke-interface {v3, v2, v1, v13}, LX/0Qab;->LJIJI(Ljava/lang/String;Ljava/lang/String;Z)V

    sget v1, LX/0XZf;->LIZ:I

    sget-object v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    sget-object v1, LX/0jEt;->LIZ:LX/0jEt;

    invoke-static {v0, v1}, LX/0o9a;->LJ(Landroid/view/View;LX/0o9n;)V

    :cond_2
    return-void

    :sswitch_0
    const-string v1, "interaction"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_0

    :sswitch_1
    const-string v1, "customized_ui"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, LX/11XP;->LL:LX/11XS;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0YOU;->LIZJ(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v0, LX/11XP;->LL:LX/11XS;

    iget-object v1, v1, LX/11XS;->LIZLLL:Ljava/lang/String;

    invoke-static {v2, v1}, LX/0YOU;->LJFF(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_2
    const-string v1, "new_ui_search"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_0

    :sswitch_3
    const-string v1, "new_ui_settings"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_0

    :sswitch_4
    const-string v1, "only_friends"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, v0, LX/11XP;->LLJZ:Z

    if-nez v1, :cond_9

    iget-object v1, v0, LX/11XP;->LLJI:Lcom/ss/android/ugc/aweme/notification/vm/GuideUserSwitchVM;

    if-eqz v1, :cond_3

    move-object v10, v1

    :cond_3
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/notification/vm/GuideUserSwitchVM;->LLILIL:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v1, LX/11Yd;->LIZIZ:LX/11Yd;

    invoke-virtual {v1, v2}, LX/11Yd;->LIZIZ(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v13, :cond_4

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_select,"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    iget-object v1, v10, Lcom/ss/android/ugc/aweme/notification/vm/GuideUserSwitchVM;->LLILL:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v1, LX/11Yd;->LIZIZ:LX/11Yd;

    invoke-virtual {v1, v2}, LX/11Yd;->LIZIZ(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v13, :cond_7

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_8
    new-instance v2, LX/12L4;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v1}, LX/12L4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/0aLS;->LJII(LX/05JO;)LX/0aMU;

    move-result-object v2

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v2

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v3

    sget-object v2, LX/02wQ;->LL:LX/02wQ;

    sget-object v1, LX/02wO;->LL:LX/02wO;

    invoke-virtual {v3, v2, v1}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v0, LX/11XP;->LL:LX/11XS;

    iget-object v1, v1, LX/11XS;->LIZLLL:Ljava/lang/String;

    invoke-static {v2, v1}, LX/0YOU;->LJFF(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "new_ui_friends"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_0

    :sswitch_6
    const-string v1, "toggle"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, LX/11XP;->LLJIJIL:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v1, LX/0sAp;

    invoke-direct {v1, v2}, LX/0sAp;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0aLS;->LJII(LX/05JO;)LX/0aMU;

    move-result-object v2

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v2

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v4

    sget-object v3, LX/014C;->LL:LX/014C;

    new-instance v2, LX/01xL;

    const/4 v1, 0x3

    invoke-direct {v2, v1}, LX/01xL;-><init>(I)V

    invoke-virtual {v4, v3, v2}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    goto :goto_4

    :sswitch_7
    const-string v1, "normal"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_0

    :cond_a
    iget-object v1, v0, LX/11XP;->LL:LX/11XS;

    iget-object v2, v1, LX/11XS;->LIZLLL:Ljava/lang/String;

    const-string v1, "dm_streak"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0YOU;->LIZJ(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_b

    new-instance v1, LX/07wX;

    invoke-direct {v1, v13}, LX/07wX;-><init>(Z)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    goto/16 :goto_0

    :cond_b
    new-instance v1, LX/07wX;

    invoke-direct {v1, v11}, LX/07wX;-><init>(Z)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    goto/16 :goto_0

    :cond_c
    iget-object v1, v0, LX/11XP;->LL:LX/11XS;

    iget-object v2, v1, LX/11XS;->LIZLLL:Ljava/lang/String;

    const-string v1, "dm"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v1, LX/085h;

    invoke-direct {v1}, LX/085h;-><init>()V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v0, LX/11XP;->LL:LX/11XS;

    iget-object v1, v1, LX/11XS;->LIZLLL:Ljava/lang/String;

    invoke-static {v2, v1}, LX/0YOU;->LJFF(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_8
    const-string v1, "only_interaction"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, v0, LX/11XP;->LLJZ:Z

    if-nez v1, :cond_14

    iget-object v1, v0, LX/11XP;->LLJI:Lcom/ss/android/ugc/aweme/notification/vm/GuideUserSwitchVM;

    if-eqz v1, :cond_e

    move-object v10, v1

    :cond_e
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/awemepushapi/IPushApi;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/awemepushapi/IPushApi;

    invoke-interface {v1}, Lcom/ss/android/ugc/awemepushapi/IPushApi;->getInteractionSettings()Ljava/util/List;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v1, LX/11Yd;->LIZIZ:LX/11Yd;

    invoke-virtual {v1, v2}, LX/11Yd;->LIZIZ(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v13, :cond_f

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_11
    iget-object v1, v10, Lcom/ss/android/ugc/aweme/notification/vm/GuideUserSwitchVM;->LLILL:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_12
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v1, LX/11Yd;->LIZIZ:LX/11Yd;

    invoke-virtual {v1, v2}, LX/11Yd;->LIZIZ(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v13, :cond_12

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_13
    sget v1, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "GuideUserSwitchVM#turnOnNotification#interactive onInteractiveSettings:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "guide_out_push_pmpt"

    invoke-static {v1, v2}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/12L4;

    const/4 v1, 0x1

    invoke-direct {v2, v3, v1}, LX/12L4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/0aLS;->LJII(LX/05JO;)LX/0aMU;

    move-result-object v2

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v2

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v3

    sget-object v2, LX/02wR;->LL:LX/02wR;

    sget-object v1, LX/02wP;->LL:LX/02wP;

    invoke-virtual {v3, v2, v1}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    :cond_14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v0, LX/11XP;->LL:LX/11XS;

    iget-object v1, v1, LX/11XS;->LIZLLL:Ljava/lang/String;

    invoke-static {v2, v1}, LX/0YOU;->LJFF(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_9
    const-string v1, "customized_ui_edm"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, LX/0XZf;->LIZ:I

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIJ()Lcom/ss/android/ugc/aweme/compliance/api/services/edm/IPnsEdmConsentService;

    move-result-object v2

    sget-object v1, LX/0uED;->GRANTED:LX/0uED;

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/compliance/api/services/edm/IPnsEdmConsentService;->LJ(LX/0uED;)V

    goto/16 :goto_0

    :cond_15
    const v1, 0x7f0b1055

    if-ne v3, v1, :cond_16

    sget v1, LX/0XZf;->LIZ:I

    sget-object v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    sget-object v1, LX/11XW;->LIZ:LX/11XW;

    invoke-static {v0, v1}, LX/0o9a;->LJ(Landroid/view/View;LX/0o9n;)V

    sget-object v1, LX/0Z3S;->LIZIZ:LX/0Z3S;

    invoke-virtual {v1}, LX/0Z3S;->LJFF()LX/0Qab;

    move-result-object v2

    iget-object v0, v0, LX/11XP;->LL:LX/11XS;

    iget-object v0, v0, LX/11XS;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/11XP;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "turnOnNotif_bottomSheet_button_notNow"

    invoke-interface {v2, v1, v0, v11}, LX/0Qab;->LJIJI(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_16
    const v1, 0x7f0b1d7e

    const-string v8, "1"

    const-string v2, "0"

    if-ne v3, v1, :cond_1b

    iget-boolean v1, v0, LX/11XP;->LLJLL:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, LX/11XP;->LLJLL:Z

    iput-boolean v13, v0, LX/11XP;->LLJLLIL:Z

    if-eqz v1, :cond_19

    iget-object v1, v0, LX/11XP;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_17

    move-object v10, v1

    :cond_17
    invoke-static {v10, v11}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    :goto_8
    iget-object v3, v0, LX/11XP;->LL:LX/11XS;

    iget-object v4, v0, LX/11XP;->LLJLLL:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;

    iget-boolean v5, v0, LX/11XP;->LLJZ:Z

    iget-boolean v6, v0, LX/11XP;->LLJZIJLIL:Z

    const-string v7, "expand_push_description"

    iget-boolean v0, v0, LX/11XP;->LLJLL:Z

    if-nez v0, :cond_18

    move-object v8, v2

    :cond_18
    const/4 v9, 0x0

    const/16 v12, 0x1c0

    move-object v10, v9

    move-object v11, v9

    invoke-static/range {v3 .. v12}, LX/11XO;->LIZ(LX/11XS;Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    return-void

    :cond_19
    iget-object v1, v0, LX/11XP;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_1a

    move-object v10, v1

    :cond_1a
    const/16 v1, 0x8

    invoke-static {v10, v1}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    goto :goto_8

    :cond_1b
    const v1, 0x7f0b14be

    if-ne v3, v1, :cond_1c

    sget-object v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    sget-object v1, LX/11XV;->LIZ:LX/11XV;

    invoke-static {v0, v1}, LX/0o9a;->LJ(Landroid/view/View;LX/0o9n;)V

    return-void

    :cond_1c
    const v1, 0x7f0b2bd6

    if-eq v3, v1, :cond_1f

    const v1, 0x7f0b2bd4

    if-eq v3, v1, :cond_1f

    const v1, 0x7f0b2bc8

    if-eq v3, v1, :cond_1f

    const v1, 0x7f0b04fd

    if-eq v3, v1, :cond_1d

    const v1, 0x7f0b04fc

    if-eq v3, v1, :cond_1d

    const v1, 0x7f0b04f5

    if-ne v3, v1, :cond_2

    :cond_1d
    invoke-virtual {v0}, LX/11XP;->getFriendsRadioFromXml()LX/10dF;

    move-result-object v1

    invoke-virtual {v1, v11}, LX/10dF;->setChecked(Z)V

    invoke-virtual {v0}, LX/11XP;->getAllRadioFromXml()LX/10dF;

    move-result-object v1

    invoke-virtual {v1, v13}, LX/10dF;->setChecked(Z)V

    iput-boolean v13, v0, LX/11XP;->LLJZ:Z

    iget-object v11, v0, LX/11XP;->LL:LX/11XS;

    iget-boolean v1, v0, LX/11XP;->LLJZIJLIL:Z

    const-string v15, "change_push_scope_permission"

    iget-boolean v0, v0, LX/11XP;->LLJLLIL:Z

    if-nez v0, :cond_1e

    move-object v8, v2

    :cond_1e
    const-string v18, "everyone"

    const/16 v20, 0x142

    move-object v12, v10

    move v14, v1

    move-object/from16 v16, v8

    move-object/from16 v17, v10

    move-object/from16 v19, v10

    invoke-static/range {v11 .. v20}, LX/11XO;->LIZ(LX/11XS;Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    return-void

    :cond_1f
    invoke-virtual {v0}, LX/11XP;->getAllRadioFromXml()LX/10dF;

    move-result-object v1

    invoke-virtual {v1, v11}, LX/10dF;->setChecked(Z)V

    invoke-virtual {v0}, LX/11XP;->getFriendsRadioFromXml()LX/10dF;

    move-result-object v1

    invoke-virtual {v1, v13}, LX/10dF;->setChecked(Z)V

    iput-boolean v11, v0, LX/11XP;->LLJZ:Z

    iget-object v9, v0, LX/11XP;->LL:LX/11XS;

    iget-boolean v12, v0, LX/11XP;->LLJZIJLIL:Z

    const-string v13, "change_push_scope_permission"

    iget-boolean v0, v0, LX/11XP;->LLJLLIL:Z

    if-nez v0, :cond_20

    move-object v8, v2

    :cond_20
    const-string v16, "friends"

    const/16 v18, 0x142

    move-object v14, v8

    move-object v15, v10

    move-object/from16 v17, v10

    invoke-static/range {v9 .. v18}, LX/11XO;->LIZ(LX/11XS;Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x505386ff -> :sswitch_9
        -0x4722d601 -> :sswitch_8
        -0x3df94319 -> :sswitch_7
        -0x33c144ac -> :sswitch_6
        -0x26226d17 -> :sswitch_5
        -0x23955bfe -> :sswitch_4
        0xc299d4f -> :sswitch_3
        0x2cffa1d4 -> :sswitch_2
        0x61c79b12 -> :sswitch_1
        0x6deace12 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onShow()V
    .locals 10

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/11XP;->LLJLIL:Z

    iget-object v0, p0, LX/11XP;->LL:LX/11XS;

    iget-object v1, v0, LX/11XS;->LIZLLL:Ljava/lang/String;

    const-string v0, "dm"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, LX/11XP;->LLJZIJLIL:Z

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

    iput-wide v0, p0, LX/11XP;->LLL:J

    iget-object v0, p0, LX/11XP;->LL:LX/11XS;

    iget-object v1, v0, LX/11XS;->LIZ:Ljava/lang/String;

    const-string v0, "customized_ui_edm"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/11XP;->LL:LX/11XS;

    const/4 v1, 0x0

    iget-boolean v2, p0, LX/11XP;->LLJZ:Z

    iget-boolean v3, p0, LX/11XP;->LLJZIJLIL:Z

    const-string v4, "show_push_permission_pop_up"

    const/16 v9, 0x1e2

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    invoke-static/range {v0 .. v9}, LX/11XO;->LIZ(LX/11XS;Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    return-void

    :cond_1
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v0, p0, LX/11XP;->LL:LX/11XS;

    iget-object v1, v0, LX/11XS;->LIZIZ:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "exp_name"

    const-string v0, "coin_incentive"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/11XP;->LL:LX/11XS;

    iget-object v1, v0, LX/11XS;->LIZLLL:Ljava/lang/String;

    const-string v0, "trigger"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "show_email_consent_popup_page"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final setAllDescFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/11XP;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setAllRadioFromXml(LX/10dF;)V
    .locals 0

    iput-object p1, p0, LX/11XP;->LLILZIL:LX/10dF;

    return-void
.end method

.method public final setAllScopeFromXml(Landroid/widget/RelativeLayout;)V
    .locals 0

    iput-object p1, p0, LX/11XP;->LLILZ:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public final setAllTextFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/11XP;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setButtonCancelFromXml(LX/0D2z;)V
    .locals 0

    iput-object p1, p0, LX/11XP;->LLILIL:LX/0D2z;

    return-void
.end method

.method public final setButtonConfirmFromXml(LX/0D2z;)V
    .locals 0

    iput-object p1, p0, LX/11XP;->LLILL:LX/0D2z;

    return-void
.end method

.method public final setFriendsDescFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/11XP;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setFriendsRadioFromXml(LX/10dF;)V
    .locals 0

    iput-object p1, p0, LX/11XP;->LLILLL:LX/10dF;

    return-void
.end method

.method public final setFriendsScopeFromXml(Landroid/widget/RelativeLayout;)V
    .locals 0

    iput-object p1, p0, LX/11XP;->LLILLIZIL:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public final setFriendsTextFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/11XP;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setHorizontalLineFromXml(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/11XP;->LLIZLLLIL:Landroid/view/View;

    return-void
.end method
