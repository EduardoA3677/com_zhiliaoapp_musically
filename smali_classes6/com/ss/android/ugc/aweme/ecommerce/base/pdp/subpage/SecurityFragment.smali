.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/subpage/SecurityFragment;
.super Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;
.source "SourceFile"

# interfaces
.implements LX/0JW9;


# static fields
.field public static LLILLIZIL:LX/0PM2; = null

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiAvJiI+LTcvLGHELIOSExKTYpZz83OGs/PC0jKSIpZxw2KzA+IDsqDjctLiI2JjE="


# instance fields
.field public LLILL:Landroid/widget/LinearLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final em()LX/073o;
    .locals 6

    new-instance v5, LX/073o;

    invoke-direct {v5}, LX/073o;-><init>()V

    const/4 v4, 0x1

    iput-boolean v4, v5, LX/073o;->LIZLLL:Z

    new-instance v2, LX/0j4C;

    invoke-direct {v2}, LX/0j4C;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "title"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v2, v5, LX/073o;->LIZJ:LX/0j4E;

    new-array v3, v4, [LX/0j4G;

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010aec

    iput v0, v2, LX/0oAX;->LIZJ:I

    iput-boolean v4, v2, LX/0oAX;->LIZLLL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x2e8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/subpage/SecurityFragment;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    invoke-virtual {v5, v3}, LX/073o;->LIZIZ([LX/0j4G;)V

    return-object v5

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getPageName()Ljava/lang/String;
    .locals 1

    const-string v0, "shopping_security"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const v1, 0x7f0e0696

    const/4 v0, 0x0

    invoke-static {v1, v2, p2, v0, v0}, LX/0DsM;->LIZ(ILandroid/content/Context;Landroid/view/ViewGroup;ZZ)Landroid/view/View;

    move-result-object v2

    :goto_0
    instance-of v0, v2, Landroid/view/View;

    if-nez v0, :cond_0

    move-object v2, v3

    :cond_0
    if-eqz v2, :cond_3

    goto :goto_1

    :cond_1
    move-object v2, v3

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v2, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_2

    move-object v3, v1

    check-cast v3, LX/0tVE;

    :cond_2
    invoke-static {v3}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;->onDestroy()V

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/subpage/SecurityFragment;->LLILLIZIL:LX/0PM2;

    if-eqz v1, :cond_0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0PM2;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/subpage/SecurityFragment;->LLILLIZIL:LX/0PM2;

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/subpage/SecurityFragment;->LLILL:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final onStop()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/common/component/fragment/ComponentFragment;->onStop()V

    new-instance v2, LX/0Dh2;

    invoke-direct {v2}, LX/0Dh2;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x9d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/subpage/SecurityFragment;I)V

    invoke-virtual {v2, p0, v1}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 32

    move-object/from16 v0, p2

    move-object/from16 v6, p1

    move-object/from16 v4, p0

    invoke-super {v4, v6, v0}, Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;->X6()LX/0qPb;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_b

    const-string v0, "lib_track_builtin_lane_business"

    invoke-static {v2, v0}, LX/0qST;->LIZIZ(LX/0qPb;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;

    move-result-object v2

    if-eqz v2, :cond_b

    const-string v0, "security_detail"

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    instance-of v0, v2, Ljava/util/List;

    if-eqz v0, :cond_f

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_f

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SecurityInformationItem;

    new-instance v0, LX/0445;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v2, 0x0

    invoke-direct {v0, v3, v1, v2}, LX/0445;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v3, LX/0DWJ;->LIZJ:I

    iget-object v7, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SecurityInformationItem;->name:Ljava/lang/String;

    invoke-virtual {v0, v7}, LX/0445;->setTitle(Ljava/lang/String;)V

    iget-object v7, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SecurityInformationItem;->logo:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;->getIcon()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v7

    :goto_2
    invoke-virtual {v0, v7}, LX/0445;->setIcon(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;)V

    iget-object v7, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SecurityInformationItem;->securityInformationItemDesc:Ljava/util/List;

    if-eqz v7, :cond_9

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_0
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SecurityInformationItemDesc;

    iget-object v14, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SecurityInformationItemDesc;->type:Ljava/lang/Integer;

    const v9, 0x7f06028c

    const/4 v13, 0x6

    const/4 v8, 0x1

    const/16 v10, 0x3d

    const/4 v12, -0x2

    if-eqz v14, :cond_0

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v8, :cond_1

    iget-object v11, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SecurityInformationItemDesc;->plainDescription:Ljava/lang/String;

    if-eqz v11, :cond_0

    new-instance v7, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8, v1, v13, v2}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v7, v8}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v10}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v9, v8}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v8, 0x1c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v8

    invoke-static {v8}, LX/0PE4;->LIZJ(F)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v8, 0x8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v8

    invoke-static {v8}, LX/0PE4;->LIZJ(F)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v14, 0x10

    move-object v11, v10

    move v13, v2

    move-object v8, v7

    invoke-static/range {v8 .. v14}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    invoke-virtual {v0}, LX/0445;->getItemDescFromXml()Landroid/widget/LinearLayout;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_1
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v7, 0x2

    if-ne v8, v7, :cond_8

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SecurityInformationItemDesc;->logos:Ljava/util/List;

    if-eqz v8, :cond_5

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v1}, LX/0DMp;->LJI(Landroid/content/Context;Ljava/lang/Boolean;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;->getIconDark()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v8

    :goto_5
    if-nez v8, :cond_3

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;->getIcon()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v8

    if-eqz v8, :cond_2

    :cond_3
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;->getIcon()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v8

    goto :goto_5

    :cond_5
    new-instance v8, LX/0CVT;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9, v1, v13}, LX/0CVT;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v9, -0x1

    invoke-virtual {v8, v9}, LX/0CVT;->setGravity(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v7, 0x8

    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v8}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :goto_6
    invoke-virtual {v0}, LX/0445;->getItemDescFromXml()Landroid/widget/LinearLayout;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_3

    :cond_6
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v8, v9}, LX/0X3I;->R2(LX/0CVT;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v8}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/16 v9, 0x1c

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v9

    invoke-static {v9}, LX/0PE4;->LIZJ(F)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v14, 0x10

    move v13, v2

    move-object v8, v8

    invoke-static/range {v8 .. v14}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    new-instance v10, Lkotlin/jvm/internal/AwS236S0300000_5;

    const/16 v9, 0x1e

    invoke-direct {v10, v8, v7, v0, v9}, Lkotlin/jvm/internal/AwS236S0300000_5;-><init>(LX/0CVT;Ljava/util/List;LX/0445;I)V

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v7

    if-nez v7, :cond_7

    new-instance v9, LY/ARunnableS61S0100000_5;

    const/16 v7, 0xda

    invoke-direct {v9, v10, v7}, LY/ARunnableS61S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v9}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_7
    invoke-virtual {v10}, Lkotlin/jvm/internal/AwS236S0300000_5;->invoke()Ljava/lang/Object;

    goto :goto_6

    :cond_8
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v7, 0x3

    if-ne v8, v7, :cond_0

    iget-object v11, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SecurityInformationItemDesc;->mixLinkDescription:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;

    if-eqz v11, :cond_0

    new-instance v7, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8, v1, v13, v2}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v7, v8}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v17, Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v18

    const/16 v20, 0x0

    const/16 v31, 0x1ffc

    move-object/from16 v19, v11

    move/from16 v21, v2

    move/from16 v22, v2

    move-object/from16 v23, v20

    move-object/from16 v24, v20

    move-object/from16 v25, v20

    move-object/from16 v26, v20

    move/from16 v27, v2

    move/from16 v28, v2

    move-object/from16 v29, v20

    move-object/from16 v30, v20

    invoke-static/range {v17 .. v31}, Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;->LJFF(Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;Ljava/lang/Integer;IZLjava/lang/Integer;LX/0DHJ;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Float;Lkotlin/jvm/functions/Function1;I)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v10}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v9, v8}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v8, 0x1c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v8

    invoke-static {v8}, LX/0PE4;->LIZJ(F)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v8, 0x8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v8

    invoke-static {v8}, LX/0PE4;->LIZJ(F)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v14, 0x10

    move-object v8, v7

    move-object v11, v10

    move v13, v2

    invoke-static/range {v8 .. v14}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Landroid/view/View;->setClickable(Z)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v0}, LX/0445;->getItemDescFromXml()Landroid/widget/LinearLayout;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_3

    :cond_9
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_a
    move-object v7, v1

    goto/16 :goto_2

    :cond_b
    move-object v2, v1

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/subpage/SecurityFragment;->LLILL:Landroid/widget/LinearLayout;

    if-nez v2, :cond_d

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_e

    const v0, 0x7f0b65d6

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_8
    move-object v0, v2

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/subpage/SecurityFragment;->LLILL:Landroid/widget/LinearLayout;

    :cond_d
    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_7

    :cond_e
    move-object v2, v1

    goto :goto_8

    :cond_f
    new-instance v0, LX/0Dh3;

    invoke-direct {v0}, LX/0Dh3;-><init>()V

    invoke-virtual {v0, v4, v1}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
