.class public Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;
.super Lcom/ss/android/ugc/aweme/challenge/ui/AbsDetailAwemeListFragment;
.source "SourceFile"

# interfaces
.implements LX/0ret;
.implements LX/0JR1;
.implements LX/0iyQ;
.implements LX/0hqa;
.implements LX/0KI7;
.implements LX/0K8z;
.implements LX/0xjc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/challenge/ui/AbsDetailAwemeListFragment;",
        "LX/0ret;",
        "LX/0JR1;",
        "LX/0iyQ;",
        "LX/0hqa;",
        "LX/0KI7<",
        "LX/0jeR;",
        ">;",
        "LX/0K8z;",
        "LX/0xjc;"
    }
.end annotation


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiYkKCM/LSHELIOSsrLGEmIWsILDsyISkNPio+LQklOjsVOiQrJCo9PA=="


# instance fields
.field public LL:I

.field public LLILIL:Ljava/lang/String;

.field public LLILL:Ljava/lang/String;

.field public LLILLIZIL:LX/0K8y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0K8y<",
            "LX/0Qij;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:Ljava/lang/String;

.field public LLILLL:Ljava/lang/String;

.field public LLILZ:Ljava/lang/String;

.field public LLILZIL:Ljava/lang/String;

.field public LLILZLL:Ljava/lang/String;

.field public LLIZ:I

.field public LLIZLLLIL:LX/0xgb;

.field public LLJ:Ljava/lang/String;

.field public LLJI:Z

.field public LLJIJIL:Ljava/lang/String;

.field public LLJILJIL:F

.field public LLJILJILJ:Lcom/ss/android/ugc/aweme/detail/DetailViewModel;

.field public LLJILLL:I

.field public LLJJ:LX/0xjZ;

.field public LLJJI:Landroidx/recyclerview/widget/RecyclerView;

.field public LLJJIII:LX/0Qsi;

.field public LLJJIJI:Landroid/widget/FrameLayout;

.field public LLJJIJIIJIL:LX/0oCE;

.field public LLJJIJIL:LX/0jdz;

.field public LLJJJ:LX/0hp3;

.field public LLJJJIL:LX/0xe1;

.field public LLJJJJ:I

.field public LLJJJJJIL:LX/0xgi;

.field public LLJJJJLIIL:LX/0xfG;

.field public final LLJJL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0xga;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

.field public LLJL:Z

.field public LLJLIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;",
            ">;"
        }
    .end annotation
.end field

.field public LLJLILLLLZIIL:Ljava/lang/String;

.field public LLJLL:Ljava/lang/String;

.field public LLJLLIL:Ljava/lang/String;

.field public LLJLLL:Ljava/lang/String;

.field public LLJZ:Ljava/lang/Object;

.field public LLJZIJLIL:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

.field public LLL:Z

.field public LLLF:Z

.field public LLLFF:Ljava/lang/String;

.field public final LLLFFI:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LX/0K8y;",
            ">;"
        }
    .end annotation
.end field

.field public final LLLFZ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LX/0jdz;",
            ">;"
        }
    .end annotation
.end field

.field public final LLLI:Landroid/util/SparseBooleanArray;

.field public final LLLII:Landroid/util/SparseBooleanArray;

.field public final LLLIIII:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LX/0Qsi;",
            ">;"
        }
    .end annotation
.end field

.field public LLLIIIIL:LX/0xgT;

.field public LLLIIIL:Ljava/lang/String;

.field public LLLIIL:Lcom/ss/android/ugc/aweme/views/WrapGridLayoutManager;

