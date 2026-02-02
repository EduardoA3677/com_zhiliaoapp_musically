.class public final LX/0d8o;
.super LX/0d9P;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0d9P<",
        "LX/0d8Q;",
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

    invoke-direct {p0, p1}, LX/0d9P;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/0d8o;->LLILIL:Lkotlin/jvm/functions/Function0;

    const v0, 0x7f0b525c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0d8o;->LLILL:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0e80

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, LX/0d8o;->LLILLIZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b6856

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0d8o;->LLILLJJLI:Landroid/view/ViewGroup;

    const v0, 0x7f0b685c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0d8o;->LLILLL:LX/12nN;

    const v0, 0x7f0b5382

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, p0, LX/0d8o;->LLILZ:LX/0D2z;

    return-void
.end method


# virtual methods
.method public final F6(LX/0d16;LX/0d8Q;)LX/0d13;
    .locals 19

    move-object/from16 v5, p0

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_11

    new-instance v3, LX/0d13;

    const/4 v2, 0x6

    const/4 v10, 0x0

    invoke-direct {v3, v0, v14, v2, v10}, LX/0d13;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x1

    const/4 v7, -0x2

    invoke-direct {v6, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    const/high16 v13, 0x41800000    # 16.0f

    invoke-static {v13}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    move-object/from16 v4, p1

    instance-of v1, v4, LX/0d18;

    const/4 v9, 0x1

    if-eqz v1, :cond_4

    move-object v0, v4

    check-cast v0, LX/0d18;

    iget v0, v0, LX/0d18;->LJI:I

    if-ne v0, v9, :cond_4

    const/4 v0, 0x0

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v3}, LX/0d13;->getIconArrow()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    instance-of v0, v12, LX/12vh;

    if-eqz v0, :cond_0

    move-object v11, v12

    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v11, :cond_0

    invoke-static {v13}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_0
    invoke-virtual {v3}, LX/0d13;->getIconArrow()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v0

    invoke-static {v0, v12}, LX/0X3I;->q2(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    invoke-static {v3}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, LX/0d13;->getIcon()LX/0D0r;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_10

    const/high16 v12, 0x42300000    # 44.0f

    invoke-static {v12}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v12}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v11, v6}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v4}, LX/0d13;->setUIData(LX/0d16;)V

    if-eqz v1, :cond_e

    move-object v0, v4

    check-cast v0, LX/0d18;

    iget v6, v0, LX/0d18;->LJI:I

    const/4 v1, 0x2

    if-ne v6, v1, :cond_1

    invoke-virtual {v3}, LX/0d13;->getExtraBottomContainer()Landroid/widget/FrameLayout;

    move-result-object v12

    if-eqz v12, :cond_1

    invoke-virtual {v12, v10}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v1, v0, LX/0d16;->LIZIZ:Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;

    iget-object v1, v1, Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;->spaceInfo:Lwebcast/api/pgc_sub/PGCSubSpaceInfo;

    if-eqz v1, :cond_1

    iget-object v11, v1, Lwebcast/api/pgc_sub/PGCSubSpaceInfo;->spaceActivityIndicator:Lcom/bytedance/android/livesdk/chatroom/api/SpaceActivityIndicator;

    if-eqz v11, :cond_1

    iget-object v1, v11, Lcom/bytedance/android/livesdk/chatroom/api/SpaceActivityIndicator;->spaceActivityInfoList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    new-instance v6, LX/0dEQ;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v6, v1, v14, v2, v10}, LX/0dEQ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v8, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sget-object v1, LX/0dCJ;->LJ:LX/0dCJ;

    invoke-virtual {v6, v1, v9}, LX/0dEQ;->c0(LX/0dEO;Z)V

    new-instance v1, LX/0d93;

    invoke-direct {v1}, LX/0d93;-><init>()V

    invoke-virtual {v6, v11, v1}, LX/0dEQ;->d0(Lcom/bytedance/android/livesdk/chatroom/api/SpaceActivityIndicator;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v12, v10}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v12, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iget v1, v0, LX/0d18;->LJI:I

    if-ne v1, v9, :cond_e

    invoke-virtual {v3}, LX/0d13;->getExtraBottomContainer()Landroid/widget/FrameLayout;

    move-result-object v2

    if-eqz v2, :cond_e

    new-instance v1, LX/05dV;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v1, v6}, LX/05dV;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v8, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, v0, LX/0d16;->LIZIZ:Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;

    iget-object v6, v6, Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;->subOnlyPostsBriefInfo:Lcom/bytedance/android/pgcsdk/subscribe/model/SubOnlyPostsBriefInfo;

    const/16 v10, 0xa

    if-eqz v6, :cond_5

    iget-object v8, v6, Lcom/bytedance/android/pgcsdk/subscribe/model/SubOnlyPostsBriefInfo;->sopBriefInfo:Ljava/util/List;

    if-eqz v8, :cond_5

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v8, v10}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/bytedance/android/pgcsdk/subscribe/model/SOPBriefInfo;

    new-instance v13, LX/0d9B;

    sget-object v8, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubOnlySpacePreviewSetting;->INSTANCE:Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubOnlySpacePreviewSetting;

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubOnlySpacePreviewSetting;->displaySubOnlyPreviewTab()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubOnlySpacePreviewSetting;->displaySubOnlyPreviewPage()Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v16, 0x5a

    :goto_2
    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubOnlySpacePreviewSetting;->displaySubOnlyPreviewTab()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubOnlySpacePreviewSetting;->displaySubOnlyPreviewPage()Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v17, 0x7c

    :goto_3
    iget-object v7, v0, LX/0d16;->LIZIZ:Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;

    move-object/from16 v18, v7

    invoke-direct/range {v13 .. v18}, LX/0d9B;-><init>(Lcom/bytedance/android/livesdk/chatroom/api/SOVBriefInfo;Lcom/bytedance/android/pgcsdk/subscribe/model/SOPBriefInfo;IILwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;)V

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/16 v17, 0x96

    goto :goto_3

    :cond_3
    const/16 v16, 0x6d

    goto :goto_2

    :cond_4
    invoke-static {v13}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto/16 :goto_0

    :cond_5
    move-object v6, v14

    :cond_6
    iget-object v7, v0, LX/0d16;->LIZIZ:Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;

    iget-object v7, v7, Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;->subOnlyVideosBriefInfo:Lcom/bytedance/android/livesdk/chatroom/api/SubOnlyVideosBriefInfo;

    if-eqz v7, :cond_9

    iget-object v9, v7, Lcom/bytedance/android/livesdk/chatroom/api/SubOnlyVideosBriefInfo;->sovBriefInfo:Ljava/util/List;

    if-eqz v9, :cond_9

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v9, v10}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bytedance/android/livesdk/chatroom/api/SOVBriefInfo;

    new-instance v12, LX/0d9B;

    sget-object v9, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubOnlySpacePreviewSetting;->INSTANCE:Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubOnlySpacePreviewSetting;

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubOnlySpacePreviewSetting;->displaySubOnlyPreviewTab()Z

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubOnlySpacePreviewSetting;->displaySubOnlyPreviewPage()Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v15, 0x5a

    :goto_5
    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubOnlySpacePreviewSetting;->displaySubOnlyPreviewTab()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubOnlySpacePreviewSetting;->displaySubOnlyPreviewPage()Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v16, 0x7c

    :goto_6
    iget-object v7, v0, LX/0d16;->LIZIZ:Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;

    move-object/from16 v17, v7

    invoke-direct/range {v12 .. v17}, LX/0d9B;-><init>(Lcom/bytedance/android/livesdk/chatroom/api/SOVBriefInfo;Lcom/bytedance/android/pgcsdk/subscribe/model/SOPBriefInfo;IILwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;)V

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    const/16 v16, 0x96

    goto :goto_6

    :cond_8
    const/16 v15, 0x6d

    goto :goto_5

    :cond_9
    move-object v8, v14

    :cond_a
    if-nez v6, :cond_b

    move-object v6, v8

    :cond_b
    iget-object v7, v0, LX/0d16;->LIZIZ:Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;

    iget-object v7, v7, Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;->anchorDetail:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :goto_7
    iget-object v0, v0, LX/0d16;->LIZIZ:Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;

    iget-object v0, v0, Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;->anchorDetail:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v14

    :cond_c
    if-eqz v6, :cond_d

    new-instance v7, LX/0d9D;

    new-instance v0, LX/0d9C;

    invoke-direct {v0, v6, v1, v8, v14}, LX/0d9C;-><init>(Ljava/util/List;LX/05dV;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-direct {v7, v0, v6, v8}, LX/0d9D;-><init>(LX/0d9C;Ljava/util/List;Ljava/lang/Long;)V

    iget-object v0, v1, LX/05dV;->LL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_d
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_e
    new-instance v0, LX/0d8u;

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v4, v5}, LX/0d8u;-><init>(LX/0d8Q;LX/0d16;LX/0d8o;)V

    invoke-static {v3, v0}, LX/0vU3;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-object v3

    :cond_f
    move-object v8, v14

    goto :goto_7

    :cond_10
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    return-object v14
.end method

