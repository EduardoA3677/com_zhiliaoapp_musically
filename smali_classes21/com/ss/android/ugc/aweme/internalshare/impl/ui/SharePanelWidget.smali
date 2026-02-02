.class public final Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;
.super Lcom/ss/android/ugc/aweme/im/common/view/Widget;
.source "SourceFile"

# interfaces
.implements LX/0h0J;
.implements LX/0hLW;
.implements LX/0NIN;
.implements LX/0hLB;


# instance fields
.field public final LLILIL:LX/0hH8;

.field public final LLILL:LX/0hJc;

.field public final LLILLIZIL:Landroid/content/Context;

.field public LLILLJJLI:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

.field public LLILLL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLILZ:LX/0hMb;

.field public LLILZIL:Landroid/view/View;

.field public LLILZLL:Landroid/widget/EditText;

.field public LLIZ:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

.field public LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJ:LX/0D2z;

.field public LLJI:Landroid/widget/LinearLayout;

.field public LLJIJIL:Landroid/widget/LinearLayout;

.field public LLJILJIL:LX/0hK4;

.field public LLJILJILJ:Landroid/view/ViewGroup;

.field public LLJILLL:LX/0hLV;

.field public LLJJ:LX/0hK5;

.field public LLJJI:LX/0hK1;

.field public final LLJJIII:Z

.field public final LLJJIJI:Z

.field public final LLJJIJIIJIL:I

.field public LLJJIJIL:Z

.field public final LLJJJ:LX/08Aw;