.field public LLLIILIL:LX/0xff;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/challenge/ui/AbsDetailAwemeListFragment;-><init>()V

    const-string v2, ""

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLILL:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJL:Ljava/util/List;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJL:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJLIL:Ljava/util/List;

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLL:Z

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLLF:Z

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLLFF:Ljava/lang/String;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLLFFI:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLLFZ:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLLI:Landroid/util/SparseBooleanArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLLII:Landroid/util/SparseBooleanArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLLIIII:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public synthetic Hu(Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public final I(ILjava/util/List;)V
    .locals 0

    return-void
.end method

.method public JN(Lcom/bytedance/router/SmartRoute;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    return-void
.end method

.method public synthetic Jr(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    return-void
.end method

.method public final synthetic Kq(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public synthetic LA(Lcom/bytedance/tux/input/TuxTextView;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    return-void
.end method

.method public final LJ()V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LJJ()V

    return-void
.end method

.method public LJIIJ()Z
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLLII:Landroid/util/SparseBooleanArray;

    iget v1, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LL:I

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v0

    return v0
.end method

.method public LJJ()V
    .locals 18

    const v0, 0x3044f

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v9

    move-object/from16 v2, p0

    iget v0, v2, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LL:I

    iput v0, v2, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJJJ:I

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/net/ui/INetworkStandardUIService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/net/ui/INetworkStandardUIService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/net/ui/INetworkStandardUIService;->isStandardUIEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJ:LX/0xjZ;

    if-nez v0, :cond_0

    new-instance v10, LX/0xjZ;

    new-instance v11, LY/AObjectS349S0100000_29;

    const/4 v0, 0x1

    invoke-direct {v11, v2, v0}, LY/AObjectS349S0100000_29;-><init>(Ljava/lang/Object;I)V

    new-instance v12, LY/AObjectS349S0100000_29;

    const/4 v0, 0x2

    invoke-direct {v12, v2, v0}, LY/AObjectS349S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v13

    const/4 v14, 0x0

    new-instance v15, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v15, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    const-string v16, "detail_page_load_more"

    const/16 v17, 0x1

    invoke-direct/range {v10 .. v17}, LX/0xjZ;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/app/Activity;LX/12on;Lm83/a;Ljava/lang/String;I)V

    iput-object v10, v2, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJ:LX/0xjZ;

    :cond_0
    iget-object v3, v2, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJ:LX/0xjZ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/0xjZ;->LJIIIZ:J

    :cond_1
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLILLIZIL:LX/0K8y;

    if-eqz v0, :cond_4

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLILL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLLIILIL:LX/0xff;

    const/4 v4, 0x4

    if-eqz v1, :cond_3

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLILLIZIL:LX/0K8y;

    invoke-interface {v1, v0, v4}, LX/0xff;->sendCustomRequest(LX/0K8y;I)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v9, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJI:Z

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLILLIZIL:LX/0K8y;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    aput-object v0, v1, v6

    iget v0, v2, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJJJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v0, v1, v8

    invoke-virtual {v3, v1}, LX/0hsk;->LIZJ([Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    if-eqz v9, :cond_5

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_5
    return-void

    :cond_6
    iget-object v3, v2, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLILLIZIL:LX/0K8y;

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLILL:Ljava/lang/String;

    aput-object v0, v1, v6

    iget v0, v2, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJJJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v0, v1, v8

    iget v0, v2, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v3, v1}, LX/0hsk;->LIZJ([Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final LJJJLL()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJI:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public synthetic LLLLJI(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic LLLZL(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final LLZLLIL()V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJI:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJI:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_0
    return-void
.end method

.method public LN(LX/0xfW;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/bytedance/router/SmartRoute;
    .locals 8

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "//duo"

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "qa_origin_detail_key"

    const-string v5, ""

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    const-string v7, "shoot_enter_from"

    if-eqz v0, :cond_2

    invoke-virtual {v0, v7, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v1, p1, LX/0xfW;->LIZJ:Ljava/lang/String;

    const-string v0, "refer"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "previous_page"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2, v7, v6}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "extra_previous_page_position"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "com.ss.android.ugc.aweme.intent.extra.EVENT_TYPE"

    invoke-virtual {v2, v0, v5}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "video_from"

    iget-object v0, p1, LX/0xfW;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget v1, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LL:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    move-object v1, v5

    :goto_3
    const-string v0, "video_challenge_profile_from"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "video_type"

    iget v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LL:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    const-string v1, "profile_enterprise_type"

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getEnterpriseType(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJ:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v5, v0

    :cond_0
    const-string v0, "process_id"

    invoke-virtual {v2, v0, v5}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "duo_type"

    const-string v0, "duo_detail"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLIZLLLIL:LX/0xgb;

    iget-object v1, v0, LX/0xgb;->LLILIL:Ljava/lang/String;

    const-string v0, "extra_parent_tag_id"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v1, p1, LX/0xfW;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLILL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "from_group_id"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLILLL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "creation_id"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLLIIIL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2, v4, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "com.ss.android.ugc.aweme.intent.extra.EXTRA_MUSIC_TYPE"

    iget v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJILLL:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_sticker_from"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "single_song_shoot_previous_page"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "single_song_shoot_previous_enter_method"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLILZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "previous_search_query"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p1, LX/0xfW;->LJI:Landroid/os/Bundle;

    invoke-virtual {v2, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    return-object v2

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLILLJJLI:Ljava/lang/String;

    goto :goto_3

    :cond_2
    move-object v6, v5

    goto/16 :goto_2

    :cond_3
    move-object v3, v5

    goto/16 :goto_1

    :cond_4
    const-string v1, "aweme://aweme/detail/"

    goto/16 :goto_0
.end method

.method public final M1(Z)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJIJIL:LX/0jdz;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0je4;->setLoadMoreListener(LX/0JR1;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0DCH;->setShowFooter(Z)V

    :cond_0
    return-void
.end method

.method public M9(ZZ)V
    .locals 7

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJIII:LX/0Qsi;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->lm()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p1, :cond_1

    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->fn(Z)V

    :cond_1
    iget v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LL:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJJJ:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLILLIZIL:LX/0K8y;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLILL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLLIILIL:LX/0xff;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLILLIZIL:LX/0K8y;

    invoke-interface {v1, v0, v4}, LX/0xff;->sendCustomRequest(LX/0K8y;I)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLILLIZIL:LX/0K8y;

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLILL:Ljava/lang/String;

    aput-object v0, v2, v4

    iget v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJJJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJIJIL:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJZ:Ljava/lang/Object;

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {v3, v2}, LX/0hsk;->LIZJ([Ljava/lang/Object;)Z

    :cond_3
    if-eqz v6, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->ZN()Ljava/lang/String;

    move-result-object v1

    const-string v0, "question"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJIII:LX/0Qsi;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0Qsi;->LJIIIZ()V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLILLIZIL:LX/0K8y;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLILLJJLI:Ljava/lang/String;

    const-string v0, "from_duet_mode"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLILLIZIL:LX/0K8y;

    if-eqz v2, :cond_6

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v2, v1}, LX/0hsk;->LIZJ([Ljava/lang/Object;)Z

    :cond_6
    if-eqz v6, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJIII:LX/0Qsi;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0Qsi;->LJIIIZ()V

    return-void

    :cond_7
    const/4 v6, 0x1

    goto/16 :goto_0
.end method

.method public final NN(I)Lcom/bytedance/tux/input/TuxTextView;
    .locals 3

    new-instance v2, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x33

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    const v0, 0x7f060396

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08057b

    invoke-static {v1, v0}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v2
.end method

.method public ON()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final SN()V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJI:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJI:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJI:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJI:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    if-nez v0, :cond_0

    check-cast v1, LX/0hp4;

    invoke-interface {v1}, LX/0hp4;->d0()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public TN(Z)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    const/4 v2, 0x0

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLLF:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v1, v2}, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->M9(ZZ)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->lm()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1, v2}, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->M9(ZZ)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJJ:LX/0hp3;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2, v2}, LX/0hp3;->LIZ(ZZ)V

    return-void

    :catch_0
    :cond_2
    new-instance v1, LX/0oBZ;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f123bb2

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_3
    return-void
.end method

.method public UN()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic Up(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, LX/0jeR;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->mO(LX/0jeR;)V

    return-void
.end method

.method public VN(I)LX/05gi;
    .locals 3

    new-instance v2, LX/05c2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v2, v0}, LX/05c2;-><init>(I)V

    return-object v2
.end method

.method public final WN(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v4

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_1

    sget-object v0, LX/0hiz;->LIZ:LX/0hiz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0hiz;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getCcTemplateInfo()Lcom/ss/android/ugc/aweme/feed/model/CCTemplateInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/CCTemplateInfo;->setTemplate_music_id(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v4
.end method

.method public XN()LX/0Qij;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLILLIZIL:LX/0K8y;

    iget-object v0, v0, LX/0hsk;->LL:LX/0LOw;

    check-cast v0, LX/0Qij;

    return-object v0
.end method

.method public final synthetic Z0(LX/0KAh;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic ZJ()V
    .locals 0

    return-void
.end method

.method public final ZN()Ljava/lang/String;
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LL:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/16 v0, 0xf

    if-eq v1, v0, :cond_1

    const/16 v0, 0x14

    if-eq v1, v0, :cond_0

    packed-switch v1, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    const-string v0, "question"

    return-object v0

    :cond_0
    :pswitch_1
    const-string v0, "mv_page"

    return-object v0

    :cond_1
    const-string v0, "prop_page"

    return-object v0

    :cond_2
    const-string v0, "challenge"

    return-object v0

    :cond_3
    const-string v0, "single_song"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public aO()I
    .locals 3

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJI()LX/0j3b;

    move-result-object v2

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0j3b;->LLLFZ(II)I

    move-result v0

    return v0
.end method

.method public final bO(I)LX/0Qsi;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJIJI:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJIII:LX/0Qsi;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLLIIII:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Qsi;

    return-object v0
.end method

.method public final synthetic bs(Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public cO()V
    .locals 4

    const v0, 0x7f12374b

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->NN(I)Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v3

    new-instance v1, LY/ACListenerS118S0100000_29;

    const/16 v0, 0x15

    invoke-direct {v1, p0, v0}, LY/ACListenerS118S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJIII:LX/0Qsi;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Qs8;->LIZ(Landroid/content/Context;)LX/0Qs8;

    move-result-object v1

    const v0, 0x7f122c63

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->NN(I)Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Qs8;->LIZIZ(Landroid/view/View;)V

    invoke-virtual {v1, v3}, LX/0Qs8;->LIZLLL(Landroid/view/View;)V

    invoke-virtual {v2, v1}, LX/0Qsi;->setBuilder(LX/0Qs8;)V

    return-void
.end method

.method public final d6(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLILL:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJI:Z

    return-void
.end method

.method public dO(LX/0xfW;)V
    .locals 0

    return-void
.end method

.method public final fn(Z)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLLI:Landroid/util/SparseBooleanArray;

    iget v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LL:I

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    return-void
.end method

.method public final fo()V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    invoke-static {}, LX/0jeS;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    const/4 v1, 0x0

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJJ:LX/0hp3;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1, v1}, LX/0hp3;->LIZ(ZZ)V

    return-void

    :catch_0
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJJ:LX/0hp3;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0hp3;->LIZIZ()V

    :cond_2
    return-void
.end method

.method public hO(Ljava/util/List;)Ljava/util/List;
    .locals 0

    return-object p1
.end method

.method public iO(I)Z
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJI:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v4

    const/4 v3, 0x1

    if-nez v4, :cond_0

    return v3

    :cond_0
    const/4 v0, 0x2

    new-array v2, v0, [I

    invoke-virtual {v4, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v1

    aget v0, v2, v3

    sub-int/2addr v1, v0

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    int-to-float v1, v1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    const v0, 0x3ecccccd    # 0.4f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    return v3
.end method

.method public initArguments(Landroid/os/Bundle;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "creation_id"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLLIIIL:Ljava/lang/String;

    const-string v0, "detail_aweme_list_type"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LL:I

    const-string v0, "event_label"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLILIL:Ljava/lang/String;

    const-string v3, "detail_id"

    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLILL:Ljava/lang/String;

    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "detail_source_id"

    const/4 v0, 0x1

    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLIZ:I

    const-string v0, "detail_config"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/0xgb;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLIZLLLIL:LX/0xgb;

    if-nez v0, :cond_1

    new-instance v3, LX/0xgb;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, LX/0xgb;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLIZLLLIL:LX/0xgb;

    :cond_1
    const-string v0, "detail_aweme_from"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLILLJJLI:Ljava/lang/String;

    const-string v0, "com.ss.android.ugc.aweme.intent.extra.EXTRA_MUSIC_TYPE"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJILLL:I

    const-string v0, "detail_aweme_from_aid"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLILLL:Ljava/lang/String;

    const-string v0, "detail_aweme_previous_page_position"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLILZLL:Ljava/lang/String;

    const-string v0, "process_id"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJ:Ljava/lang/String;

    const-string v0, "group_id"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "extra_challenge_is_hashtag"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJI:Z

    const-string v0, "extra_challenge_hashtag_name"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    const-string v0, "top_aweme_ids"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJIJIL:Ljava/lang/String;

    const-string v0, "extra_sticker_from"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "enter_method"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLILZ:Ljava/lang/String;

    const-string v0, "previous_search_query"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLILZIL:Ljava/lang/String;

    return-void
.end method

.method public initData()V
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->cO()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->aO()I

    move-result v3

    new-instance v2, Lcom/ss/android/ugc/aweme/views/WrapGridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    const/4 v0, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, v1, v3, v0, v5}, Lcom/ss/android/ugc/aweme/views/WrapGridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLLIIL:Lcom/ss/android/ugc/aweme/views/WrapGridLayoutManager;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJI:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJI:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Landroid/view/View;->setOverScrollMode(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJI:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->VN(I)LX/05gi;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJI:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/0xgY;

    invoke-direct {v0, p0}, LX/0xgY;-><init>(Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(LX/13Mg;)V

    invoke-static {}, LX/14We;->LIZIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_6

    new-instance v3, LX/0hqb;

    invoke-direct {v3}, LX/0hqb;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJI:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :goto_0
    new-instance v1, LX/0hp3;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJI:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v1, v0, v3}, LX/0hp3;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/0hq1;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJJ:LX/0hp3;

    invoke-static {v0, p0, v2, v4, v5}, LX/0hqY;->LIZ(Landroidx/recyclerview/widget/RecyclerView;LX/0hqa;LX/0Kjg;IZ)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJI:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLIZLLLIL:LX/0xgb;

    iget-boolean v0, v0, LX/0xgb;->LL:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJI:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJI:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v3, v4, v1, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJI:Landroidx/recyclerview/widget/RecyclerView;

    instance-of v0, v1, LX/0Cfc;

    if-eqz v0, :cond_1

    check-cast v1, LX/0Cfc;

    const-string v0, "detail_list"

    invoke-virtual {v1, v0}, LX/0Cfc;->setLabel(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLILIL:Ljava/lang/String;

    invoke-static {v0, v5}, LX/0Qcu;->LIZ(Ljava/lang/String;Z)LX/0Qce;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJI:Landroidx/recyclerview/widget/RecyclerView;

    invoke-interface {v1, v0}, LX/0Qce;->LIZIZ(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJIJI:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLLIIII:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLLIIII:Landroid/util/SparseArray;

    iget v1, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LL:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJIII:LX/0Qsi;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->uO()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLLIIL:Lcom/ss/android/ugc/aweme/views/WrapGridLayoutManager;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->sO(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJIII:LX/0Qsi;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJIII:LX/0Qsi;

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLLIIII:Landroid/util/SparseArray;

    iget v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LL:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Qsi;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJIII:LX/0Qsi;

    if-nez v0, :cond_5

    new-instance v1, LX/0Qsi;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJIJI:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/0Qsi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJIII:LX/0Qsi;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->cO()V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJIJI:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJIII:LX/0Qsi;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLLIIII:Landroid/util/SparseArray;

    iget v1, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LL:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJIII:LX/0Qsi;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJIII:LX/0Qsi;

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_6
    move-object v3, v2

    goto/16 :goto_0
.end method

.method public final isRegisterEventBus()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic jD(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public kO(IZLjava/util/List;)V
    .locals 0

    return-void
.end method

.method public final lO(IZLjava/util/List;)V
    .locals 5

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/net/ui/INetworkStandardUIService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/net/ui/INetworkStandardUIService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/net/ui/INetworkStandardUIService;->isStandardUIEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJ:LX/0xjZ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0xjZ;->LIZIZ()V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJJJLIIL:LX/0xfG;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0xfG;->LIZIZ()V

    :cond_2
    if-nez p3, :cond_3

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLLFZ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Kls;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->bO(I)LX/0Qsi;

    move-result-object v3

    if-eqz v4, :cond_9

    if-eqz v3, :cond_9

    invoke-virtual {v4}, LX/0je4;->resetLoadMoreState()V

    invoke-static {p3}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_5

    iget v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LL:I

    if-ne v0, p1, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LJJ()V

    :cond_4
    return-void

    :cond_5
    iget-object v2, v4, LX/0je2;->mmItems:Ljava/util/List;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_6

    invoke-interface {v2, p3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->UN()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-virtual {p0, p3}, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->WN(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->hO(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->rO(LX/0Kls;Ljava/util/List;)V

    :cond_7
    const/4 v0, 0x4

    invoke-virtual {v3, v0}, LX/0Qsi;->setVisibility(I)V

    invoke-static {v0, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLLII:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->M1(Z)V

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLZLLIL()V

    :cond_9
    return-void
.end method

.method public final lm()Z
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLLI:Landroid/util/SparseBooleanArray;

    iget v1, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LL:I

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v0

    return v0
.end method

.method public mO(LX/0jeR;)V
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->ZN()Ljava/lang/String;

    move-result-object v4

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/0jeR;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/0hcH;->LJJIII(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/0jeR;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJIJIL:LX/0jdz;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0je2;->mmItems:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_2

    invoke-static {}, LX/0AjH;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, LX/0hhA;

    invoke-direct {v2}, LX/0hhA;-><init>()V

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    iput-object v4, v2, LX/0hh9;->LIZLLL:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0hhA;->LJJII:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJ:Ljava/lang/String;

    iput-object v0, v2, LX/0hhA;->LJJIFFI:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLILL:Ljava/lang/String;

    iput-object v0, v2, LX/0hhA;->LJJIII:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLIZLLLIL:LX/0xgb;

    iget-object v0, v0, LX/0xgb;->LLILIL:Ljava/lang/String;

    iput-object v0, v2, LX/0hhA;->LJJIIJ:Ljava/lang/String;

    iget-object v1, p1, LX/0jeR;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LL:I

    invoke-virtual {v2, v0, v1}, LX/0hhA;->LJIILLIIL(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "challenge"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tag_id"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLILL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "process_id"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "order"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/0jeR;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLIZLLLIL:LX/0xgb;

    iget-object v1, v0, LX/0xgb;->LLILIL:Ljava/lang/String;

    const-string v0, "parent_tag_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tag_show_video"

    invoke-static {v0, v2}, LX/11KJ;->LJFF(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public final synthetic oH([I)V
    .locals 0

    return-void
.end method

.method public onAntiCrawlerEvent(LX/0ZUi;)V
    .locals 2
    .annotation runtime LX/15EV;
    .end annotation

    iget-object v1, p1, LX/0ZUi;->LIZ:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "/aweme/v1/challenge/aweme/?"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/aweme/v1/music/fresh/aweme/?"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/EventBus;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->refresh()V

    :cond_1
    return-void
.end method

.method public onBlockUserEvent(LX/078V;)V
    .locals 0
    .annotation runtime LX/15EV;
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->refresh()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/ss/android/ugc/common/component/fragment/ComponentFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLLIIL:Lcom/ss/android/ugc/aweme/views/WrapGridLayoutManager;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->aO()I

    move-result v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLLIIL:Lcom/ss/android/ugc/aweme/views/WrapGridLayoutManager;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/views/WrapGridLayoutManager;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->LJIJ(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLLIIL:Lcom/ss/android/ugc/aweme/views/WrapGridLayoutManager;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->sO(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJI:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e0b79

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->initArguments(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIIIZ(Landroidx/fragment/app/Fragment;)LX/0sWS;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/detail/DetailViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/DetailViewModel;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJILJILJ:Lcom/ss/android/ugc/aweme/detail/DetailViewModel;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJILJILJ:Lcom/ss/android/ugc/aweme/detail/DetailViewModel;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/detail/DetailViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/DetailViewModel;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJILJILJ:Lcom/ss/android/ugc/aweme/detail/DetailViewModel;

    :cond_1
    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    move-object v3, v2

    :cond_2
    if-eqz v3, :cond_4

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_3

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_3
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLILLIZIL:LX/0K8y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0hsk;->LIZ()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJIJIIJIL:LX/0oCE;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJIJIIJIL:LX/0oCE;

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJJ:LX/0hp3;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0hp3;->LIZIZ()V

    :cond_2
    return-void
.end method

.method public onDynamicEvent(LX/0P25;)V
    .locals 3
    .annotation runtime LX/15EV;
    .end annotation

    iget v0, p1, LX/0P25;->LIZ:I

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJJ:LX/0hp3;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0hp3;->LIZ(ZZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJJ:LX/0hp3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0hp3;->LIZIZ()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/common/component/fragment/ComponentFragment;->onPause()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJJ:LX/0hp3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0hp3;->LIZIZ()V

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->SN()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0YM6;->LJI(Ljava/lang/Throwable;)V

    return-void

    :goto_0
    return-void
.end method

.method public onReceiveVideoEvent(LX/0Qtg;)V
    .locals 6
    .annotation runtime LX/15EV;
    .end annotation

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LJFF()Lcom/ss/android/ugc/aweme/ICommercePageTrackingService;

    move-result-object v5

    new-instance v4, LX/0IJc;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJIJIL:LX/0jdz;

    iget-object v2, v0, LX/0je2;->mmItems:Ljava/util/List;

    iget v1, p1, LX/0Qtg;->LIZ:I

    iget-object v0, p1, LX/0Qtg;->LIZIZ:Ljava/lang/Object;

    invoke-direct {v4, v3, v2, v1, v0}, LX/0IJc;-><init>(LX/0t7j;Ljava/util/List;ILjava/lang/Object;)V

    invoke-interface {v5, v4}, Lcom/ss/android/ugc/aweme/ICommercePageTrackingService;->LIZIZ(LX/0IJc;)V

    iget v0, p1, LX/0Qtg;->LIZ:I

    const/16 v2, 0x15

    if-ne v0, v2, :cond_0

    iget-object v1, p1, LX/0Qtg;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJIJIL:LX/0jdz;

    iget-object v0, v0, LX/0je2;->mmItems:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    const/4 v0, -0x1

    if-le v3, v0, :cond_0

    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->iO(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJILJILJ:Lcom/ss/android/ugc/aweme/detail/DetailViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/detail/DetailViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJI:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    check-cast v1, LX/0JDg;

    const/4 v0, 0x0

    invoke-interface {v1, v3, v0}, LX/0JDg;->scrollToPositionWithOffset(II)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v3, p1, LX/0Qtg;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJIJIL:LX/0jdz;

    iget-object v0, v0, LX/0je2;->mmItems:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xga;

    invoke-interface {v0}, LX/0xga;->LIZ()V

    goto :goto_1

    :cond_2
    move-object v3, v4

    goto :goto_0

    :cond_3
    iget v0, p1, LX/0Qtg;->LIZ:I

    if-ne v0, v2, :cond_4

    if-eqz v3, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0xga;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0, p1, v3}, LX/0xga;->LIZJ(ILX/0Qtg;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    goto :goto_2

    :cond_4
    iget v1, p1, LX/0Qtg;->LIZ:I

    const/16 v0, 0x42

    if-ne v1, v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xga;

    invoke-interface {v0}, LX/0xga;->LIZIZ()V

    goto :goto_3

    :cond_5
    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-static {}, LX/04In;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/IMainService;->isMainPage(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0XZf;->LJJIII(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/common/component/fragment/ComponentFragment;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJJ:LX/0hp3;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0hp3;->LIZ(ZZ)V

    :cond_1
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ss/android/ugc/common/component/fragment/ComponentFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v1, "provider"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLLIILIL:LX/0xff;

    invoke-static {p1, v1, v0}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->SN()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0YM6;->LJI(Ljava/lang/Throwable;)V

    :goto_0
    invoke-super {p0}, Lcom/ss/android/ugc/common/component/fragment/ComponentFragment;->onStop()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJJ:LX/0hp3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0hp3;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public onVideoEvent(LX/0Qtg;)V
    .locals 4
    .annotation runtime LX/15EV;
    .end annotation

    iget v1, p1, LX/0Qtg;->LIZ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v3, p1, LX/0Qtg;->LIZIZ:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLILLIZIL:LX/0K8y;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLILII(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0K8y;->LJIILLIIL(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLILLIZIL:LX/0K8y;

    iget-object v2, v0, LX/0hsk;->LL:LX/0LOw;

    instance-of v0, v2, LX/0Qij;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJIJIL:LX/0jdz;

    check-cast v2, LX/0Qij;

    invoke-virtual {v2}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0je2;->setData(Ljava/util/List;)V

    :cond_0
    iget v1, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LL:I

    const/16 v0, 0x33

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJIJIL:LX/0jdz;

    invoke-virtual {v0}, LX/0DCH;->getBasicItemCount()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJIII:LX/0Qsi;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLILLL(LX/0Qsi;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJIII:LX/0Qsi;

    invoke-virtual {v0}, LX/0Qsi;->LJII()V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->provideAVPerformance()Lcom/ss/android/ugc/aweme/services/performance/IAVPerformance;

    move-result-object v2

    const-string v1, "tool_performance_effect_shoot_same"

    const-string v0, "Create Grid View Fragment"

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/performance/IAVPerformance;->step(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0b278d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJI:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b7060

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Qsi;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJIII:LX/0Qsi;

    const v0, 0x7f0b7062

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJIJI:Landroid/widget/FrameLayout;

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJIII:LX/0Qsi;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-static {v0, v1}, LX/0D4K;->LIZ(FLandroid/content/Context;)I

    move-result v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJIII:LX/0Qsi;

    invoke-static {v0, v2}, LX/0X3I;->v2(LX/0Qsi;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLLIILIL:LX/0xff;

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    const-string v0, "provider"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v0, v1, LX/0xff;

    if-eqz v0, :cond_0

    check-cast v1, LX/0xff;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLLIILIL:LX/0xff;

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJI:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->initData()V

    sget-object v0, LX/11bp;->LIZJ:LX/11bp;

    invoke-virtual {v0}, LX/11bp;->LIZIZ()Lcom/ss/android/ugc/aweme/friends/service/RelationService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friends/service/RelationService;->getRelationObservable()Lcom/ss/android/ugc/aweme/common/EventLiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS184S0100000_29;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, LY/AObserverS184S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final qO()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJIJIIJIL:LX/0oCE;

    if-eqz v1, :cond_0

    const v0, 0x7f0b7f3e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJIJIIJIL:LX/0oCE;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLLIIIIL:LX/0xgT;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0xgT;->r()V

    :cond_1
    return-void
.end method

.method public r2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, p3, v0}, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->sd(Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;I)V

    return-void
.end method

.method public rO(LX/0Kls;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Kls;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1, p2}, LX/0je2;->setDataAfterLoadMore(Ljava/util/List;)V

    return-void
.end method

.method public refresh()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->M9(ZZ)V

    return-void
.end method

.method public sO(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 0

    return-void
.end method

.method public sd(Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;I)V
    .locals 18

    move-object/from16 v1, p1

    invoke-static {v1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v2, p2

    if-eqz v2, :cond_16

    move-object/from16 v3, p0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_16

    new-instance v5, LX/0xfW;

    invoke-direct {v5}, LX/0xfW;-><init>()V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLILLJJLI:Ljava/lang/String;

    const-string v6, "share_from_resso"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v4, p3

    if-eqz v0, :cond_a

    iput-object v6, v5, LX/0xfW;->LIZJ:Ljava/lang/String;

    :goto_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->ZN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0hcH;->LJJIII(Ljava/lang/String;)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJIJIL:LX/0jdz;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0je2;->mmItems:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    iput v0, v5, LX/0xfW;->LJFF:I

    :cond_1
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJ:Ljava/lang/String;

    iput-object v0, v5, LX/0xfW;->LJ:Ljava/lang/String;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLILL:Ljava/lang/String;

    iput-object v0, v5, LX/0xfW;->LIZLLL:Ljava/lang/String;

    :cond_2
    invoke-static {v3}, LX/0t6x;->LIZIZ(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIIIZ(Landroidx/fragment/app/Fragment;)LX/0sWS;

    move-result-object v6

    instance-of v0, v6, LX/0Izv;

    if-eqz v0, :cond_9

    check-cast v6, LX/0Izv;

    invoke-interface {v6}, LX/0Izv;->getPageType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v6

    const-class v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LJFF()Lcom/ss/android/ugc/aweme/ICommercePageTrackingService;

    move-result-object v0

    new-instance v10, LX/04dP;

    const-string v13, "htc_page"

    const-string v14, "user_click"

    const-string v15, "video"

    new-instance v16, Ljava/util/HashMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashMap;-><init>()V

    invoke-direct/range {v10 .. v16}, LX/04dP;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v0, v10}, Lcom/ss/android/ugc/aweme/ICommercePageTrackingService;->LIZ(LX/04dP;)V

    :cond_3
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->ZN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0hcH;->LJJIIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_4

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJ:Ljava/lang/String;

    iput-object v0, v5, LX/0xfW;->LJ:Ljava/lang/String;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJIJIL:LX/0jdz;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0je2;->mmItems:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_4

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/0xfW;->LJFF:I

    :cond_4
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLLIILIL:LX/0xff;

    move/from16 v8, p4

    invoke-interface {v0, v5, v2, v8}, LX/0xff;->getJumpToVideoParam(LX/0xfW;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)LX/0xfW;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->dO(LX/0xfW;)V

    const-string v5, "editing_effect_page"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-object v5, v6, LX/0xfW;->LIZJ:Ljava/lang/String;

    :cond_5
    :goto_2
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLILLIZIL:LX/0K8y;

    iget-object v0, v0, LX/0hsk;->LL:LX/0LOw;

    if-eqz v0, :cond_d

    check-cast v0, LX/0Qij;

    invoke-virtual {v0}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v4, :cond_6

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setFromRawChallenge(Lcom/ss/android/ugc/aweme/discover/model/Challenge;)V

    goto :goto_3

    :cond_7
    const-string v5, "editing_prop_page"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-object v5, v6, LX/0xfW;->LIZJ:Ljava/lang/String;

    goto :goto_2

    :cond_8
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    instance-of v0, v0, LX/0Izv;

    if-eqz v0, :cond_9

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    check-cast v0, LX/0Izv;

    invoke-interface {v0}, LX/0Izv;->getPageType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto/16 :goto_1

    :cond_9
    move-object v12, v11

    goto/16 :goto_1

    :cond_a
    iput-object v4, v5, LX/0xfW;->LIZJ:Ljava/lang/String;

    goto/16 :goto_0

    :cond_b
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLILLIZIL:LX/0K8y;

    iget-object v0, v0, LX/0hsk;->LL:LX/0LOw;

    check-cast v0, LX/0Qij;

    invoke-virtual {v0, v7}, LX/0Qij;->setItems(Ljava/util/List;)V

    :cond_c
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->XN()LX/0Qij;

    move-result-object v0

    sput-object v0, LX/0Qtr;->LIZ:LX/0Qij;

    :cond_d
    invoke-virtual {v3, v6, v2}, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LN(LX/0xfW;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/bytedance/router/SmartRoute;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->JN(Lcom/bytedance/router/SmartRoute;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v10

    const/16 v7, 0x7c00

    const-string v0, "enable_reuse_external_image"

    const/4 v5, 0x0

    invoke-virtual {v10, v7, v0, v9, v5}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v1, :cond_e

    if-eqz v0, :cond_e

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v7, v0}, LX/0oHe;->LIZ(Landroid/view/View;II)LX/0ZEp;

    move-result-object v0

    invoke-virtual {v0}, LX/0oHe;->LIZLLL()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/router/SmartRoute;->withBundleAnimation(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "activity_has_activity_options"

    invoke-virtual {v4, v0, v9}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    :cond_e
    iget-object v12, v3, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLLIILIL:LX/0xff;

    move-object/from16 v17, v6

    move-object/from16 v16, v2

    move-object v15, v4

    move v14, v8

    move-object v13, v1

    invoke-interface/range {v12 .. v17}, LX/0xff;->interceptSmartRoute(Landroid/view/View;ILcom/bytedance/router/SmartRoute;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0xfW;)V

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLLIILIL:LX/0xff;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0xff;->onJumpToDetail(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v1, LX/0y3P;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, LX/0y3P;-><init>(Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;I)V

    invoke-virtual {v4, v5, v1}, Lcom/bytedance/router/SmartRoute;->open(ILcom/bytedance/router/OnActivityResultCallback;)V

    :goto_4
    invoke-static {v2}, LX/0gQK;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    sget-object v0, LX/0hiz;->LIZ:LX/0hiz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0hiz;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v2}, LX/0hiz;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_f
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getCcTemplateInfo()Lcom/ss/android/ugc/aweme/feed/model/CCTemplateInfo;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJIJIL:LX/0jdz;

    iget-object v0, v0, LX/0je2;->mmItems:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_10

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/CCTemplateInfo;->setTemplateOrder(I)V

    :cond_10
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLILLL:Ljava/lang/String;

    iget-object v6, v3, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_16

    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    const-string v3, ""

    if-nez v1, :cond_11

    move-object v1, v3

    :cond_11
    const-string v0, "group_id"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getCcTemplateInfo()Lcom/ss/android/ugc/aweme/feed/model/CCTemplateInfo;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CCTemplateInfo;->getTemplate_id()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_13

    :cond_12
    move-object v1, v3

    :cond_13
    const-string v0, "template_id"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_install_lv"

    invoke-static {v5}, LX/0hiz;->LIZIZ(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "enter_from"

    invoke-virtual {v4, v0, v6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getCcTemplateInfo()Lcom/ss/android/ugc/aweme/feed/model/CCTemplateInfo;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CCTemplateInfo;->getTemplateOrder()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_5
    const-string v0, "order"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getCcTemplateInfo()Lcom/ss/android/ugc/aweme/feed/model/CCTemplateInfo;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CCTemplateInfo;->getMatch_type()Ljava/lang/String;

    move-result-object v11

    :cond_14
    const-string v0, "match_type"

    invoke-virtual {v4, v0, v11}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0hiz;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const-string v1, "music_id"

    if-eqz v0, :cond_17

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getIdStr()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    move-object v3, v0

    :cond_15
    invoke-virtual {v4, v1, v3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    iget-object v1, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "cc_music_template_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_16
    return-void

    :cond_17
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getCcTemplateInfo()Lcom/ss/android/ugc/aweme/feed/model/CCTemplateInfo;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CCTemplateInfo;->getTemplate_music_id()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    move-object v3, v0

    :cond_18
    invoke-virtual {v4, v1, v3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_19
    move-object v1, v11

    goto :goto_5

    :cond_1a
    iget-object v1, v6, LX/0xfW;->LIZ:Ljava/lang/String;

    const-string v0, "from_effect_discover_panel"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/16 v0, 0x2767

    invoke-virtual {v4, v0, v11}, Lcom/bytedance/router/SmartRoute;->open(ILcom/bytedance/router/OnActivityResultCallback;)V

    goto/16 :goto_4

    :cond_1b
    new-instance v1, LX/0y3P;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v0}, LX/0y3P;-><init>(Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;I)V

    const/16 v0, 0x2766

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/router/SmartRoute;->open(ILcom/bytedance/router/OnActivityResultCallback;)V

    goto/16 :goto_4
.end method

.method public final setUserVisibleHint(Z)V
    .locals 13

    new-instance v5, LX/0a3W;

    invoke-direct {v5}, LX/0a3W;-><init>()V

    const/4 v4, 0x1

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v10, v3

    new-instance v12, LX/0a1V;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOmgYpPC2TyfV++OzJUcPe0J/rxaxQoS4g+JxUPLFOEO11lBrQ=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Z)V"

    invoke-direct {v12, v3, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v6, 0x2906

    const-string v7, "com/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment"

    const-string v8, "setUserVisibleHint"

    const-string v11, "void"

    move-object v9, p0

    invoke-virtual/range {v5 .. v12}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {v9, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    if-eqz p1, :cond_2

    iget-object v2, v9, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJIJIL:LX/0jdz;

    invoke-virtual {v9}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJI:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJIJIL:LX/0jdz;

    if-eqz v0, :cond_2

    iget-boolean v0, v2, LX/0jdz;->LLILZ:Z

    if-nez v0, :cond_2

    iput-boolean v4, v2, LX/0jdz;->LLILZ:Z

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_0
    if-ge v3, v2, :cond_2

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJI:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    instance-of v0, v1, LX/0je0;

    if-eqz v0, :cond_1

    check-cast v1, LX/0je0;

    invoke-virtual {v1}, LX/0je0;->P6()V

    invoke-virtual {v9, v1}, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->mO(LX/0jeR;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final synthetic t1(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public uO()V
    .locals 10

    move-object v6, p0

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLLFFI:Landroid/util/SparseArray;

    iget v0, v6, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LL:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0K8y;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLILLIZIL:LX/0K8y;

    const/4 v3, 0x1

    if-nez v0, :cond_4

    invoke-static {v6}, LX/0t6x;->LIZIZ(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, v6, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLLIILIL:LX/0xff;

    iget v2, v6, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LL:I

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    invoke-static {v6}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIIIZ(Landroidx/fragment/app/Fragment;)LX/0sWS;

    move-result-object v0

    invoke-interface {v4, v2, v1, v0}, LX/0xff;->getPresenter(ILX/0t7j;LX/0sWS;)LX/0K8y;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLILLIZIL:LX/0K8y;

    :goto_0
    iget-object v1, v6, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLILLIZIL:LX/0K8y;

    if-eqz v1, :cond_0

    new-instance v0, LX/0xgX;

    invoke-direct {v0, v6}, LX/0xgX;-><init>(Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;)V

    invoke-virtual {v1, v0}, LX/0hsk;->LJIIJJI(LX/0JSD;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLILLIZIL:LX/0K8y;

    invoke-virtual {v0, v6}, LX/0K8y;->LJIILL(LX/0K8z;)V

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLLFFI:Landroid/util/SparseArray;

    iget v1, v6, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LL:I

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLILLIZIL:LX/0K8y;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    const/4 v2, 0x1

    :goto_1
    iget v1, v6, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LL:I

    const/16 v0, 0x29

    if-ne v1, v0, :cond_2

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLLFZ:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jdz;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJIJIL:LX/0jdz;

    :goto_2
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJIJIL:LX/0jdz;

    if-nez v0, :cond_1

    new-instance v4, LX/0jdz;

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLILIL:Ljava/lang/String;

    iget-object v8, v6, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLLIILIL:LX/0xff;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v9

    move-object v7, v6

    invoke-direct/range {v4 .. v9}, LX/0jdz;-><init>(Ljava/lang/String;LX/0ret;LX/0KI7;LX/0xff;Landroid/os/Bundle;)V

    iput-object v4, v6, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJIJIL:LX/0jdz;

    invoke-virtual {v4, v6}, LX/0je4;->setLoadMoreListener(LX/0JR1;)V

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJIJIL:LX/0jdz;

    const-string v0, "detail_list"

    iput-object v0, v2, LX/0je4;->mmLabel:Ljava/lang/String;

    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLL:Z

    iput-boolean v0, v2, LX/0jdz;->LLILZ:Z

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLLFZ:Landroid/util/SparseArray;

    iget v0, v6, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LL:I

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_3
    iget-object v1, v6, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJI:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJIJIL:LX/0jdz;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJIJIL:LX/0jdz;

    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLL:Z

    iput-boolean v0, v1, LX/0jdz;->LLILZ:Z

    invoke-virtual {v6, v3}, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->TN(Z)V

    return-void

    :cond_1
    move v3, v2

    goto :goto_3

    :cond_2
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLLFZ:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jdz;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJIJIL:LX/0jdz;

    goto :goto_2

    :cond_3
    iget-object v2, v6, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLLIILIL:LX/0xff;

    iget v1, v6, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LL:I

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0xff;->getPresenter(ILX/0t7j;)LX/0K8y;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLILLIZIL:LX/0K8y;

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public final w1(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJIJIL:LX/0jdz;

    invoke-virtual {v0, p1}, LX/13M6;->notifyItemRemoved(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJIJIL:LX/0jdz;

    invoke-virtual {v0}, LX/0DCH;->getBasicItemCount()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJIII:LX/0Qsi;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLILLL(LX/0Qsi;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJIII:LX/0Qsi;

    invoke-virtual {v0}, LX/0Qsi;->LJII()V

    :cond_1
    return-void
.end method

.method public synthetic yx(Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method
