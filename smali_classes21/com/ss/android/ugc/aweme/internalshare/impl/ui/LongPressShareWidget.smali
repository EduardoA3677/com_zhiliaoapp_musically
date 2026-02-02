.class public final Lcom/ss/android/ugc/aweme/internalshare/impl/ui/LongPressShareWidget;
.super Lcom/ss/android/ugc/aweme/im/common/view/Widget;
.source "SourceFile"

# interfaces
.implements LX/0h0J;
.implements LX/0hLW;
.implements LX/0hLB;
.implements LX/0hH1;


# instance fields
.field public final LLILIL:LX/0hHZ;

.field public final LLILL:LX/0hJg;

.field public final LLILLIZIL:Landroid/content/Context;

.field public final LLILLJJLI:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

.field public LLILLL:LX/0hK1;

.field public LLILZ:Landroidx/recyclerview/widget/RecyclerView;

.field public LLILZIL:LX/0hMn;

.field public final LLILZLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZ:LX/0hjQ;

.field public final LLIZLLLIL:LX/0hJO;

.field public LLJ:J

.field public final LLJI:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0hHZ;LX/0hGQ;)V
    .locals 25

    move-object/from16 v11, p0

    invoke-direct {v11}, Lcom/ss/android/ugc/aweme/im/common/view/Widget;-><init>()V

    move-object/from16 v7, p1

    iput-object v7, v11, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/LongPressShareWidget;->LLILIL:LX/0hHZ;

    move-object/from16 v4, p2

    iput-object v4, v11, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/LongPressShareWidget;->LLILL:LX/0hJg;

    iget-object v6, v7, LX/0hGY;->LIZ:Landroid/content/Context;

    iput-object v6, v11, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/LongPressShareWidget;->LLILLIZIL:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v11, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/LongPressShareWidget;->LLILZLL:Ljava/util/List;

    sget-object v0, LX/0biu;->LIZIZ:LX/0biv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0biv;->LIZ()LX/0biu;

    move-result-object v2

    sget-object v1, LX/172q;->LONG_PRESS_PANEL:LX/172q;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/saas/api/activestatus/IMSaasActiveStatusApi;->LJIIIIZZ(LX/172q;Z)LX/0hjQ;

    move-result-object v2

    iput-object v2, v11, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/LongPressShareWidget;->LLIZ:LX/0hjQ;

    new-instance v0, LX/0hJO;

    invoke-direct {v0}, LX/0hJO;-><init>()V

    iput-object v0, v11, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/LongPressShareWidget;->LLIZLLLIL:LX/0hJO;

    const-wide/16 v0, 0x1f4

    iput-wide v0, v11, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/LongPressShareWidget;->LLJI:J

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/im/common/view/Widget;->create()V

    iget-object v0, v7, LX/0hGY;->LIZIZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v1, "enter_method"

    const-string v0, "long_press"

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v12, v7, LX/0hHZ;->LJII:Ljava/util/List;

    instance-of v0, v12, Ljava/util/List;

    if-eqz v0, :cond_0

    if-nez v12, :cond_1

    :cond_0
    sget-object v12, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    iget-object v10, v7, LX/0hGY;->LIZIZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v24, 0x3ff8

    move v14, v13

    move v15, v13

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move/from16 v19, v13

    move/from16 v20, v13

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    invoke-static/range {v10 .. v24}, LX/0hK6;->LIZ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;LX/0h0J;Ljava/util/List;ZZZLX/0hLB;Landroidx/lifecycle/LifecycleOwner;LX/0h4j;ZZLX/0hNA;LX/0h7A;LX/0hH3;I)Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    move-result-object v9

    iput-object v9, v11, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/LongPressShareWidget;->LLILLJJLI:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/im/common/view/Widget;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object v0, v7, LX/0hHZ;->LJ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    iput-object v0, v11, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/LongPressShareWidget;->LLILZ:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LX/0hMn;

    iget-boolean v0, v7, LX/0hHZ;->LJIIIIZZ:Z

    move-object v15, v6

    move-object/from16 v16, v2

    move/from16 v17, v0

    move-object v12, v1

    move-object v13, v9

    move-object v14, v4

    invoke-direct/range {v12 .. v17}, LX/0hMn;-><init>(Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;LX/0hJg;Landroid/content/Context;LX/0hjQ;Z)V

    iput-object v1, v11, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/LongPressShareWidget;->LLILZIL:LX/0hMn;

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/LongPressShareWidget;->LLILZ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_2
    iget-object v1, v11, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/LongPressShareWidget;->LLILZ:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v4, 0x0

    invoke-direct {v0, v6, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :goto_0
    iget-object v0, v11, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/LongPressShareWidget;->LLILZ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    :cond_3
    iget-object v10, v7, LX/0hHZ;->LIZLLL:Landroid/widget/FrameLayout;

    if-eqz v10, :cond_5

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-eqz v0, :cond_5

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v3, :cond_5

    const-string v0, "author_user_name"

    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v0, -0x1

    const-string v1, "share_im_limit_tip_type"

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    if-lez v7, :cond_5

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "is_sub_only_live"

    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v2, 0x4

    :cond_4
    :goto_1
    new-instance v0, LX/0hK1;

    invoke-direct {v0, v6, v5}, LX/0hK1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, v11, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/LongPressShareWidget;->LLILLL:LX/0hK1;

    invoke-virtual {v0, v11}, LX/0hK1;->setWidget(Lcom/ss/android/ugc/aweme/im/common/view/Widget;)V

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/LongPressShareWidget;->LLILLL:LX/0hK1;

    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v11, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/LongPressShareWidget;->LLILLL:LX/0hK1;

    if-eqz v1, :cond_5

    new-instance v0, LX/0hK5;

    invoke-direct {v0, v8, v7, v2}, LX/0hK5;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v1, v0}, LX/0hK1;->LJ(LX/0hK5;)V

    :cond_5
    invoke-virtual {v11, v5}, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/LongPressShareWidget;->LIZLLL(Ljava/util/List;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->refresh()V

    return-void

    :cond_6
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_4

    const-string v0, "live_visible_scope_type"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_7

    const/4 v2, 0x5

    goto :goto_1

    :cond_7
    const/4 v2, 0x6

    goto :goto_1

    :cond_8
    const/4 v4, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final DT0(Z)V
    .locals 0

    return-void
.end method

.method public final JZ(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/LongPressShareWidget;->LLILLJJLI:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    iput-boolean p1, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LLJJIJI:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/LongPressShareWidget;->LLILZIL:LX/0hMn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/LongPressShareWidget;->LJ()V

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

.method public final LIZ()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/LongPressShareWidget;->LLIZLLLIL:LX/0hJO;

    iget-object v1, v0, LX/0hJO;->LL:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/LongPressShareWidget;->LLIZ:LX/0hjQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0hjQ;->LIZLLL()V

    :cond_0
    return-void
.end method

.method public final LIZIZ(LX/0hMw;)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/LongPressShareWidget;->LLILIL:LX/0hHZ;

    iget-object v1, v1, LX/0hHZ;->LIZJ:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/LongPressShareWidget;->LLILL:LX/0hJg;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/LongPressShareWidget;->LLILIL:LX/0hHZ;

    iget-object v2, v1, LX/0hGY;->LIZIZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    const-string v1, "chat_merge"

    invoke-interface {v3, v2, v1}, LX/0hJg;->LJIIJ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/LongPressShareWidget;->LLILIL:LX/0hHZ;

    iget-object v1, v1, LX/0hGY;->LIZIZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v2, "author_user_name"

    const-string v1, ""

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/LongPressShareWidget;->LLILIL:LX/0hHZ;

    iget-object v1, v1, LX/0hGY;->LIZIZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v2, "share_im_limit_tip_type"

    const/4 v1, -0x1

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v11, LX/0hK5;

    const/4 v1, 0x1

    invoke-direct {v11, v4, v2, v1}, LX/0hK5;-><init>(Ljava/lang/String;II)V

    :goto_0
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/LongPressShareWidget;->LLILLJJLI:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LJIILL()Ljava/util/Set;

    move-result-object v7

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/LongPressShareWidget;->LLILLIZIL:Landroid/content/Context;

    invoke-static {v1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_0
    const/4 v11, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0hKU;->LIZIZ()Z

    move-result v2

    const-string v1, "long_press"

    move-object/from16 v6, p1

    if-eqz v2, :cond_2

    new-instance v9, LX/0hJK;

    invoke-direct {v9, v0}, LX/0hJK;-><init>(Lcom/ss/android/ugc/aweme/internalshare/impl/ui/LongPressShareWidget;)V

    sget-object v2, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZ:LX/0PyZ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0PyZ;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZIZ()LX/0hFQ;

    move-result-object v3

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/LongPressShareWidget;->LLILIL:LX/0hHZ;

    iget-object v5, v2, LX/0hGY;->LIZIZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    const/4 v14, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    move v12, v10

    move v13, v8

    move v15, v10

    move/from16 v16, v8

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    invoke-interface/range {v3 .. v18}, LX/0hFQ;->LJIJI(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;Ljava/util/Set;ZLX/0hOo;ZLX/0hK5;ZZLjava/lang/Boolean;ZZLandroidx/fragment/app/Fragment;LX/0hJg;)LX/0hGf;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/im/service/analytics/ILogger;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/im/service/analytics/ILogger;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/LongPressShareWidget;->LLILIL:LX/0hHZ;

    iget-object v2, v0, LX/0hGY;->LIZIZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/service/analytics/ILogger;->LJFF(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/lang/String;LX/03Nm;)V

    return-void

    :cond_2
    new-instance v9, LX/0hJJ;

    invoke-direct {v9, v0}, LX/0hJJ;-><init>(Lcom/ss/android/ugc/aweme/internalshare/impl/ui/LongPressShareWidget;)V

    sget-object v2, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->LIZ:LX/0hU4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0hU4;->LIZ()Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->getShareService()LX/0hFl;

    move-result-object v3

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/LongPressShareWidget;->LLILIL:LX/0hHZ;

    iget-object v5, v2, LX/0hGY;->LIZIZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    const/16 v16, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    move v12, v10

    move v13, v8

    move v14, v10

    move v15, v10

    move/from16 v17, v10

    move/from16 v18, v10

    move/from16 v19, v10

    move-object/from16 v20, v16

    invoke-interface/range {v3 .. v20}, LX/0hFl;->LJIJJ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;LX/0hMw;Ljava/util/Set;ZLX/0hFK;ZLX/0hK5;ZZZZLjava/lang/Boolean;ZZZLjava/lang/String;)LX/0oNQ;

    move-result-object v2

    invoke-static {v2}, LX/0X3I;->y0(Landroid/app/Dialog;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/im/service/analytics/ILogger;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/im/service/analytics/ILogger;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/LongPressShareWidget;->LLILIL:LX/0hHZ;

    iget-object v2, v0, LX/0hGY;->LIZIZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/service/analytics/ILogger;->LJFF(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/lang/String;LX/03Nm;)V

    return-void
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

.method public final LIZLLL(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/LongPressShareWidget;->LLILZ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/LongPressShareWidget;->LLILZIL:LX/0hMn;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/LongPressShareWidget;->LLIZ:LX/0hjQ;

    const/4 v9, 0x0

    if-eqz v1, :cond_2

    new-instance v0, LX/0bHw;

    invoke-direct {v0, p1, v9}, LX/0bHw;-><init>(Ljava/util/List;LX/02wT;)V

    invoke-virtual {v1, v0}, LX/0hjQ;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/LongPressShareWidget;->LLILZIL:LX/0hMn;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, LX/0hMn;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    iget-boolean v0, v3, LX/0hMn;->LLILLJJLI:Z

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/0hMn;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_8

    const-string v0, "user_type"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "anchor"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, LX/0hMn;->getData()Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/0hJP;

    invoke-direct {v0}, LX/0hJP;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v4, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/4 v5, 0x0

    const/16 v8, 0xe

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->c4()LX/0hAc;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0hAc;->LIZJ()Z

    move-result v0

    if-ne v0, v2, :cond_4

    iget-object v0, v3, LX/0hMn;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    const-string v0, "is_reposted_live"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_4

    iget-object v0, v3, LX/0hMn;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v0, "reposted_live_note"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {v3}, LX/0hMn;->getData()Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/0hJS;

    invoke-direct {v0}, LX/0hJS;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v3}, LX/0hMn;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, LX/0hMn;->getData()Ljava/util/List;

    move-result-object v2

    new-instance v1, LX/0hJR;

    sget-object v0, LX/0AuY;->NORMAL:LX/0AuY;

    invoke-direct {v1, v0}, LX/0hJR;-><init>(LX/0AuY;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v3}, LX/13M6;->notifyDataSetChanged()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setData: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_6
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/0hMn;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/LongPressShareWidget;->LLILIL:LX/0hHZ;

    iget-object v1, v0, LX/0hGY;->LIZIZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v0

    invoke-static {v1, v0}, LX/0hMN;->LJIILJJIL(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;LX/03Nm;)V

    return-void

    :cond_8
    move-object v1, v9

    goto/16 :goto_0
.end method

.method public final LJ()V
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/LongPressShareWidget;->LLILLJJLI:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LLJJIJIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LJIILL()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    throw v0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    throw v0
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
    .locals 0

    return-void
.end method

.method public final dismissDialog()V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/LongPressShareWidget;->LLIZLLLIL:LX/0hJO;

    iget-object v0, v2, LX/0hJO;->LL:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/0hJO;->LL:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/LongPressShareWidget;->LLIZ:LX/0hjQ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0hjQ;->destroy()V

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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/LongPressShareWidget;->LLIZLLLIL:LX/0hJO;

    invoke-direct {v1, v0}, LX/0jQj;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    sget-object v0, LX/172p;->LONG_PRESS_PANEL:LX/172p;

    invoke-virtual {v1, v0}, LX/0jQj;->LIZIZ(LX/172p;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/LongPressShareWidget;->LLILLJJLI:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LJIIL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0jQj;->LIZLLL:Ljava/lang/String;

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/common/view/Widget;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/LongPressShareWidget;->LLILLJJLI:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/im/common/view/Widget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final qM(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/LongPressShareWidget;->LIZLLL(Ljava/util/List;)V

    return-void
.end method

.method public final sR(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)V
    .locals 5

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/LongPressShareWidget;->LLILZIL:LX/0hMn;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LX/0hMn;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eq v2, v1, :cond_0

    iget-object v1, v4, LX/0hMn;->LLILZ:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v2, v0}, LX/13M6;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public final ys(Z)V
    .locals 0

    return-void
.end method

.method public final zn2(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;Z)Z
    .locals 26

    move-object/from16 v13, p1

    instance-of v2, v13, LX/0hJR;

    const/4 v1, 0x0

    move-object/from16 v0, p0

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/LongPressShareWidget;->LIZIZ(LX/0hMw;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    instance-of v1, v13, LX/0hMw;

    if-eqz v1, :cond_2

    check-cast v13, LX/0hMw;

    invoke-virtual {v0, v13}, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/LongPressShareWidget;->LIZIZ(LX/0hMw;)V

    goto :goto_0

    :cond_2
    instance-of v1, v13, LX/0hN7;

    if-eqz v1, :cond_3

    sget-object v2, LX/067X;->LIZ:Lcom/ss/android/ugc/aweme/share/ShareService;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/LongPressShareWidget;->LLILIL:LX/0hHZ;

    iget-object v1, v1, LX/0hGY;->LIZIZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/share/ShareService;->LJJIIZ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/LongPressShareWidget;->LLILL:LX/0hJg;

    invoke-interface {v1}, LX/0hJg;->LJIILIIL()V

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/LongPressShareWidget;->LLILIL:LX/0hHZ;

    iget-object v1, v1, LX/0hHZ;->LIZJ:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    sget-object v1, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v1}, LX/172Z;->LJJ()LX/0hXP;

    move-result-object v3

    new-instance v4, LX/0haO;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/LongPressShareWidget;->LLILLIZIL:Landroid/content/Context;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/LongPressShareWidget;->LLILLJJLI:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LJIIL()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v11, 0x0

    invoke-static {}, LX/0AV8;->LIZ()Z

    move-result v16

    const v22, 0x7dff8

    move-object v9, v8

    move-object v10, v8

    move v12, v11

    move-object v13, v8

    move v14, v11

    move-object v15, v8

    move/from16 v17, v11

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    invoke-direct/range {v4 .. v22}, LX/0haO;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IILjava/util/List;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v3, v4}, LX/0hXP;->LJIIIZ(LX/0haO;)V

    new-instance v2, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v1, 0x11d

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/internalshare/impl/ui/LongPressShareWidget;I)V

    const-string v0, "share_to_story_click"

    invoke-interface {v3, v6, v0, v2}, LX/0hXP;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_3
    instance-of v1, v13, LX/0hJP;

    const-string v25, "follow_status"

    const-string v24, "action_type"

    const-string v23, "live_action_type"

    const-string v22, "anchor_id"

    const-string v21, "uid_for_share"

    const-string v20, "room_id"

    const-string v15, "enter_method"

    const-string v12, "enter_method_live"

    const-string v11, "enter_from_merge"

    const-string v10, "enter_from"

    const/16 v19, 0x2

    const-string v9, "panel_source"

    const-string v8, "preview_press"

    const-string v18, "long_press"

    const-string v7, "MainActivity"

    const-string v6, "user_id"

    const-string v5, "item_id"

    if-eqz v1, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v1, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/LongPressShareWidget;->LLJ:J

    sub-long v16, v3, v1

    iget-wide v1, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/LongPressShareWidget;->LLJI:J

    cmp-long v13, v16, v1

    if-ltz v13, :cond_0

    iput-wide v3, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/LongPressShareWidget;->LLJ:J

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/LongPressShareWidget;->LLILLJJLI:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-eqz v1, :cond_5

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v4, "is_reposted_live"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    xor-int/lit8 v16, v4, 0x1

    const/16 v4, 0xc

    new-array v13, v4, [Lkotlin/Pair;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v4

    check-cast v4, LX/0u9m;

    invoke-virtual {v4}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v4

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v14, v13, v4

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/LongPressShareWidget;->LLILLIZIL:Landroid/content/Context;

    invoke-static {v4}, LX/0F4L;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_9

    :goto_1
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v13, v6

    if-eqz v16, :cond_7

    const-string v7, "repost"

    :goto_2
    new-instance v6, Lkotlin/Pair;

    const-string v4, "button_status"

    invoke-direct {v6, v4, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v13, v19

    invoke-virtual {v3, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v11, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x3

    aput-object v6, v13, v4

    invoke-virtual {v3, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v15, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x4

    aput-object v6, v13, v4

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    new-instance v5, Lkotlin/Pair;

    move-object/from16 v4, v20

    invoke-direct {v5, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x5

    aput-object v5, v13, v4

    move-object/from16 v4, v21

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v5, Lkotlin/Pair;

    move-object/from16 v4, v22

    invoke-direct {v5, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x6

    aput-object v5, v13, v4

    move-object/from16 v4, v23

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v5, Lkotlin/Pair;

    move-object/from16 v4, v24

    invoke-direct {v5, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x7

    aput-object v5, v13, v4

    move-object/from16 v4, v25

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    new-instance v5, Lkotlin/Pair;

    move-object/from16 v4, v25

    invoke-direct {v5, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x8

    aput-object v5, v13, v4

    const-string v4, "reposted_live_cnt"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    new-instance v5, Lkotlin/Pair;

    const-string v4, "reposted_user_cnt"

    invoke-direct {v5, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x9

    aput-object v5, v13, v4

    const-string v6, "request_id"

    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0xa

    aput-object v5, v13, v4

    const-string v6, "is_reposted_expect"

    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0xb

    aput-object v5, v13, v4

    invoke-static {v13}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    if-eqz v16, :cond_6

    const-class v7, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/4 v8, 0x0

    const/16 v11, 0xe

    const/4 v12, 0x0

    move v9, v8

    move v10, v8

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->c4()LX/0hAc;

    move-result-object v5

    if-eqz v5, :cond_4

    new-instance v4, LX/0hJM;

    invoke-direct {v4, v3, v0}, LX/0hJM;-><init>(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/internalshare/impl/ui/LongPressShareWidget;)V

    invoke-interface {v5, v1, v2, v4, v6}, LX/0hAc;->LJ(JLX/0nef;Ljava/util/Map;)V

    :cond_4
    :goto_3
    const-string v1, "livesdk_repost_icon_click"

    invoke-static {v1, v6}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/LongPressShareWidget;->LLILL:LX/0hJg;

    invoke-interface {v1}, LX/0hJg;->LJIILIIL()V

    const-class v1, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/4 v2, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move v3, v2

    move v4, v2

    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->c4()LX/0hAc;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1}, LX/0hAc;->LIZJ()Z

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_a

    goto/16 :goto_0

    :cond_6
    const-class v7, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/4 v8, 0x0

    const/16 v11, 0xe

    const/4 v12, 0x0

    move v9, v8

    move v10, v8

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->c4()LX/0hAc;

    move-result-object v5

    if-eqz v5, :cond_4

    new-instance v4, LX/0hJL;

    invoke-direct {v4, v3, v0}, LX/0hJL;-><init>(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/internalshare/impl/ui/LongPressShareWidget;)V

    invoke-interface {v5, v1, v2, v4, v6}, LX/0hAc;->LJIIJ(JLX/0nef;Ljava/util/Map;)V

    goto :goto_3

    :cond_7
    const-string v7, "cancel_repost"

    goto/16 :goto_2

    :cond_8
    const/4 v6, 0x1

    :cond_9
    move-object/from16 v8, v18

    goto/16 :goto_1

    :cond_a
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/LongPressShareWidget;->LLILIL:LX/0hHZ;

    iget-object v0, v0, LX/0hHZ;->LIZJ:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto/16 :goto_0

    :cond_b
    instance-of v1, v13, LX/0hJS;

    if-eqz v1, :cond_11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v1, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/LongPressShareWidget;->LLJ:J

    sub-long v16, v3, v1

    iget-wide v1, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/LongPressShareWidget;->LLJI:J

    cmp-long v13, v16, v1

    if-ltz v13, :cond_0

    iput-wide v3, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/LongPressShareWidget;->LLJ:J

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/LongPressShareWidget;->LLILIL:LX/0hHZ;

    iget-object v2, v1, LX/0hHZ;->LIZJ:Landroid/app/Dialog;

    instance-of v1, v2, LX/0oNQ;

    if-eqz v1, :cond_10

    check-cast v2, LX/0oNQ;

    :goto_4
    new-instance v1, LX/00zH;

    invoke-direct {v1}, LX/00zH;-><init>()V

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, LX/00zH;->element:Ljava/lang/Object;

    const/16 v3, 0x30

    invoke-virtual {v4, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_c
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/LongPressShareWidget;->LLILLIZIL:Landroid/content/Context;

    invoke-static {v3}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    instance-of v3, v4, LX/0tVE;

    if-eqz v3, :cond_0

    check-cast v4, LX/0t7j;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v16

    if-eqz v16, :cond_0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/LongPressShareWidget;->LLILLJJLI:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-eqz v3, :cond_0

    iget-object v14, v3, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v14, :cond_0

    const/16 v3, 0x8

    new-array v13, v3, [Lkotlin/Pair;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v3

    check-cast v3, LX/0u9m;

    invoke-virtual {v3}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v3, v13, v4

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/LongPressShareWidget;->LLILLIZIL:Landroid/content/Context;

    invoke-static {v3}, LX/0F4L;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_f

    :goto_5
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v13, v4

    invoke-virtual {v14, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v11, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v13, v19

    invoke-virtual {v14, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v15, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x3

    aput-object v4, v13, v3

    invoke-virtual {v14, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    new-instance v4, Lkotlin/Pair;

    move-object/from16 v3, v20

    invoke-direct {v4, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x4

    aput-object v4, v13, v3

    move-object/from16 v3, v21

    invoke-virtual {v14, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v4, Lkotlin/Pair;

    move-object/from16 v3, v22

    invoke-direct {v4, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x5

    aput-object v4, v13, v3

    move-object/from16 v3, v23

    invoke-virtual {v14, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v4, Lkotlin/Pair;

    move-object/from16 v3, v24

    invoke-direct {v4, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x6

    aput-object v4, v13, v3

    move-object/from16 v3, v25

    invoke-virtual {v14, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    new-instance v4, Lkotlin/Pair;

    move-object/from16 v3, v25

    invoke-direct {v4, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x7

    aput-object v4, v13, v3

    invoke-static {v13}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v14, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v17

    const-class v4, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/4 v5, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v4, :cond_d

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->c4()LX/0hAc;

    move-result-object v15

    if-eqz v15, :cond_d

    new-instance v5, LX/0hJN;

    invoke-direct {v5, v0}, LX/0hJN;-><init>(Lcom/ss/android/ugc/aweme/internalshare/impl/ui/LongPressShareWidget;)V

    new-instance v4, Lkotlin/jvm/internal/AwS371S0200000_13;

    const/16 v0, 0x92

    invoke-direct {v4, v2, v1, v0}, Lkotlin/jvm/internal/AwS371S0200000_13;-><init>(LX/0oNQ;LX/00zH;I)V

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    invoke-interface/range {v15 .. v21}, LX/0hAc;->LJI(Landroidx/fragment/app/FragmentManager;JLjava/util/Map;LX/0nef;Lkotlin/jvm/functions/Function0;)V

    :cond_d
    const-string v0, "livesdk_repost_notes_icon_click"

    invoke-static {v0, v3}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_e
    const/4 v4, 0x1

    :cond_f
    move-object/from16 v8, v18

    goto/16 :goto_5

    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_11
    if-eqz p2, :cond_13

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/LongPressShareWidget;->LLILLJJLI:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LJIILL()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/LongPressShareWidget;->LIZJ()I

    move-result v1

    if-lt v2, v1, :cond_12

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/LongPressShareWidget;->LLILLJJLI:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LJIILL()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/LongPressShareWidget;->LLILLIZIL:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/LongPressShareWidget;->LIZJ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    aput-object v2, v3, v1

    const v1, 0x7f123402

    invoke-virtual {v4, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0PZl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/LongPressShareWidget;->LLILLIZIL:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, LX/0PZl;->LIZJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    const/4 v0, 0x0

    return v0

    :cond_12
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/LongPressShareWidget;->LLILLJJLI:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LJIILL()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/LongPressShareWidget;->LLILIL:LX/0hHZ;

    iget-object v12, v1, LX/0hGY;->LIZIZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    const-string v15, ""

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v18

    invoke-static {}, LX/08HI;->LIZIZ()LX/0Paa;

    move-result-object v19

    const/4 v14, 0x0

    invoke-static/range {v12 .. v19}, LX/0hH4;->LIZLLL(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;ZLjava/lang/String;JLX/03Nm;LX/0Paa;)V

    goto :goto_6

    :cond_13
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/LongPressShareWidget;->LLILLJJLI:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LJIILL()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v13}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_6
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/LongPressShareWidget;->LLILZIL:LX/0hMn;

    if-eqz v5, :cond_14

    invoke-virtual {v5}, LX/0hMn;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    if-eq v3, v2, :cond_14

    if-eqz p2, :cond_1e

    iget-object v2, v5, LX/0hMn;->LLILZIL:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v5, v3, v1}, LX/13M6;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_14
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/LongPressShareWidget;->LLILLJJLI:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LJIILL()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/LongPressShareWidget;->LLILIL:LX/0hHZ;

    iget-object v2, v1, LX/0hHZ;->LIZJ:Landroid/app/Dialog;

    instance-of v1, v2, LX/0hHQ;

    if-eqz v1, :cond_15

    check-cast v2, LX/0hHQ;

    if-eqz v2, :cond_15

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/0hHQ;->LLJJJIL:Z

    iget-object v2, v2, LX/0hHQ;->LLJJIJIL:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v2, :cond_15

    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :cond_15
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/LongPressShareWidget;->LLILIL:LX/0hHZ;

    iget-object v2, v1, LX/0hHZ;->LJFF:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_16

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_16
    sget-object v1, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZ:Ljava/util/List;

    const/4 v5, 0x0

    const/4 v4, 0x0

    :cond_17
    :goto_9
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/LongPressShareWidget;->LLILLIZIL:Landroid/content/Context;

    const-class v2, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelAndroidViewModel;

    if-eqz v1, :cond_18

    invoke-static {v1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-static {v1}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v4

    :cond_18
    check-cast v4, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelAndroidViewModel;

    if-eqz v4, :cond_1a

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelAndroidViewModel;->LL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LiveData;

    if-eqz v2, :cond_1a

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/LongPressShareWidget;->LLILIL:LX/0hHZ;

    iget-object v1, v1, LX/0hHZ;->LJFF:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_19

    const/4 v5, 0x1

    :cond_19
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_1a
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/LongPressShareWidget;->LJ()V

    const/4 v0, 0x1

    return v0

    :cond_1b
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/LongPressShareWidget;->LLILIL:LX/0hHZ;

    iget-object v2, v1, LX/0hHZ;->LIZJ:Landroid/app/Dialog;

    instance-of v1, v2, LX/0hHQ;

    if-eqz v1, :cond_1c

    check-cast v2, LX/0hHQ;

    const/4 v1, 0x1

    if-eqz v2, :cond_1c

    iput-boolean v1, v2, LX/0hHQ;->LLJJJIL:Z

    iget-object v2, v2, LX/0hHQ;->LLJJIJIL:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v2, :cond_1c

    const/4 v1, 0x3

    invoke-virtual {v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :cond_1c
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/LongPressShareWidget;->LLILIL:LX/0hHZ;

    iget-object v1, v1, LX/0hHZ;->LJFF:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    if-eqz v1, :cond_1d

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1d
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/LongPressShareWidget;->LLILIL:LX/0hHZ;

    iget-object v2, v1, LX/0hGY;->LIZIZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    invoke-static {v4, v4, v2, v1}, LX/0bbN;->LJJLL(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Lcom/bytedance/tux/icon/TuxIconView;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/lang/Boolean;)Z

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/LongPressShareWidget;->LLILIL:LX/0hHZ;

    iget-object v2, v3, LX/0hHZ;->LJFF:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_17

    sget v1, LX/0nDN;->LIZ:I

    iget-object v1, v3, LX/0hGY;->LIZIZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    invoke-static {v1, v2}, LX/0nDN;->LIZ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Landroid/view/View;)V

    goto :goto_9

    :cond_1e
    iget-object v2, v5, LX/0hMn;->LLILZIL:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_1f
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_7
.end method