.field public final LLJJJIL:LX/0hjQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0hH8;LX/0hJc;)V
    .locals 33

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/common/view/Widget;-><init>()V

    move-object/from16 v4, p1

    iput-object v4, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLILIL:LX/0hH8;

    move-object/from16 v11, p2

    iput-object v11, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLILL:LX/0hJc;

    iget-object v8, v4, LX/0hGY;->LIZ:Landroid/content/Context;

    iput-object v8, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLILLIZIL:Landroid/content/Context;

    iget-object v1, v4, LX/0hGY;->LIZIZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v1, "comment_direct_share"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v6, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_3e

    iget-object v1, v4, LX/0hGY;->LIZIZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v1, "show_edit_send_direct_im_share"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3e

    const/4 v10, 0x0

    :goto_0
    iput-boolean v10, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLJJIII:Z

    iget-object v1, v4, LX/0hGY;->LIZIZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->itemType:Ljava/lang/String;

    const-string v1, "comment"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    iget-boolean v5, v4, LX/0hH8;->LJI:Z

    iput-boolean v5, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLJJIJI:Z

    if-nez v10, :cond_3d

    if-nez v5, :cond_3d

    const/16 v1, 0x8

    :goto_1
    iput v1, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLJJIJIIJIL:I

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLJJIJIL:Z

    sget-object v1, LX/0biu;->LIZIZ:LX/0biv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0biv;->LIZ()LX/0biu;

    move-result-object v2

    sget-object v1, LX/172q;->SHARE_PANEL:LX/172q;

    invoke-interface {v2, v1, v6}, Lcom/ss/android/ugc/aweme/im/saas/api/activestatus/IMSaasActiveStatusApi;->LJIIIIZZ(LX/172q;Z)LX/0hjQ;

    move-result-object v2

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLJJJIL:LX/0hjQ;

    iget-object v1, v4, LX/0hGY;->LIZIZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v1, "is_share_live"

    invoke-virtual {v3, v1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    iget-object v1, v4, LX/0hGY;->LIZIZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v3, "panel_style"

    const-string v1, "horizontal"

    invoke-static {v3, v1, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/view/Widget;->create()V

    iget-object v1, v4, LX/0hGY;->LIZIZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    sget-object v20, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/16 v32, 0x3fb8

    move/from16 v22, v9

    move/from16 v23, v9

    move-object/from16 v24, v0

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move/from16 v27, v9

    move/from16 v28, v9

    move-object/from16 v29, v7

    move-object/from16 v30, v7

    move-object/from16 v31, v7

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    move/from16 v21, v9

    invoke-static/range {v18 .. v32}, LX/0hK6;->LIZ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;LX/0h0J;Ljava/util/List;ZZZLX/0hLB;Landroidx/lifecycle/LifecycleOwner;LX/0h4j;ZZLX/0hNA;LX/0h7A;LX/0hH3;I)Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLILLJJLI:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/view/Widget;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v6

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLILLJJLI:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    if-nez v1, :cond_0

    move-object v1, v7

    :cond_0
    invoke-virtual {v6, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object v6, v4, LX/0hH8;->LJFF:LX/0YEa;

    const v1, 0x7f0b6b08

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLJIJIL:Landroid/widget/LinearLayout;

    if-nez v5, :cond_3c

    sget-object v6, Lcom/ss/android/ugc/aweme/im/common/perfmonitor/api/DurationPerfMon;->LIZ:LX/0b88;

    sget-object v1, LX/08IQ;->LJ:LX/08IQ;

    invoke-virtual {v6, v1, v9}, LX/0b88;->LIZ(LX/073c;Z)Z

    iget-object v1, v4, LX/0hGY;->LIZIZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->LJIIL()Z

    move-result v6

    new-instance v1, LX/04aO;

    invoke-direct {v1, v7, v6}, LX/04aO;-><init>(Ljava/lang/String;Z)V

    new-instance v9, LX/0hJf;

    invoke-direct {v9, v8, v1}, LX/0hJf;-><init>(Landroid/content/Context;LX/04aO;)V

    invoke-virtual {v9, v0}, LX/0hJf;->setWidget(Lcom/ss/android/ugc/aweme/im/common/view/Widget;)V

    iget-object v1, v4, LX/0hH8;->LIZJ:Landroid/view/ViewGroup;

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v1, 0x7f0b6009

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v14, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLILLL:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v14, :cond_1

    move-object v14, v7

    :cond_1
    new-instance v13, LX/0CUh;

    const-wide/high16 v15, 0x4028000000000000L    # 12.0

    invoke-static/range {v15 .. v16}, LX/0PHY;->LIZ(D)I

    move-result v12

    const-wide/high16 v15, 0x4018000000000000L    # 6.0

    invoke-static/range {v15 .. v16}, LX/0PHY;->LIZ(D)I

    move-result v6

    const-wide/high16 v15, 0x403a000000000000L    # 26.0

    invoke-static/range {v15 .. v16}, LX/0PHY;->LIZ(D)I

    move-result v1

    invoke-direct {v13, v12, v6, v1}, LX/0CUh;-><init>(III)V

    invoke-virtual {v14, v13}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLILLJJLI:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    if-nez v1, :cond_2

    move-object v1, v7

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LX/0hMb;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLILLJJLI:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    if-nez v1, :cond_3

    move-object v1, v7

    :cond_3
    invoke-direct {v6, v1, v2, v7}, LX/0hMb;-><init>(Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;LX/0hdx;Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;)V

    iput-object v6, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLILZ:LX/0hMb;

    iput-object v11, v6, LX/0hMb;->LLJ:LX/0hJg;

    const/4 v2, 0x1

    iput-boolean v2, v6, LX/0hMb;->LLJI:Z

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLILLL:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v6, :cond_4

    move-object v6, v7

    :cond_4
    new-instance v1, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget$inflateHeadLayout$1;

    invoke-direct {v1, v0, v8}, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget$inflateHeadLayout$1;-><init>(Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;Landroid/content/Context;)V

    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLILLL:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v6, :cond_5

    move-object v6, v7

    :cond_5
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLILZ:LX/0hMb;

    if-nez v1, :cond_6

    move-object v1, v7

    :cond_6
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    const v1, 0x7f0b3cfa

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v1, 0x7f0b39f3

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v9, :cond_7

    new-instance v6, LY/ACListenerS109S0100000_20;

    const/16 v1, 0xab

    invoke-direct {v6, v0, v1}, LY/ACListenerS109S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v6}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_7
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLILLJJLI:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    if-nez v1, :cond_8

    move-object v1, v7

    :cond_8
    iget-object v1, v1, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->LJIIL()Z

    move-result v1

    if-eq v1, v2, :cond_9

    iget-object v6, v4, LX/0hH8;->LJFF:LX/0YEa;

    const v1, 0x7f0b6975

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_9

    invoke-static {v8}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v6

    const v1, 0x7f1233e2

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    const-string v1, "SharePanelWidget_im_contacts"

    invoke-static {v1, v3}, LX/0Qcu;->LIZ(Ljava/lang/String;Z)LX/0Qce;

    move-result-object v6

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLILLL:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_a

    move-object v1, v7

    :cond_a
    invoke-interface {v6, v1}, LX/0Qce;->LIZIZ(Landroidx/recyclerview/widget/RecyclerView;)V

    sget-object v1, Lcom/ss/android/ugc/aweme/im/common/IMCommonApi;->LIZ:LX/06ZT;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/06ZT;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/common/IMCommonApi;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/im/common/IMCommonApi;->LIZ()LX/06c7;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLILLL:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v6, :cond_b

    move-object v6, v7

    :cond_b
    new-instance v1, LX/0hJY;

    invoke-direct {v1}, LX/0hJY;-><init>()V

    invoke-static {v6, v1}, LX/06c7;->LIZ(Landroid/view/View;LX/06cN;)LX/08L2;

    :goto_2
    iget-object v6, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLILLJJLI:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    if-nez v6, :cond_3b

    move-object v1, v7

    :goto_3
    iget-object v1, v1, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-eqz v1, :cond_3a

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_3a

    if-nez v6, :cond_c

    move-object v6, v7

    :cond_c
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LJFF()LX/0hK5;

    move-result-object v11

    if-eqz v11, :cond_3a

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLILLJJLI:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    if-nez v1, :cond_d

    move-object v1, v7

    :cond_d
    invoke-virtual {v1, v11}, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LIZJ(LX/0hK5;)Z

    move-result v1

    if-eqz v1, :cond_3a

    new-instance v9, LX/0hK1;

    invoke-direct {v9, v8, v7}, LX/0hK1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v9, v0}, LX/0hK1;->setWidget(Lcom/ss/android/ugc/aweme/im/common/view/Widget;)V

    iget-object v6, v4, LX/0hH8;->LJFF:LX/0YEa;

    const v1, 0x7f0b6b07

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v1, v8}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    iput v1, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v9, v2}, LX/0hK1;->LIZ(Z)V

    iput-object v11, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLJJ:LX/0hK5;

    invoke-virtual {v9, v11}, LX/0hK1;->LJ(LX/0hK5;)V

    const/16 v1, 0x8

    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v9}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iput-object v9, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLJJI:LX/0hK1;

    :goto_4
    invoke-static {v8}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v11

    iget-object v9, v4, LX/0hH8;->LJ:Landroid/widget/FrameLayout;

    const v6, 0x7f0e1204

    invoke-static {v11, v6, v9, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iget-object v9, v4, LX/0hH8;->LJ:Landroid/widget/FrameLayout;

    const v6, 0x7f0b6967

    invoke-virtual {v9, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    iput-object v6, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLJI:Landroid/widget/LinearLayout;

    iget-object v9, v4, LX/0hH8;->LJ:Landroid/widget/FrameLayout;

    const v6, 0x7f0b695a

    invoke-virtual {v9, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, LX/0D2z;

    iput-object v11, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLJ:LX/0D2z;

    if-nez v11, :cond_e

    move-object v11, v7

    :cond_e
    new-instance v9, LY/ACListenerS109S0100000_20;

    const/16 v6, 0xac

    invoke-direct {v9, v0, v6}, LY/ACListenerS109S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v9}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    sget-object v6, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v6

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LJJLIIIIJ()LX/07Ul;

    move-result-object v6

    invoke-interface {v6}, LX/07Ul;->LJ()Z

    move-result v6

    const v11, 0x7f0b2eb8

    if-ne v6, v2, :cond_f

    new-instance v12, LX/0hLV;

    new-instance v9, LX/0hFo;

    iget-object v6, v4, LX/0hH8;->LJ:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/LinearLayout;

    iget-object v14, v4, LX/0hH8;->LJ:Landroid/widget/FrameLayout;

    const v6, 0x7f0b130d

    invoke-virtual {v14, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, LX/0Ci6;

    const/16 v23, 0x3c

    move-object/from16 v19, v13

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v18, v9

    invoke-direct/range {v18 .. v23}, LX/0hFo;-><init>(Landroid/widget/LinearLayout;LX/0Ci6;LX/0D2z;LX/0x9L;I)V

    iget-object v6, v4, LX/0hGY;->LIZIZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    invoke-direct {v12, v9, v6, v0}, LX/0hLV;-><init>(LX/0hFo;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;LX/0hLW;)V

    invoke-virtual {v12}, LX/0hLV;->LJ()V

    iput-object v12, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLJILLL:LX/0hLV;

    :cond_f
    invoke-static {v8}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v12

    iget-object v9, v4, LX/0hH8;->LIZLLL:Landroid/view/ViewGroup;

    const v6, 0x7f0e1203

    invoke-static {v12, v6, v9, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iget-object v13, v4, LX/0hH8;->LIZLLL:Landroid/view/ViewGroup;

    const v6, 0x7f0b4a57

    invoke-virtual {v13, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLILZIL:Landroid/view/View;

    const v6, 0x7f0b4a55

    invoke-virtual {v13, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/EditText;

    iput-object v6, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLILZLL:Landroid/widget/EditText;

    const v6, 0x7f0b4a54

    invoke-virtual {v13, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    iput-object v6, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLIZ:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    const v6, 0x7f0b4a56

    invoke-virtual {v13, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v6, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLILLJJLI:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    if-nez v6, :cond_10

    move-object v6, v7

    :cond_10
    iget-object v6, v6, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->LJIIL()Z

    move-result v6

    if-eq v6, v2, :cond_13

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLILZLL:Landroid/widget/EditText;

    if-nez v9, :cond_11

    move-object v9, v7

    :cond_11
    const/high16 v6, -0x1000000

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const v6, 0x7f06039b

    invoke-static {v6, v12}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_39

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_5
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setHintTextColor(I)V

    const/high16 v6, 0x2000000

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setImeOptions(I)V

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLILZIL:Landroid/view/View;

    if-nez v9, :cond_12

    move-object v9, v7

    :cond_12
    new-instance v12, LX/06Am;

    invoke-direct {v12}, LX/06Am;-><init>()V

    const v6, 0x7f06038d

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v12, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v12, v6}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v9, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v6, 0x7f0b4093

    invoke-virtual {v13, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    new-instance v9, LX/06Am;

    invoke-direct {v9}, LX/06Am;-><init>()V

    const v6, 0x7f06018f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v9, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v9, v6}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v12, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_13
    iget-object v13, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLILZLL:Landroid/widget/EditText;

    if-nez v13, :cond_38

    move-object v12, v7

    :goto_6
    new-array v9, v2, [Landroid/text/InputFilter;

    new-instance v6, LX/0PEU;

    if-nez v13, :cond_14

    move-object v13, v7

    :cond_14
    invoke-direct {v6, v13}, LX/0PEU;-><init>(Landroid/view/View;)V

    aput-object v6, v9, v3

    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    if-eqz v10, :cond_1e

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLJJI:LX/0hK1;

    if-eqz v6, :cond_15

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_15
    iget-object v6, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLILZIL:Landroid/view/View;

    if-nez v6, :cond_16

    move-object v6, v7

    :cond_16
    invoke-static {v3, v6}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLILZLL:Landroid/widget/EditText;

    if-nez v6, :cond_17

    move-object v6, v7

    :cond_17
    invoke-static {v6, v3}, LX/0X3I;->LJLLI(Landroid/widget/EditText;I)V

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLJI:Landroid/widget/LinearLayout;

    if-nez v9, :cond_18

    move-object v9, v7

    :cond_18
    const v6, 0x7f0b6afe

    invoke-virtual {v9, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_19

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_19
    iget-object v6, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLJI:Landroid/widget/LinearLayout;

    if-nez v6, :cond_1a

    move-object v6, v7

    :cond_1a
    invoke-virtual {v6, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_1b

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1b
    iget-object v9, v4, LX/0hH8;->LJFF:LX/0YEa;

    const v6, 0x7f0b6b01

    invoke-virtual {v9, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v1, v6}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLJ:LX/0D2z;

    if-nez v6, :cond_1c

    move-object v6, v7

    :cond_1c
    invoke-static {v6, v3}, LX/0X3I;->LLJILJIL(LX/0D2z;I)V

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLJ:LX/0D2z;

    if-nez v6, :cond_37

    move-object v10, v7

    move-object v6, v7

    :goto_7
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v6, 0x7f1233df

    invoke-virtual {v9, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLJ:LX/0D2z;

    if-nez v6, :cond_1d

    move-object v6, v7

    :cond_1d
    invoke-virtual {v6, v3}, LX/0D2z;->setEnabled(Z)V

    :cond_1e
    const-string v14, ""

    if-eqz v17, :cond_2c

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLIZ:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    if-nez v6, :cond_1f

    move-object v6, v7

    :cond_1f
    invoke-static {v6, v1}, LX/0X3I;->LLLI(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;I)V

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLILZIL:Landroid/view/View;

    if-nez v9, :cond_20

    move-object v9, v7

    :cond_20
    const v6, 0x7f0b4a53

    invoke-virtual {v9, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    invoke-static {v11, v3}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    new-instance v9, LX/06Am;

    invoke-direct {v9}, LX/06Am;-><init>()V

    const/4 v6, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iput-object v6, v9, LX/06Am;->LIZJ:Ljava/lang/Float;

    const v6, 0x7f060026

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v9, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v9, v6}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v11, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v13, v4, LX/0hGY;->LIZIZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    check-cast v13, Lcom/ss/android/ugc/aweme/share/improve/pkg/CommentSharePackage;

    iget-object v6, v13, Lcom/ss/android/ugc/aweme/share/improve/pkg/CommentSharePackage;->comment:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v6, :cond_21

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v6

    if-eqz v6, :cond_21

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_22

    :cond_21
    move-object v10, v14

    :cond_22
    iget-object v6, v13, Lcom/ss/android/ugc/aweme/share/improve/pkg/CommentSharePackage;->comment:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v6, :cond_23

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getText()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_24

    :cond_23
    move-object v9, v14

    :cond_24
    iget-object v6, v13, Lcom/ss/android/ugc/aweme/share/improve/pkg/CommentSharePackage;->comment:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v6, :cond_25

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getReplyToUserName()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_26

    :cond_25
    move-object/from16 v18, v14

    :cond_26
    iget-object v6, v13, Lcom/ss/android/ugc/aweme/share/improve/pkg/CommentSharePackage;->comment:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v6, :cond_27

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v6

    if-eqz v6, :cond_27

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v7

    :cond_27
    iget-object v6, v13, Lcom/ss/android/ugc/aweme/share/improve/pkg/CommentSharePackage;->comment:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v6, :cond_36

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCommentMediaType()I

    move-result v20

    :goto_8
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_28

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_28

    if-nez v7, :cond_2b

    :cond_28
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v6, "Share data error, ["

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v13, Lcom/ss/android/ugc/aweme/share/improve/pkg/CommentSharePackage;->comment:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v6, :cond_29

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2a

    :cond_29
    move-object v6, v14

    :cond_2a
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "] creatorName:"

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " comment:"

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " avatarIsNull:"

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v7, :cond_35

    const/4 v6, 0x1

    :goto_9
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    sget-boolean v6, LX/0YM6;->LIZ:Z

    if-eqz v6, :cond_2b

    const-string v6, "SharePanelWidget"

    invoke-static {v6}, LX/0IwW;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v6, 0x6

    invoke-static {v6, v12, v13}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2b
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v6, 0x7f040ebd

    invoke-static {v12, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v24

    sget-object v12, Lcom/ss/android/ugc/aweme/share/improve/pkg/CommentSharePackage;->Companion:LX/0hFF;

    const/16 v6, 0x10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v25

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, v9

    move-object/from16 v21, v8

    move-object/from16 v22, v10

    move-object/from16 v23, v9

    move/from16 v26, v20

    invoke-static/range {v21 .. v26}, LX/0hFF;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;II)LX/0bYm;

    move-result-object v6

    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v7}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v6

    invoke-static {v6}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v7

    iput-object v8, v7, LX/129q;->LIZJ:Landroid/content/Context;

    const-string v6, "CommentShare"

    invoke-virtual {v7, v6}, LX/129q;->LIZJ(Ljava/lang/String;)V

    new-instance v6, LX/0bHy;

    move-object/from16 v21, v11

    move-object v15, v6

    move-object/from16 v16, v0

    move-object/from16 v17, v10

    invoke-direct/range {v15 .. v21}, LX/0bHy;-><init>(Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/widget/TextView;)V

    invoke-virtual {v7, v6}, LX/129q;->LJIL(LX/11eY;)V

    :cond_2c
    iget-object v6, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLILLJJLI:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    if-nez v6, :cond_2d

    const/4 v6, 0x0

    :cond_2d
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LJII()Z

    move-result v6

    if-eqz v6, :cond_2f

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->getTopActivity()Landroid/app/Activity;

    move-result-object v7

    instance-of v6, v7, LX/0t7j;

    if-eqz v6, :cond_2f

    check-cast v7, LX/0t7j;

    if-eqz v7, :cond_2f

    sget-object v6, LX/10c6;->LIZIZ:LX/10c6;

    invoke-virtual {v6, v7}, LX/10c6;->LJIJJLI(LX/0t7j;)Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v8

    if-eqz v8, :cond_2f

    iget-object v6, v4, LX/0hGY;->LIZIZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v7, v6, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v6, "aid"

    invoke-virtual {v7, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2e

    move-object v14, v6

    :cond_2e
    sget-object v9, LX/0hlU;->LL:LX/0hlU;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v10

    new-instance v6, LX/0D4w;

    invoke-direct {v6, v14, v0}, LX/0D4w;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;)V

    const/4 v12, 0x4

    move-object v11, v6

    move-object v7, v0

    invoke-static/range {v7 .. v12}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    :cond_2f
    iget-object v6, v4, LX/0hGY;->LIZIZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->LJIIL()Z

    move-result v6

    if-eqz v6, :cond_31

    iget-object v6, v4, LX/0hH8;->LIZLLL:Landroid/view/ViewGroup;

    const v4, 0x7f0b6ae7

    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    iput-object v6, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLJILJILJ:Landroid/view/ViewGroup;

    if-eqz v6, :cond_31

    new-instance v4, LX/0hJZ;

    invoke-direct {v4, v0}, LX/0hJZ;-><init>(Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;)V

    new-instance v7, LX/0hK4;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLILZLL:Landroid/widget/EditText;

    if-nez v8, :cond_30

    const/4 v8, 0x0

    :cond_30
    const/4 v11, 0x0

    const/16 v13, 0x38

    move-object v9, v4

    move-object v10, v6

    move v12, v3

    invoke-direct/range {v7 .. v13}, LX/0hK4;-><init>(Landroid/widget/EditText;LX/0hKM;Landroid/view/ViewGroup;Ljava/util/List;II)V

    iput-object v7, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLJILJIL:LX/0hK4;

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLJILJIL:LX/0hK4;

    if-eqz v1, :cond_34

    iget-object v1, v1, LX/0hK4;->LJIIJ:LX/0Jao;

    iget-object v1, v1, LX/0Jak;->LL:Landroid/view/View;

    :goto_a
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_31
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LJFF()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LJIIIIZZ()V

    if-nez v5, :cond_33

    new-instance v4, LX/08Aw;

    invoke-direct {v4, v3}, LX/08Aw;-><init>(I)V

    sget-object v1, Lcom/ss/android/ugc/aweme/im/common/perfmonitor/api/DurationPerfMon;->LIZ:LX/0b88;

    invoke-virtual {v1, v4, v2}, LX/0b88;->LIZ(LX/073c;Z)Z

    iput-object v4, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLJJJ:LX/08Aw;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLILLJJLI:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    if-nez v0, :cond_32

    const/4 v0, 0x0

    :cond_32
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->refresh()V

    :cond_33
    return-void

    :cond_34
    const/4 v1, 0x0

    goto :goto_a

    :cond_35
    const/4 v6, 0x0

    goto/16 :goto_9

    :cond_36
    const/16 v20, 0x0

    goto/16 :goto_8

    :cond_37
    move-object v10, v6

    goto/16 :goto_7

    :cond_38
    move-object v12, v13

    goto/16 :goto_6

    :cond_39
    const/4 v6, 0x0

    goto/16 :goto_5

    :cond_3a
    const/16 v1, 0x8

    goto/16 :goto_4

    :cond_3b
    move-object v1, v6

    goto/16 :goto_3

    :cond_3c
    const/4 v2, 0x1

    goto/16 :goto_2

    :cond_3d
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_3e
    const/4 v10, 0x1

    goto/16 :goto_0
.end method


# virtual methods
.method public final DT0(Z)V
    .locals 0

    return-void
.end method

.method public final JZ(Z)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLILLJJLI:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-boolean p1, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LLJJIJI:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLILZ:LX/0hMb;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {v1}, LX/13M6;->notifyDataSetChanged()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LJIIIIZZ()V

    return-void
.end method

.method public final Km0(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LIZIZ(Ljava/util/List;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLILIL:LX/0hH8;

    iget-object v12, v1, LX/0hGY;->LIZIZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v3, v12, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    move-object/from16 v14, p1

    invoke-static {v14}, LX/0hFM;->LIZ(Ljava/util/List;)I

    move-result v2

    const-string v1, "friends_shared_cnt"

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v3

    const/4 v1, 0x0

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v2

    invoke-static {v12, v1, v3, v2}, LX/0hMN;->LJIJI(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;ILX/03Nm;)V

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLILZLL:Landroid/widget/EditText;

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    invoke-static {v2}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZIZ(Landroid/view/View;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v2, :cond_1

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v5, v11}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v6, 0x1

    sub-int/2addr v2, v6

    invoke-virtual {v4, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v2, v4, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    if-eqz v2, :cond_4

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v9, v11}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;->getConversationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v6

    invoke-virtual {v4, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v7

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLILIL:LX/0hH8;

    iget-object v2, v2, LX/0hGY;->LIZIZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v2, "shareIdList"

    invoke-static {v2, v10, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v4, 0x0

    new-array v2, v4, [Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    const-string v2, "shared_users_id_list"

    invoke-virtual {v5, v2, v3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "conversationIdList"

    invoke-static {v2, v9, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    new-array v2, v4, [Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    const-string v2, "shared_conversation_id_list"

    invoke-virtual {v5, v2, v3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "chat_cnt"

    invoke-virtual {v5, v2, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "group_chat_cnt"

    invoke-virtual {v5, v2, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    instance-of v2, v5, Lcom/ss/android/ugc/aweme/im/contacts/api/model/MAFIMUser;

    if-eqz v2, :cond_7

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "relation_tag"

    move-object v2, v5

    check-cast v2, Lcom/ss/android/ugc/aweme/im/contacts/api/model/MAFIMUser;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowStatus()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "rec_type"

    move-object v2, v5

    check-cast v2, Lcom/ss/android/ugc/aweme/im/contacts/api/model/MAFIMUser;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getRecType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_8
    invoke-static {v6}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v4, ""

    :goto_5
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_9

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLILIL:LX/0hH8;

    iget-object v2, v2, LX/0hGY;->LIZIZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v2, "rec_map"

    invoke-static {v2, v4, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_9
    iget-object v4, v12, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v3, "source"

    const-string v2, "share"

    invoke-static {v3, v2, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v2, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->LIZ:LX/0hU4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0hU4;->LIZ()Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->getShareService()LX/0hFl;

    move-result-object v11

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLILZLL:Landroid/widget/EditText;

    if-nez v4, :cond_a

    move-object v4, v1

    :cond_a
    new-instance v3, LX/04q9;

    const-string v2, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOOmd5rc0jMHFXdoZ37v3DmEameZduQfaiBUijQRkh9MzVy+Is7i"

    invoke-direct {v3, v2, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    :goto_6
    iget-object v15, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLILL:LX/0hJc;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v4, "panel_source"

    const-string v3, "share_panel"

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v16, 0x1

    move-object/from16 v18, v5

    move-object/from16 v19, v1

    move/from16 v20, v16

    move-object/from16 v21, v1

    move-object/from16 v17, v1

    invoke-interface/range {v11 .. v21}, LX/0hFl;->LJJIIJZLJL(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/lang/String;Ljava/util/List;LX/0hJg;ILcom/ss/android/ugc/aweme/im/message/content/BaseContent;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/Integer;)V

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLILZLL:Landroid/widget/EditText;

    if-nez v4, :cond_b

    move-object v4, v1

    :cond_b
    new-instance v3, LX/04q9;

    invoke-direct {v3, v2, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_7
    iget-object v4, v12, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->itemType:Ljava/lang/String;

    const-string v3, "aweme"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v4, v12, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->itemType:Ljava/lang/String;

    const-string v3, "aweme_photo"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v4, v12, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->itemType:Ljava/lang/String;

    const-string v3, "now_post"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v4, v12, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->itemType:Ljava/lang/String;

    const-string v3, "now_video"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v4, v12, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->itemType:Ljava/lang/String;

    const-string v3, "now_post_memory"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v4, v12, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->itemType:Ljava/lang/String;

    const-string v3, "now_video_memory"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    :cond_c
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v9

    const/4 v10, -0x1

    move-object v4, v12

    move-object v6, v3

    invoke-static/range {v4 .. v10}, LX/0hMM;->LIZJ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/lang/String;Ljava/util/List;JLX/03Nm;I)V

    invoke-static {}, LX/0hU4;->LIZ()Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;

    move-result-object v3

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->getShareService()LX/0hFl;

    move-result-object v8

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    instance-of v3, v5, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v3, :cond_d

    move-object v4, v5

    check-cast v4, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->isBlock()Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowStatus()I

    move-result v4

    const/4 v3, 0x2

    if-ne v4, v3, :cond_d

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    move-object v5, v1

    goto/16 :goto_7

    :cond_f
    move-object v13, v1

    goto/16 :goto_6

    :cond_10
    invoke-interface {v8, v7}, LX/0hFl;->LJIJI(Ljava/util/List;)V

    :cond_11
    iget-object v5, v12, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v4, "live_event_is_anchor"

    const-string v3, "0"

    invoke-virtual {v5, v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "1"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const-string v5, "livesdk_live_event_anchor_share_confirm"

    :goto_9
    const-string v4, "live_event"

    iget-object v3, v12, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->itemType:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    const/4 v8, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v11

    move-object v6, v12

    move-object v7, v3

    invoke-static/range {v5 .. v11}, LX/0hH4;->LJI(Ljava/lang/String;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;ZJLX/03Nm;)V

    goto :goto_a

    :cond_12
    const-string v5, "livesdk_live_event_user_share_confirm"

    goto :goto_9

    :cond_13
    iget-object v4, v12, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->itemType:Ljava/lang/String;

    const-string v3, "comment"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "enter_from"

    if-eqz v3, :cond_16

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMAnalyticsUtil;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMAnalyticsUtil;

    const-string v2, "comment_panel"

    invoke-interface {v3, v5, v2}, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMAnalyticsUtil;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_b
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLILLJJLI:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    if-eqz v0, :cond_15

    move-object v1, v0

    :cond_15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->LIZ:LX/0hU4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0hU4;->LIZ()Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->getShareService()LX/0hFl;

    move-result-object v0

    invoke-interface {v0, v14}, LX/0hFl;->LJJIJIL(Ljava/util/List;)V

    return-void

    :cond_16
    iget-object v3, v12, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->itemType:Ljava/lang/String;

    const-string v4, "live"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMAnalyticsUtil;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMAnalyticsUtil;

    invoke-interface {v2, v5, v4}, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMAnalyticsUtil;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_17
    iget-object v4, v12, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->itemType:Ljava/lang/String;

    const-string v3, "product"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/im/service/service/IEcommerceLogUtil;

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/im/service/service/IEcommerceLogUtil;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLILZLL:Landroid/widget/EditText;

    if-nez v4, :cond_18

    move-object v4, v1

    :cond_18
    new-instance v3, LX/04q9;

    invoke-direct {v3, v2, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_c
    invoke-interface {v5, v12, v2, v14}, Lcom/ss/android/ugc/aweme/im/service/service/IEcommerceLogUtil;->LIZLLL(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_b

    :cond_19
    move-object v2, v1

    goto :goto_c

    :cond_1a
    iget-object v4, v12, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->itemType:Ljava/lang/String;

    const-string v3, "paid_series"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLILZLL:Landroid/widget/EditText;

    if-nez v4, :cond_1b

    move-object v4, v1

    :cond_1b
    new-instance v3, LX/04q9;

    invoke-direct {v3, v2, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2, v14}, LX/0bcE;->LIZIZ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_b
.end method

.method public final LIZJ()I
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/service/IAwemeImManager;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/IAwemeImManager;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IAwemeImManager;->getProxy()LX/0b3l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0bYv;->LIZIZ()LX/0B81;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, LX/0B81;->LIZ:I

    return v0

    :cond_0
    const/16 v0, 0xa

    return v0
.end method

.method public final LIZLLL(Z)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLILLJJLI:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    iput-boolean p1, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LLJJIJIL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLILZ:LX/0hMb;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLJ:LX/0D2z;

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    invoke-virtual {v0, p1}, LX/0D2z;->setLoading(Z)V

    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLILLIZIL:Landroid/content/Context;

    const v0, 0x7f060360

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLJ:LX/0D2z;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    return-void

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLJILLL:LX/0hLV;

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0hLV;->LJIIJ:Z

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLJ:LX/0D2z;

    if-eqz v0, :cond_7

    move-object v2, v0

    :cond_7
    const v0, 0x7f040e87

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LJIIIIZZ()V

    return-void
.end method

.method public final LJ()V
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLILLIZIL:Landroid/content/Context;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LIZJ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const v0, 0x7f123402

    invoke-virtual {v3, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLILLIZIL:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method

.method public final LJFF()V
    .locals 7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLILLJJLI:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    move-object v0, v6

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LJIILL()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLJJIII:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLILZIL:Landroid/view/View;

    if-nez v0, :cond_1

    move-object v0, v6

    :cond_1
    const/16 v2, 0x8

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLJJI:LX/0hK1;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_2

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLJILJILJ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLILZLL:Landroid/widget/EditText;

    if-nez v0, :cond_4

    move-object v0, v6

    :cond_4
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZIZ(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLILIL:LX/0hH8;

    iget-object v0, v0, LX/0hGY;->LIZIZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->LJIIL()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLILIL:LX/0hH8;

    iget-object v0, v0, LX/0hH8;->LIZLLL:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLILIL:LX/0hH8;

    iget-object v0, v0, LX/0hH8;->LJ:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLILZIL:Landroid/view/View;

    if-nez v0, :cond_5

    move-object v0, v6

    :cond_5
    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLILLIZIL:Landroid/content/Context;

    const-class v1, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelAndroidViewModel;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelAndroidViewModel;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelAndroidViewModel;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    if-eqz v1, :cond_9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLILZIL:Landroid/view/View;

    if-eqz v0, :cond_7

    move-object v6, v0

    :cond_7
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v5, 0x1

    :cond_8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_9
    return-void

    :cond_a
    move-object v0, v6

    goto :goto_1

    :cond_b
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLJIJIL:Landroid/widget/LinearLayout;

    if-nez v0, :cond_c

    move-object v0, v6

    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    if-gtz v0, :cond_f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLJIJIL:Landroid/widget/LinearLayout;

    if-nez v0, :cond_d

    move-object v0, v6

    :cond_d
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLJIJIL:Landroid/widget/LinearLayout;

    if-nez v0, :cond_e

    move-object v0, v6

    :cond_e
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_f
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLJJI:LX/0hK1;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/0hK1;->LIZLLL()V

    :cond_10
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLJILJILJ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_11
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLJILJIL:LX/0hK4;

    if-eqz v1, :cond_12

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLILIL:LX/0hH8;

    iget-object v4, v0, LX/0hGY;->LIZIZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget v3, v1, LX/0hK4;->LJI:I

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v0

    invoke-static {v4, v3, v1, v2, v0}, LX/0hMN;->LJI(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;ILjava/lang/String;Ljava/util/Map;LX/03Nm;)V

    :cond_12
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLIZ:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    if-nez v3, :cond_13

    move-object v3, v6

    :cond_13
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v2, :cond_14

    move-object v2, v6

    :cond_14
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLILIL:LX/0hH8;

    iget-object v1, v0, LX/0hGY;->LIZIZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v2, v1, v0}, LX/0bbN;->LJJLL(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Lcom/bytedance/tux/icon/TuxIconView;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/lang/Boolean;)Z

    sget v0, LX/0nDN;->LIZ:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLILIL:LX/0hH8;

    iget-object v1, v0, LX/0hGY;->LIZIZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLILZIL:Landroid/view/View;

    if-nez v0, :cond_15

    move-object v0, v6

    :cond_15
    invoke-static {v1, v0}, LX/0nDN;->LIZ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLILIL:LX/0hH8;

    iget-object v0, v0, LX/0hGY;->LIZIZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->LJIIL()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v0, 0x1fffffff

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLILIL:LX/0hH8;

    iget-object v0, v0, LX/0hH8;->LIZLLL:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLILIL:LX/0hH8;

    iget-object v0, v0, LX/0hH8;->LJ:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLILZIL:Landroid/view/View;

    if-nez v1, :cond_16

    move-object v1, v6

    :cond_16
    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v5, v5, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_0
.end method

.method public final LJII(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLJJIJI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updatePanelHead: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SharePanelWidget"

    invoke-static {v0, v1}, LX/0IwW;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1}, LX/04ho;->LIZ(Z)V

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_1
    move-object v0, v3

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {p1}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v3

    goto :goto_2
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :goto_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLJJJIL:LX/0hjQ;

    if-eqz v1, :cond_3

    new-instance v0, LX/0bHx;

    invoke-direct {v0, v2, v3}, LX/0bHx;-><init>(Ljava/util/List;LX/02wT;)V

    invoke-virtual {v1, v0}, LX/0hjQ;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLILZ:LX/0hMb;

    if-nez v0, :cond_4

    move-object v0, v3

    :cond_4
    invoke-virtual {v0, v3, p0, p1}, LX/0hKe;->LJJJJ(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Ljava/util/List;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLILIL:LX/0hH8;

    iget-object v1, v0, LX/0hGY;->LIZIZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v0

    invoke-static {v1, v0}, LX/0hMN;->LJIILJJIL(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;LX/03Nm;)V

    return-void

    :cond_5
    invoke-static {v2}, LX/04ho;->LIZ(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLILIL:LX/0hH8;

    iget-object v1, v0, LX/0hH8;->LIZJ:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLILLJJLI:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LLJJIJIL:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLILIL:LX/0hH8;

    iget-object v1, v0, LX/0hH8;->LJFF:LX/0YEa;

    const v0, 0x7f0b6b01

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLILLJJLI:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    if-nez v0, :cond_2

    move-object v0, v4

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LJIILL()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/16 v2, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLJJIII:Z

    if-nez v0, :cond_4

    invoke-static {v1, v3}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLJ:LX/0D2z;

    if-eqz v0, :cond_3

    move-object v4, v0

    :cond_3
    invoke-static {v4, v2}, LX/0X3I;->LLJILJIL(LX/0D2z;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLILIL:LX/0hH8;

    iget-object v1, v0, LX/0hH8;->LJ:Landroid/widget/FrameLayout;

    iget v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLJJIJIIJIL:I

    invoke-static {v0, v1}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    return-void

    :cond_4
    invoke-static {v2, v3}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLJ:LX/0D2z;

    if-nez v0, :cond_5

    move-object v0, v4

    :cond_5
    invoke-static {v0, v1}, LX/0X3I;->LLJILJIL(LX/0D2z;I)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLJ:LX/0D2z;

    if-nez v2, :cond_6

    move-object v2, v4

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLILLJJLI:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    if-nez v0, :cond_7

    move-object v0, v4

    :cond_7
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LJIILL()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, LX/0D2z;->setEnabled(Z)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLJ:LX/0D2z;

    if-nez v3, :cond_8

    move-object v3, v4

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLILLJJLI:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    if-nez v0, :cond_9

    move-object v0, v4

    :cond_9
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LJIILL()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-gt v0, v1, :cond_b

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLJ:LX/0D2z;

    if-eqz v0, :cond_a

    move-object v4, v0

    :cond_a
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1233df

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_b
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLJILLL:LX/0hLV;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0hLV;->isChecked()Z

    move-result v0

    if-ne v0, v1, :cond_c

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLILLIZIL:Landroid/content/Context;

    const v0, 0x7f1231c9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_c
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLJ:LX/0D2z;

    if-nez v0, :cond_d

    move-object v0, v4

    :cond_d
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f125c42

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x28

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLILLJJLI:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    if-eqz v0, :cond_e

    move-object v4, v0

    :cond_e
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LJIILL()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_f
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Pz(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;ZLandroidx/fragment/app/Fragment;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final WJ0(IZ)V
    .locals 0

    return-void
.end method

.method public final dG1(Ljava/lang/Throwable;Ljava/util/List;)V
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLJJJ:LX/08Aw;

    if-eqz v3, :cond_0

    sget-object v2, Lcom/ss/android/ugc/aweme/im/common/perfmonitor/api/DurationPerfMon;->LIZ:LX/0b88;

    new-instance v1, LX/02Fq;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, LX/02Fq;-><init>(I)V

    invoke-virtual {v2, v3, v1}, LX/0b88;->LIZIZ(LX/073c;LX/02Fl;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLILLIZIL:Landroid/content/Context;

    invoke-static {v0}, LX/0b3f;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLILLIZIL:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    new-instance v1, LY/ARunnableS63S0200000_20;

    const/16 v0, 0x40

    invoke-direct {v1, p0, p2, v0}, LY/ARunnableS63S0200000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final eo0(Z)V
    .locals 0

    return-void
.end method

.method public final getActivityStatusParams()LX/0jQj;
    .locals 2

    new-instance v1, LX/0jQj;

    invoke-direct {v1, p0}, LX/0jQj;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    sget-object v0, LX/172p;->SHARE_PANEL:LX/172p;

    invoke-virtual {v1, v0}, LX/0jQj;->LIZIZ(LX/172p;)V

    return-object v1
.end method

.method public final getActualLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getActualLifecycleOwnerHolder()LX/0NPd;
    .locals 0

    return-object p0
.end method

.method public final getActualReceiver()LX/06Db;
    .locals 0

    return-object p0
.end method

.method public final getActualReceiverHolder()LX/0NPO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0NPO<",
            "LX/06Db;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public final getHostLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOwnLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getReceiverForHostVM()LX/06Db;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUniqueOnlyDefault()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLJJJIL:LX/0hjQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0hjQ;->destroy()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLJJJIL:LX/0hjQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0hjQ;->LIZLLL()V

    :cond_0
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/im/common/view/Widget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final qM(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;)V"
        }
    .end annotation

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLJJJ:LX/08Aw;

    if-eqz v3, :cond_0

    sget-object v2, Lcom/ss/android/ugc/aweme/im/common/perfmonitor/api/DurationPerfMon;->LIZ:LX/0b88;

    new-instance v1, LX/02Fq;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, LX/02Fq;-><init>(I)V

    invoke-virtual {v2, v3, v1}, LX/0b88;->LIZIZ(LX/073c;LX/02Fl;)V

    :cond_0
    const-string v1, "SharePanelWidget"

    const-string v0, "onLoadComplete"

    invoke-static {v1, v0}, LX/0IwW;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LJII(Ljava/util/List;)V

    return-void
.end method

.method public final sR(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)V
    .locals 0

    return-void
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0bIe<",
            "LX/0j5k<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0NPQ;->LJ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/0bIe<",
            "LX/0fEf<",
            "TA;TB;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTi<",
            "-",
            "LX/06Db;",
            "-TA;-TB;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    move-object v4, p6

    move-object v3, p5

    move-object v2, p4

    move-object v6, p3

    move-object v5, p2

    move-object v0, p1

    move-object v1, p0

    invoke-static/range {v0 .. v6}, LX/0NPQ;->LIZLLL(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0NLI;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;LX/10fN;LX/10fN;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/0bIe<",
            "LX/0fEc<",
            "TA;TB;TC;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTj<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p7}, LX/0NPQ;->LJFF(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/0bIe<",
            "LX/0fEa<",
            "TA;TB;TC;TD;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mU1<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;-TD;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p8}, LX/0NPQ;->LJI(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU0;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/10fN<",
            "TS;+TE;>;",
            "LX/0bIe<",
            "LX/0fEb<",
            "TA;TB;TC;TD;TE;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mU0<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;-TD;-TE;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p9}, LX/0NPQ;->LJII(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU0;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribeOnAsync(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0bIe<",
            "LX/0j5k<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0NPQ;->LJIILJJIL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/0bIe<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TS;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0NPQ;->LJIILLIIL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final ys(Z)V
    .locals 0

    return-void
.end method

.method public final zn2(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;Z)Z
    .locals 42

    move-object/from16 v14, p1

    instance-of v1, v14, LX/0hJR;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    if-eqz v1, :cond_4

    move-object v2, v0

    :goto_0
    const/4 v15, 0x0

    const/4 v1, 0x1

    const-string v5, "enter_method"

    const-string v7, "chat_merge"

    const-string v8, "more"

    if-eqz v2, :cond_5

    sget-object v2, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->LIZ:LX/0hU4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0hU4;->LIZ()Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->getShareService()LX/0hFl;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v6, v2, v3, v8}, LX/0hFl;->LJIILJJIL(JLjava/lang/String;)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLILL:LX/0hJc;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLILIL:LX/0hH8;

    iget-object v2, v2, LX/0hGY;->LIZIZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    invoke-interface {v3, v2, v7}, LX/0hJg;->LJIIJ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLILZLL:Landroid/widget/EditText;

    if-nez v2, :cond_0

    move-object v2, v4

    :cond_0
    invoke-static {v2}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZIZ(Landroid/view/View;)V

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLILIL:LX/0hH8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLILIL:LX/0hH8;

    iget-object v2, v2, LX/0hGY;->LIZIZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-static {v5, v8, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v5, LX/0hJV;

    invoke-direct {v5, v0}, LX/0hJV;-><init>(Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;)V

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLILLJJLI:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    if-nez v2, :cond_1

    move-object v2, v4

    :cond_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LJIILL()Ljava/util/Set;

    move-result-object v10

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLILLIZIL:Landroid/content/Context;

    invoke-static {v2}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {}, LX/0hU4;->LIZ()Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->getShareService()LX/0hFl;

    move-result-object v6

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLILIL:LX/0hH8;

    iget-object v3, v2, LX/0hGY;->LIZIZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLJILLL:LX/0hLV;

    if-eqz v2, :cond_3

    iget-boolean v2, v2, LX/0hLV;->LJIIIZ:Z

    if-ne v2, v1, :cond_3

    const/4 v13, 0x1

    :goto_1
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLJJ:LX/0hK5;

    move-object v8, v3

    move-object v9, v4

    move v11, v15

    move-object v12, v5

    move-object v14, v2

    move v15, v15

    move/from16 v16, v1

    move/from16 v17, v15

    move/from16 v18, v15

    move-object/from16 v19, v4

    move/from16 v20, v15

    move/from16 v21, v15

    move/from16 v22, v15

    move-object/from16 v23, v4

    invoke-interface/range {v6 .. v23}, LX/0hFl;->LJIJJ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;LX/0hMw;Ljava/util/Set;ZLX/0hFK;ZLX/0hK5;ZZZZLjava/lang/Boolean;ZZZLjava/lang/String;)LX/0oNQ;

    move-result-object v2

    invoke-static {v2}, LX/0X3I;->y0(Landroid/app/Dialog;)V

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLILIL:LX/0hH8;

    iget-object v0, v0, LX/0hGY;->LIZIZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    const-string v5, ""

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v8

    invoke-static {}, LX/08HI;->LIZIZ()LX/0Paa;

    move-result-object v9

    move-object v2, v0

    move-object v3, v4

    move v4, v1

    invoke-static/range {v2 .. v9}, LX/0hH4;->LIZLLL(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;ZLjava/lang/String;JLX/03Nm;LX/0Paa;)V

    :cond_2
    return v15

    :cond_3
    const/4 v13, 0x0

    goto :goto_1

    :cond_4
    move-object v2, v4

    goto/16 :goto_0

    :cond_5
    instance-of v2, v14, LX/0hN9;

    if-eqz v2, :cond_8

    move-object v9, v0

    :goto_2
    const/4 v3, -0x1

    const-string v6, "enter_from"

    const-string v2, ""

    if-eqz v9, :cond_9

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLILIL:LX/0hH8;

    iget-object v1, v1, LX/0hGY;->LIZIZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v4, "aid"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    new-instance v7, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;

    invoke-virtual {v1, v6, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const-string v4, "author_id"

    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v4, "follow_status"

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const-string v4, "panel_source"

    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v4, "aweme_type"

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    const-string v4, "is_text_mode"

    invoke-virtual {v1, v4, v15}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v18

    const-wide/16 v23, 0x0

    const-string v4, "tab_name"

    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    sget-object v5, LX/067X;->LIZ:Lcom/ss/android/ugc/aweme/share/ShareService;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLILIL:LX/0hH8;

    iget-object v4, v4, LX/0hGY;->LIZIZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    invoke-interface {v5, v4}, Lcom/ss/android/ugc/aweme/share/ShareService;->LJJIIZ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    move-object v2, v4

    :cond_6
    const v40, -0x4000321e

    const/16 v41, 0x1ff

    move-object v13, v9

    move-object/from16 v16, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move/from16 v25, v15

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move-object/from16 v28, v9

    move/from16 v29, v15

    move-object/from16 v30, v9

    move-object/from16 v31, v9

    move/from16 v33, v15

    move-object/from16 v34, v9

    move-object/from16 v35, v9

    move-object/from16 v36, v9

    move-object/from16 v37, v9

    move-object/from16 v38, v9

    move-object/from16 v39, v2

    invoke-direct/range {v7 .. v41}, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/feed/model/RecReasonEntry;Lcom/ss/android/ugc/aweme/feed/model/RecReasonsStruct;Ljava/lang/String;Ljava/lang/String;DZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v5, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishExtraData;

    sget-object v4, LX/067X;->LIZ:Lcom/ss/android/ugc/aweme/share/ShareService;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLILIL:LX/0hH8;

    iget-object v2, v2, LX/0hGY;->LIZIZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    invoke-interface {v4, v2}, Lcom/ss/android/ugc/aweme/share/ShareService;->LJJIIZ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    const-string v2, "page_type"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-direct {v5, v4, v1}, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishExtraData;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    sget-object v1, LX/10c6;->LIZIZ:LX/10c6;

    invoke-virtual {v1}, LX/10c6;->LJIIZILJ()LX/0hIn;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v1, 0x122

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;I)V

    invoke-interface {v3, v10, v7, v5, v2}, LX/0hIn;->LJFF(Ljava/lang/String;Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishExtraData;Lkotlin/jvm/internal/AwS530S0100000_20;)V

    :cond_7
    return v15

    :cond_8
    move-object v9, v4

    goto/16 :goto_2

    :cond_9
    instance-of v3, v14, LX/0hN7;

    if-eqz v3, :cond_c

    if-eqz v0, :cond_c

    sget-object v2, LX/067X;->LIZ:Lcom/ss/android/ugc/aweme/share/ShareService;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLILIL:LX/0hH8;

    iget-object v1, v1, LX/0hGY;->LIZIZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/share/ShareService;->LJJIIZ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    if-eqz v6, :cond_b

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLILL:LX/0hJc;

    invoke-interface {v1}, LX/0hJg;->LJIILIIL()V

    sget-object v1, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v1}, LX/172Z;->LJJ()LX/0hXP;

    move-result-object v5

    new-instance v3, LX/0haO;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLILLIZIL:Landroid/content/Context;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLILLJJLI:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    if-eqz v1, :cond_a

    move-object v4, v1

    :cond_a
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LJIIL()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {}, LX/0AV8;->LIZ()Z

    move-result v19

    const v25, 0x7dff8

    move-object v7, v3

    move-object v8, v2

    move-object v9, v6

    move-object v12, v11

    move-object v13, v11

    move v14, v15

    move v15, v15

    move-object/from16 v16, v11

    move/from16 v17, v15

    move-object/from16 v18, v11

    move/from16 v20, v15

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    invoke-direct/range {v7 .. v25}, LX/0haO;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IILjava/util/List;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v5, v3}, LX/0hXP;->LJIIIZ(LX/0haO;)V

    new-instance v2, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v1, 0x119

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;I)V

    const-string v0, "share_to_story_click"

    invoke-interface {v5, v6, v0, v2}, LX/0hXP;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_b
    return v15

    :cond_c
    instance-of v3, v14, LX/0hJh;

    if-eqz v3, :cond_11

    if-eqz v0, :cond_11

    invoke-static {}, LX/0hZB;->LIZ()LX/0hZB;

    move-result-object v2

    invoke-virtual {v2}, LX/0hZB;->LIZIZ()V

    sget-object v2, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->LIZ:LX/0hU4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0hU4;->LIZ()Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->getShareService()LX/0hFl;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v6, v2, v3, v8}, LX/0hFl;->LJIILJJIL(JLjava/lang/String;)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLILL:LX/0hJc;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLILIL:LX/0hH8;

    iget-object v2, v2, LX/0hGY;->LIZIZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    invoke-interface {v3, v2, v7}, LX/0hJg;->LJIIJ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLILZLL:Landroid/widget/EditText;

    if-nez v2, :cond_d

    move-object v2, v4

    :cond_d
    invoke-static {v2}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZIZ(Landroid/view/View;)V

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLILIL:LX/0hH8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLILIL:LX/0hH8;

    iget-object v2, v2, LX/0hGY;->LIZIZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v2, "recommended"

    invoke-static {v5, v2, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v5, LX/0hJW;

    invoke-direct {v5, v0}, LX/0hJW;-><init>(Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;)V

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLILLJJLI:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    if-nez v2, :cond_e

    move-object v2, v4

    :cond_e
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LJIILL()Ljava/util/Set;

    move-result-object v14

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLILLIZIL:Landroid/content/Context;

    invoke-static {v2}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v11

    if-eqz v11, :cond_f

    invoke-static {}, LX/0hU4;->LIZ()Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->getShareService()LX/0hFl;

    move-result-object v10

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLILIL:LX/0hH8;

    iget-object v3, v2, LX/0hGY;->LIZIZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLJILLL:LX/0hLV;

    if-eqz v2, :cond_10

    iget-boolean v2, v2, LX/0hLV;->LJIIIZ:Z

    if-ne v2, v1, :cond_10

    const/16 v17, 0x1

    :goto_3
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLJJ:LX/0hK5;

    move-object v12, v3

    move-object v13, v4

    move v15, v15

    move-object/from16 v16, v5

    move-object/from16 v18, v2

    move/from16 v19, v1

    move/from16 v20, v1

    move/from16 v21, v15

    move/from16 v22, v15

    move-object/from16 v23, v4

    move/from16 v24, v15

    move/from16 v25, v15

    move/from16 v26, v15

    move-object/from16 v27, v4

    invoke-interface/range {v10 .. v27}, LX/0hFl;->LJIJJ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;LX/0hMw;Ljava/util/Set;ZLX/0hFK;ZLX/0hK5;ZZZZLjava/lang/Boolean;ZZZLjava/lang/String;)LX/0oNQ;

    move-result-object v2

    invoke-static {v2}, LX/0X3I;->y0(Landroid/app/Dialog;)V

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLILIL:LX/0hH8;

    iget-object v0, v0, LX/0hGY;->LIZIZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    const-string v5, ""

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v8

    invoke-static {}, LX/08HI;->LIZIZ()LX/0Paa;

    move-result-object v9

    move-object v2, v0

    move-object v3, v4

    move v4, v1

    invoke-static/range {v2 .. v9}, LX/0hH4;->LIZLLL(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;ZLjava/lang/String;JLX/03Nm;LX/0Paa;)V

    :cond_f
    return v15

    :cond_10
    const/16 v17, 0x0

    goto :goto_3

    :cond_11
    instance-of v3, v14, LX/0hN6;

    if-eqz v3, :cond_18

    if-eqz v0, :cond_18

    sget-object v3, LX/067X;->LIZ:Lcom/ss/android/ugc/aweme/share/ShareService;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLILIL:LX/0hH8;

    iget-object v2, v2, LX/0hGY;->LIZIZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    invoke-interface {v3, v2}, Lcom/ss/android/ugc/aweme/share/ShareService;->LJJIIZ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    if-eqz v3, :cond_17

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLILL:LX/0hJc;

    invoke-interface {v2}, LX/0hJg;->LJIILIIL()V

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLILIL:LX/0hH8;

    iget-object v7, v2, LX/0hH8;->LJII:Ljava/util/List;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLILLJJLI:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    if-eqz v2, :cond_12

    move-object v4, v2

    :cond_12
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LJIIL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v2, "share_aweme"

    invoke-static {v5, v2, v3}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLILIL:LX/0hH8;

    iget-object v3, v2, LX/0hGY;->LIZIZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    const-string v2, "aweme_share_pck"

    invoke-static {v5, v2, v3}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v7, :cond_15

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_13
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/0h1O;

    invoke-interface {v2}, LX/0h1O;->LJIJJ()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_14
    new-instance v4, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v6, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0h1O;

    invoke-interface {v2}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_15
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_16
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "prev_share_channel_key"

    invoke-static {v5, v2, v3}, LX/0X3I;->LJJII(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v2, "SHARE_INVITE_FRIENDS_PANEL_STYLE"

    invoke-virtual {v5, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, LX/0Jft;->LIZIZ:LX/0Jft;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLILLIZIL:Landroid/content/Context;

    invoke-virtual {v1, v0, v5}, LX/0Jft;->LIZLLL(Landroid/content/Context;Landroid/os/Bundle;)LX/0h63;

    move-result-object v0

    invoke-interface {v0}, LX/0h63;->show()V

    :cond_17
    return v15

    :cond_18
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLJILLL:LX/0hLV;

    move/from16 v5, p2

    if-eqz v3, :cond_1b

    iget-boolean v3, v3, LX/0hLV;->LJIIIZ:Z

    if-ne v3, v1, :cond_1b

    if-eqz v5, :cond_1e

    :cond_19
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLILLJJLI:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    if-nez v3, :cond_1a

    move-object v3, v4

    :cond_1a
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LJIIIIZZ()Z

    move-result v3

    if-eqz v3, :cond_20

    return v15

    :cond_1b
    if-eqz v5, :cond_1e

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLILLJJLI:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    if-nez v3, :cond_1c

    move-object v3, v4

    :cond_1c
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LJIILL()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LIZJ()I

    move-result v3

    if-lt v6, v3, :cond_19

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLILLJJLI:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    if-nez v3, :cond_1d

    move-object v3, v4

    :cond_1d
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LJIILL()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LJ()V

    return v15

    :cond_1e
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLILLJJLI:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    if-nez v2, :cond_1f

    move-object v2, v4

    :cond_1f
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LJIILL()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v14}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_20
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLILLJJLI:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    if-nez v3, :cond_21

    move-object v3, v4

    :cond_21
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LJIIJJI()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v14}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLILIL:LX/0hH8;

    iget-object v3, v3, LX/0hGY;->LIZIZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v6, v3, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v3, "rank_num"

    invoke-virtual {v6, v3, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLILIL:LX/0hH8;

    iget-object v6, v6, LX/0hGY;->LIZIZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v8, v6, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLILLIZIL:Landroid/content/Context;

    invoke-static {v6}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v6

    invoke-virtual {v6}, LX/12LU;->getLastGroupId()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_22

    move-object v7, v2

    :cond_22
    const-string v6, "last_group_id"

    invoke-static {v6, v7, v8}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    instance-of v6, v14, Lcom/ss/android/ugc/aweme/im/contacts/api/model/MAFIMUser;

    if-eqz v6, :cond_23

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLILIL:LX/0hH8;

    iget-object v6, v6, LX/0hGY;->LIZIZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v8, v6, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    move-object v6, v14

    check-cast v6, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowStatus()I

    move-result v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "relation_tag"

    invoke-static {v2, v6, v8}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_23
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLILIL:LX/0hH8;

    iget-object v13, v2, LX/0hGY;->LIZIZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    const-string v16, ""

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v19

    invoke-static {}, LX/08HI;->LIZIZ()LX/0Paa;

    move-result-object v20

    invoke-static/range {v13 .. v20}, LX/0hH4;->LIZLLL(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;ZLjava/lang/String;JLX/03Nm;LX/0Paa;)V

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLILIL:LX/0hH8;

    iget-object v2, v2, LX/0hGY;->LIZIZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLILLJJLI:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    if-nez v2, :cond_24

    move-object v2, v4

    :cond_24
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LJIILL()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLILL:LX/0hJc;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLILIL:LX/0hH8;

    iget-object v3, v2, LX/0hGY;->LIZIZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    const-string v2, "chat_mergeIM"

    invoke-interface {v6, v3, v2}, LX/0hJg;->LJIIJ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/lang/String;)V

    :goto_6
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLILLJJLI:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    if-nez v2, :cond_25

    move-object v2, v4

    :cond_25
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LJIILLIIL()Z

    move-result v2

    if-eqz v2, :cond_27

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLILZ:LX/0hMb;

    if-nez v2, :cond_26

    move-object v2, v4

    :cond_26
    invoke-virtual {v2}, LX/0hKe;->refresh()V

    :cond_27
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLJILLL:LX/0hLV;

    if-eqz v3, :cond_28

    invoke-virtual {v3}, LX/0hLV;->LJII()LX/0hLX;

    move-result-object v2

    invoke-virtual {v2, v14, v5}, LX/0hLX;->LIZJ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;Z)V

    invoke-virtual {v3}, LX/0hLV;->LJIIJJI()V

    :cond_28
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLILL:LX/0hJc;

    invoke-interface {v2}, LX/0hJc;->LIZ()V

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLILLJJLI:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    if-nez v2, :cond_29

    move-object v2, v4

    :cond_29
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LJII()Z

    move-result v2

    if-eqz v2, :cond_2c

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLILZ:LX/0hMb;

    if-nez v2, :cond_2a

    move-object v2, v4

    :cond_2a
    invoke-virtual {v2}, LX/13M6;->getItemCount()I

    move-result v2

    if-lez v2, :cond_2c

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLILZ:LX/0hMb;

    if-nez v2, :cond_2b

    move-object v2, v4

    :cond_2b
    invoke-virtual {v2, v15}, LX/13M6;->notifyItemChanged(I)V

    :cond_2c
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLILLJJLI:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    if-nez v2, :cond_2d

    move-object v2, v4

    :cond_2d
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LJIILIIL()LX/0hJX;

    move-result-object v3

    sget-object v2, LX/0hJX;->FIRST:LX/0hJX;

    if-ne v3, v2, :cond_32

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLILLJJLI:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    if-nez v2, :cond_2e

    move-object v2, v4

    :cond_2e
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LJII()Z

    move-result v3

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLILZ:LX/0hMb;

    if-nez v2, :cond_2f

    move-object v2, v4

    :cond_2f
    invoke-virtual {v2}, LX/13M6;->getItemCount()I

    move-result v2

    if-le v2, v3, :cond_31

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLILZ:LX/0hMb;

    if-eqz v0, :cond_30

    move-object v4, v0

    :cond_30
    invoke-virtual {v4, v3}, LX/13M6;->notifyItemChanged(I)V

    :cond_31
    return v1

    :cond_32
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLILLJJLI:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    if-nez v2, :cond_33

    move-object v2, v4

    :cond_33
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LJIILIIL()LX/0hJX;

    move-result-object v3

    sget-object v2, LX/0hJX;->LAST:LX/0hJX;

    if-ne v3, v2, :cond_31

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLILZ:LX/0hMb;

    if-nez v2, :cond_34

    move-object v2, v4

    :cond_34
    invoke-virtual {v2}, LX/13M6;->getItemCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-lez v2, :cond_31

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLILZ:LX/0hMb;

    if-eqz v0, :cond_35

    move-object v4, v0

    :cond_35
    invoke-virtual {v4, v2}, LX/13M6;->notifyItemChanged(I)V

    return v1
.end method
