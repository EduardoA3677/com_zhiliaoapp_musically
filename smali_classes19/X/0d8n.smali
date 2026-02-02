.class public final LX/0d8n;
.super LX/0d9O;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0d9O<",
        "LX/0d8P;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:Landroid/widget/LinearLayout;

.field public final LLILLIZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public final LLILLJJLI:Landroid/view/ViewGroup;

.field public final LLILLL:LX/12nN;

.field public final LLILZ:LX/0D2z;

.field public LLILZIL:Z

.field public LLILZLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0d9O;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/0d8n;->LLILIL:Lkotlin/jvm/functions/Function0;

    const v0, 0x7f0b525c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0d8n;->LLILL:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0e80

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, LX/0d8n;->LLILLIZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b6856

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0d8n;->LLILLJJLI:Landroid/view/ViewGroup;

    const v0, 0x7f0b685c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0d8n;->LLILLL:LX/12nN;

    const v0, 0x7f0b5382

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, p0, LX/0d8n;->LLILZ:LX/0D2z;

    return-void
.end method


# virtual methods
.method public final F6(LX/0d1E;LX/0d8P;)LX/0d1B;
    .locals 13

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_c

    new-instance v5, LX/0d1B;

    const/4 v3, 0x6

    const/4 v9, 0x0

    invoke-direct {v5, v0, v7, v3, v9}, LX/0d1B;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v1, -0x2

    invoke-direct {v8, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v4}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {v4}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v8, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    const/high16 v12, 0x41800000    # 16.0f

    invoke-static {v12}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    instance-of v4, p1, LX/0d1H;

    const/4 v6, 0x1

    if-eqz v4, :cond_4

    move-object v0, p1

    check-cast v0, LX/0d1H;

    iget v0, v0, LX/0d1H;->LJI:I

    if-ne v0, v6, :cond_4

    const/4 v0, 0x0

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v5}, LX/0d1B;->getIconArrow()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    instance-of v0, v10, LX/12vh;

    if-eqz v0, :cond_0

    move-object v11, v10

    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v11, :cond_0

    invoke-static {v12}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_0
    invoke-virtual {v5}, LX/0d1B;->getIconArrow()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v0

    invoke-static {v0, v10}, LX/0X3I;->q2(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    invoke-static {v5}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5}, LX/0d1B;->getIcon()LX/0D0r;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-eqz v8, :cond_b

    const/high16 v11, 0x42300000    # 44.0f

    invoke-static {v11}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v11}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v10, v8}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, p1}, LX/0d1B;->setUIData(LX/0d1E;)V

    if-eqz v4, :cond_9

    move-object v8, p1

    check-cast v8, LX/0d1H;

    iget v4, v8, LX/0d1H;->LJI:I

    const/4 v0, 0x2

    if-ne v4, v0, :cond_1

    invoke-virtual {v5}, LX/0d1B;->getExtraBottomContainer()Landroid/widget/FrameLayout;

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-virtual {v11, v9}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v0, v8, LX/0d1E;->LIZIZ:Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;

    iget-object v0, v0, Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;->spaceInfo:Lwebcast/api/sub/SubSpaceInfo;

    if-eqz v0, :cond_1

    iget-object v10, v0, Lwebcast/api/sub/SubSpaceInfo;->spaceActivityIndicator:Lcom/bytedance/android/livesdk/chatroom/api/SpaceActivityIndicator;

    if-eqz v10, :cond_1

    iget-object v0, v10, Lcom/bytedance/android/livesdk/chatroom/api/SpaceActivityIndicator;->spaceActivityInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    new-instance v4, LX/0dEQ;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0, v7, v3, v9}, LX/0dEQ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sget-object v0, LX/0dCJ;->LJ:LX/0dCJ;

    invoke-virtual {v4, v0, v6}, LX/0dEQ;->c0(LX/0dEO;Z)V

    new-instance v0, LX/0d93;

    invoke-direct {v0}, LX/0d93;-><init>()V

    invoke-virtual {v4, v10, v0}, LX/0dEQ;->d0(Lcom/bytedance/android/livesdk/chatroom/api/SpaceActivityIndicator;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11, v9}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v11, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iget v0, v8, LX/0d1H;->LJI:I

    if-ne v0, v6, :cond_9

    invoke-virtual {v5}, LX/0d1B;->getExtraBottomContainer()Landroid/widget/FrameLayout;

    move-result-object v6

    if-eqz v6, :cond_9

    new-instance v4, LX/05dW;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, LX/05dW;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v4}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v8, LX/0d1E;->LIZIZ:Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;

    iget-object v0, v0, Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;->subOnlyVideosBriefInfo:Lcom/bytedance/android/livesdk/chatroom/api/SubOnlyVideosBriefInfo;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/api/SubOnlyVideosBriefInfo;->sovBriefInfo:Ljava/util/List;

    if-eqz v1, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/android/livesdk/chatroom/api/SOVBriefInfo;

    new-instance v2, LX/0d9A;

    sget-object v1, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubOnlySpacePreviewSetting;->INSTANCE:Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubOnlySpacePreviewSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubOnlySpacePreviewSetting;->displaySubOnlyPreviewTab()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubOnlySpacePreviewSetting;->displaySubOnlyPreviewPage()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v10, 0x5a

    :goto_2
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubOnlySpacePreviewSetting;->displaySubOnlyPreviewTab()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubOnlySpacePreviewSetting;->displaySubOnlyPreviewPage()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0x7c

    :goto_3
    iget-object v0, v8, LX/0d1E;->LIZIZ:Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;

    invoke-direct {v2, v9, v10, v1, v0}, LX/0d9A;-><init>(Lcom/bytedance/android/livesdk/chatroom/api/SOVBriefInfo;IILwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/16 v1, 0x96

    goto :goto_3

    :cond_3
    const/16 v10, 0x6d

    goto :goto_2

    :cond_4
    invoke-static {v12}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto/16 :goto_0

    :cond_5
    move-object v3, v7

    :cond_6
    iget-object v0, v8, LX/0d1E;->LIZIZ:Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;

    iget-object v0, v0, Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;->anchorDetail:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_4
    iget-object v0, v8, LX/0d1E;->LIZIZ:Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;

    iget-object v0, v0, Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;->anchorDetail:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v7

    :cond_7
    if-eqz v3, :cond_8

    new-instance v1, LX/0d99;

    new-instance v0, LX/0d96;

    invoke-direct {v0, v3, v4, v2, v7}, LX/0d96;-><init>(Ljava/util/List;LX/05dW;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-direct {v1, v0, v3}, LX/0d99;-><init>(LX/0d96;Ljava/util/List;)V

    iget-object v0, v4, LX/05dW;->LL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_8
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_9
    new-instance v0, LX/0d8r;

    invoke-direct {v0, p2, p1, p0}, LX/0d8r;-><init>(LX/0d8P;LX/0d1E;LX/0d8n;)V

    invoke-static {v5, v0}, LX/0vU3;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-object v5

    :cond_a
    move-object v2, v7

    goto :goto_4

    :cond_b
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    return-object v7
.end method

.method public final y6(LX/0dna;)V
    .locals 8

    check-cast p1, LX/0d8P;

    invoke-virtual {p0, p1}, LX/0d9O;->E6(LX/0d7a;)V

    iget-boolean v0, p0, LX/0d8n;->LLILZIL:Z

    if-nez v0, :cond_e

    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/PrivilegePageVideoListSetting;->INSTANCE:Lcom/bytedance/android/livesdk/comp/api/subscription/setting/PrivilegePageVideoListSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/PrivilegePageVideoListSetting;->isEnabled()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostSubscription;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostSubscription;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostSubscription;->wQ0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0cwG;->LIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    :goto_0
    new-instance v1, LX/0d8v;

    invoke-direct {v1, p1}, LX/0d8v;-><init>(LX/0d8P;)V

    iget-object v0, p0, LX/0d8n;->LLILIL:Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v3, v2, v1, v0}, LX/0d7v;->LIZ(LX/0d8P;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/util/List;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v7, 0xa

    if-le v0, v7, :cond_5

    iget-object v0, p0, LX/0d8n;->LLILLJJLI:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v4, p0, LX/0d8n;->LLILLL:LX/12nN;

    if-eqz v4, :cond_0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const v0, 0x7f125211

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {v6, v7}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v7

    invoke-static {v0, v6}, LX/0zFB;->LJLLLL(ILjava/util/List;)Ljava/util/List;

    move-result-object v6

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0d1E;

    iget-object v1, p0, LX/0d8n;->LLILL:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0, p1}, LX/0d8n;->F6(LX/0d1E;LX/0d8P;)LX/0d1B;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    move-object v2, v5

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0cwG;->LIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    :goto_3
    new-instance v0, LX/0d8w;

    invoke-direct {v0, p1}, LX/0d8w;-><init>(LX/0d8P;)V

    invoke-static {p1, v2, v1, v0, v5}, LX/0d7v;->LIZ(LX/0d8P;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/util/List;

    move-result-object v6

    goto :goto_1

    :cond_4
    move-object v1, v5

    goto :goto_3

    :cond_5
    iget-object v0, p0, LX/0d8n;->LLILLJJLI:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0d1E;

    iget-object v1, p0, LX/0d8n;->LLILL:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_6

    invoke-virtual {p0, v0, p1}, LX/0d8n;->F6(LX/0d1E;LX/0d8P;)LX/0d1B;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_7
    iget-object v1, p0, LX/0d8n;->LLILLJJLI:Landroid/view/ViewGroup;

    if-eqz v1, :cond_8

    new-instance v0, LX/0d8p;

    invoke-direct {v0, p0, v6, p1}, LX/0d8p;-><init>(LX/0d8n;Ljava/util/List;LX/0d8P;)V

    invoke-static {v1, v0}, LX/0X3I;->z3(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    :cond_8
    iput-boolean v3, p0, LX/0d8n;->LLILZIL:Z

    if-eqz p1, :cond_9

    iget-object v0, p1, LX/0d7a;->LLILLIZIL:Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;->adminPermission:Lcom/bytedance/android/livesdk/chatroom/api/SubAdminPermission;

    if-eqz v0, :cond_9

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/SubAdminPermission;->allowPinPerk:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_9
    invoke-static {v5}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz p1, :cond_d

    iget-object v0, p1, LX/0d7a;->LLILLJJLI:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLJILJILJ:LX/0dAq;

    if-eqz v0, :cond_d

    iget-boolean v0, v0, LX/0dAq;->LJIILIIL:Z

    if-ne v0, v3, :cond_d

    iget-object v1, p1, LX/0d8P;->LLILZLL:Ljava/lang/String;

    const-string v0, "others_homepage"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, LX/0d8n;->LLILZ:LX/0D2z;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_a
    iget-object v1, p0, LX/0d8n;->LLILZ:LX/0D2z;

    if-eqz v1, :cond_b

    const v0, 0x7f1262e1

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    iget-object v1, p0, LX/0d8n;->LLILZ:LX/0D2z;

    if-eqz v1, :cond_c

    new-instance v0, LX/0cjv;

    invoke-direct {v0, p0, p1}, LX/0cjv;-><init>(LX/0d8n;LX/0d8P;)V

    invoke-static {v1, v0}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_c
    :goto_5
    iget-object v1, p0, LX/0d8n;->LLILLIZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_e

    new-instance v0, LX/0d0P;

    invoke-direct {v0, p1}, LX/0d0P;-><init>(LX/0d8P;)V

    invoke-static {v1, v0}, LX/0X3I;->R3(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_d
    iget-object v1, p0, LX/0d8n;->LLILZ:LX/0D2z;

    if-eqz v1, :cond_c

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_5

    :cond_e
    return-void
.end method