.method public final y6(LX/0dna;)V
    .locals 8

    check-cast p1, LX/0d8Q;

    invoke-virtual {p0, p1}, LX/0d9P;->E6(LX/0d7e;)V

    iget-boolean v0, p0, LX/0d8o;->LLILZIL:Z

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
    new-instance v1, LX/0d8x;

    invoke-direct {v1, p1}, LX/0d8x;-><init>(LX/0d8Q;)V

    iget-object v0, p0, LX/0d8o;->LLILIL:Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v3, v2, v1, v0}, LX/0d7u;->LIZ(LX/0d8Q;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/util/List;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v7, 0xa

    if-le v0, v7, :cond_5

    iget-object v0, p0, LX/0d8o;->LLILLJJLI:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v4, p0, LX/0d8o;->LLILLL:LX/12nN;

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

    check-cast v0, LX/0d16;

    iget-object v1, p0, LX/0d8o;->LLILL:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0, p1}, LX/0d8o;->F6(LX/0d16;LX/0d8Q;)LX/0d13;

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
    new-instance v0, LX/0d8y;

    invoke-direct {v0, p1}, LX/0d8y;-><init>(LX/0d8Q;)V

    invoke-static {p1, v2, v1, v0, v5}, LX/0d7u;->LIZ(LX/0d8Q;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/util/List;

    move-result-object v6

    goto :goto_1

    :cond_4
    move-object v1, v5

    goto :goto_3

    :cond_5
    iget-object v0, p0, LX/0d8o;->LLILLJJLI:Landroid/view/ViewGroup;

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

    check-cast v0, LX/0d16;

    iget-object v1, p0, LX/0d8o;->LLILL:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_6

    invoke-virtual {p0, v0, p1}, LX/0d8o;->F6(LX/0d16;LX/0d8Q;)LX/0d13;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_7
    iget-object v1, p0, LX/0d8o;->LLILLJJLI:Landroid/view/ViewGroup;

    if-eqz v1, :cond_8

    new-instance v0, LX/0d8q;

    invoke-direct {v0, p0, v6, p1}, LX/0d8q;-><init>(LX/0d8o;Ljava/util/List;LX/0d8Q;)V

    invoke-static {v1, v0}, LX/0X3I;->z3(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    :cond_8
    iput-boolean v3, p0, LX/0d8o;->LLILZIL:Z

    if-eqz p1, :cond_9

    iget-object v0, p1, LX/0d7e;->LLILLIZIL:Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;->adminPermission:Lcom/bytedance/android/livesdk/chatroom/api/SubAdminPermission;

    if-eqz v0, :cond_9

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/SubAdminPermission;->allowPinPerk:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_9
    invoke-static {v5}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz p1, :cond_d

    iget-object v0, p1, LX/0d7e;->LLILLJJLI:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLJILLL:LX/0dAq;

    if-eqz v0, :cond_d

    iget-boolean v0, v0, LX/0dAq;->LJIILIIL:Z

    if-ne v0, v3, :cond_d

    iget-object v1, p1, LX/0d8Q;->LLILZLL:Ljava/lang/String;

    const-string v0, "others_homepage"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, LX/0d8o;->LLILZ:LX/0D2z;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_a
    iget-object v1, p0, LX/0d8o;->LLILZ:LX/0D2z;

    if-eqz v1, :cond_b

    const v0, 0x7f1262e1

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    iget-object v1, p0, LX/0d8o;->LLILZ:LX/0D2z;

    if-eqz v1, :cond_c

    new-instance v0, LX/0cjw;

    invoke-direct {v0, p0, p1}, LX/0cjw;-><init>(LX/0d8o;LX/0d8Q;)V

    invoke-static {v1, v0}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_c
    :goto_5
    iget-object v1, p0, LX/0d8o;->LLILLIZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_e

    new-instance v0, LX/0d0R;

    invoke-direct {v0, p1}, LX/0d0R;-><init>(LX/0d8Q;)V

    invoke-static {v1, v0}, LX/0X3I;->R3(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_d
    iget-object v1, p0, LX/0d8o;->LLILZ:LX/0D2z;

    if-eqz v1, :cond_c

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_5

    :cond_e
    return-void
.end method
