.class public final LX/0d9I;
.super LX/0d9O;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0d9O<",
        "LX/0d8E;",
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

.field public final LLILL:F

.field public final LLILLIZIL:LX/12nN;

.field public final LLILLJJLI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public final LLILLL:LX/12nN;

.field public final LLILZ:LX/12nN;

.field public final LLILZIL:Landroid/view/View;

.field public final LLILZLL:Landroid/view/ViewGroup;

.field public final LLIZ:LX/0D0r;

.field public final LLIZLLLIL:Landroid/view/ViewGroup;

.field public final LLJ:LX/0D0r;

.field public final LLJI:LX/0D0r;

.field public final LLJIJIL:LX/0D0r;

.field public final LLJILJIL:LX/0d3Z;

.field public final LLJILJILJ:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final LLJILLL:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLJJ:Lcom/bytedance/tux/tag/TuxTag;

.field public final LLJJI:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final LLJJIII:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLJJIJI:Lcom/bytedance/tux/tag/TuxTag;

.field public final LLJJIJIIJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final LLJJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLJJJ:Lcom/bytedance/tux/tag/TuxTag;


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

    iput-object p2, p0, LX/0d9I;->LLILIL:Lkotlin/jvm/functions/Function0;

    const v0, 0x3f3a06d4

    iput v0, p0, LX/0d9I;->LLILL:F

    const v0, 0x7f0b866a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0d9I;->LLILLIZIL:LX/12nN;

    const v0, 0x7f0b7e23

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, LX/0d9I;->LLILLJJLI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b8113

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0d9I;->LLILLL:LX/12nN;

    const v0, 0x7f0b83e0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0d9I;->LLILZ:LX/12nN;

    const v0, 0x7f0b7294

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0d9I;->LLILZIL:Landroid/view/View;

    const v0, 0x7f0b6457

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0d9I;->LLILZLL:Landroid/view/ViewGroup;

    const v0, 0x7f0b1cad

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0d9I;->LLIZ:LX/0D0r;

    const v0, 0x7f0b8b5e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0d9I;->LLIZLLLIL:Landroid/view/ViewGroup;

    const v0, 0x7f0b8b5a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0d9I;->LLJ:LX/0D0r;

    const v0, 0x7f0b8b5b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0d9I;->LLJI:LX/0D0r;

    const v0, 0x7f0b8b5c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0d9I;->LLJIJIL:LX/0D0r;

    const v0, 0x7f0b8b5d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0d3Z;

    iput-object v0, p0, LX/0d9I;->LLJILJIL:LX/0d3Z;

    const v0, 0x7f0b8b64

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/0d9I;->LLJILJILJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b8b68

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0d9I;->LLJILLL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b7e20

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/tag/TuxTag;

    iput-object v0, p0, LX/0d9I;->LLJJ:Lcom/bytedance/tux/tag/TuxTag;

    const v0, 0x7f0b8b65

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/0d9I;->LLJJI:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b8b69

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0d9I;->LLJJIII:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b7e21

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/tag/TuxTag;

    iput-object v0, p0, LX/0d9I;->LLJJIJI:Lcom/bytedance/tux/tag/TuxTag;

    const v0, 0x7f0b8b66

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/0d9I;->LLJJIJIIJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b8b6a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0d9I;->LLJJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b7e22

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/tag/TuxTag;

    iput-object v0, p0, LX/0d9I;->LLJJJ:Lcom/bytedance/tux/tag/TuxTag;

    return-void
.end method


# virtual methods
.method public final F6(Lcom/bytedance/android/livesdk/chatroom/api/SOVBriefInfo;Ljava/lang/Long;Ljava/lang/String;LX/0D0r;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/bytedance/tux/icon/TuxIconView;Lcom/bytedance/tux/tag/TuxTag;)V
    .locals 7

    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/PrivilegePageVideoListSetting;->INSTANCE:Lcom/bytedance/android/livesdk/comp/api/subscription/setting/PrivilegePageVideoListSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/PrivilegePageVideoListSetting;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    const-string v6, "ttlive_sub_privilege_detail_sub_only_video_mask.png"

    const-string v5, "tiktok_live_watch_resource_demand_1"

    const/16 v4, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostSubscription;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostSubscription;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostSubscription;->wQ0()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p4, :cond_0

    invoke-virtual {p4, v3}, Landroid/view/View;->setClickable(Z)V

    new-instance v0, LX/0d9K;

    invoke-direct {v0, p4, p1, p2, p3}, LX/0d9K;-><init>(LX/0D0r;Lcom/bytedance/android/livesdk/chatroom/api/SOVBriefInfo;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {p4, v0}, LX/0X3I;->P3(LX/0D0r;Landroid/view/View$OnClickListener;)V

    :cond_0
    if-eqz p1, :cond_6

    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/api/SOVBriefInfo;->maskInfo:Lcom/bytedance/android/livesdk/chatroom/api/SOVMaskInfo;

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/SOVMaskInfo;->type:I

    if-ne v0, v3, :cond_3

    if-eqz p5, :cond_1

    invoke-virtual {p5, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, p5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    invoke-static {p6, v5, v6}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget v0, p1, Lcom/bytedance/android/livesdk/chatroom/api/SOVBriefInfo;->lockInfo:I

    if-ne v0, v3, :cond_5

    iget-object v1, p1, Lcom/bytedance/android/livesdk/chatroom/api/SOVBriefInfo;->cover:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v0

    invoke-virtual {v0, p4}, LX/11yz;->LJIJI(Landroid/view/View;)V

    if-eqz p5, :cond_4

    invoke-virtual {p5, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, p5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    if-eqz p6, :cond_2

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f0107e7

    iput v0, v1, LX/0Cls;->LIZ:I

    const v0, 0x7f060ed3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    iput-boolean v3, v1, LX/0Cls;->LJFF:Z

    invoke-virtual {p6, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    return-void

    :cond_5
    iget v3, p1, Lcom/bytedance/android/livesdk/chatroom/api/SOVBriefInfo;->lockInfo:I

    const/4 v0, 0x2

    if-ne v3, v0, :cond_6

    iget-object v1, p1, Lcom/bytedance/android/livesdk/chatroom/api/SOVBriefInfo;->cover:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v0

    invoke-virtual {v0, p4}, LX/11yz;->LJIJI(Landroid/view/View;)V

    if-eqz p7, :cond_2

    invoke-virtual {p7, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, p7}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_6
    if-eqz p5, :cond_7

    invoke-virtual {p5, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, p5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    if-eqz p1, :cond_8

    iget-object v1, p1, Lcom/bytedance/android/livesdk/chatroom/api/SOVBriefInfo;->cover:Lcom/bytedance/android/live/base/model/ImageModel;

    :cond_8
    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v0

    invoke-virtual {v0, p4}, LX/11yz;->LJIJI(Landroid/view/View;)V

    return-void

    :cond_9
    if-eqz p1, :cond_b

    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/api/SOVBriefInfo;->maskInfo:Lcom/bytedance/android/livesdk/chatroom/api/SOVMaskInfo;

    if-eqz v0, :cond_b

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/SOVMaskInfo;->type:I

    if-ne v0, v3, :cond_b

    if-eqz p5, :cond_a

    invoke-virtual {p5, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, p5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_a
    invoke-static {p6, v5, v6}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    iget-object v0, p0, LX/0d9I;->LLJILJILJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_c
    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v0

    if-eqz p1, :cond_d

    iget-object v1, p1, Lcom/bytedance/android/livesdk/chatroom/api/SOVBriefInfo;->cover:Lcom/bytedance/android/live/base/model/ImageModel;

    :cond_d
    invoke-interface {v0, v1}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v0

    invoke-virtual {v0, p4}, LX/11yz;->LJIJI(Landroid/view/View;)V

    return-void
.end method

.method public final y6(LX/0dna;)V
    .locals 24

    move-object/from16 v4, p1

    check-cast v4, LX/0d7a;

    move-object/from16 v11, p0

    invoke-virtual {v11, v4}, LX/0d9O;->E6(LX/0d7a;)V

    iget-object v3, v4, LX/0d7a;->LLILLIZIL:Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;

    iget-object v8, v4, LX/0d7a;->LLILLJJLI:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;

    if-eqz v8, :cond_5

    iget-object v1, v3, Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;->subOnlyVideosBriefInfo:Lcom/bytedance/android/livesdk/chatroom/api/SubOnlyVideosBriefInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_27

    iget v0, v1, Lcom/bytedance/android/livesdk/chatroom/api/SubOnlyVideosBriefInfo;->totalCount:I

    :goto_0
    iget-object v6, v11, LX/0d9I;->LLILLIZIL:LX/12nN;

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    new-array v5, v7, [Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/bytedance/android/livesdk/chatroom/api/SubOnlyVideosBriefInfo;->totalCountStr:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "0"

    :cond_1
    aput-object v1, v5, v2

    const v1, 0x7f12521f

    invoke-static {v1, v5}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v5, v8, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeDetailBaseFragment;->LLIZ:Ljava/lang/String;

    sget-object v1, LX/0d7P;->SUB_ONLY_VIDEO:LX/0d7P;

    invoke-virtual {v1}, LX/0d7P;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, v11, LX/0d9I;->LLILLIZIL:LX/12nN;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_3
    iget-object v2, v11, LX/0d9I;->LLIZ:LX/0D0r;

    const-string v1, "tiktok_live_watch_resource_normal_1"

    const-string v0, "ttlive_sub_only_video_demo_card_image_holder.png"

    invoke-static {v2, v1, v0}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, LX/0d9I;->LLIZ:LX/0D0r;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_4
    iget-object v0, v11, LX/0d9I;->LLIZLLLIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_5
    return-void

    :cond_6
    iget-object v6, v3, Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;->subOnlyVideosBriefInfo:Lcom/bytedance/android/livesdk/chatroom/api/SubOnlyVideosBriefInfo;

    if-eqz v6, :cond_24

    iget-boolean v1, v6, Lcom/bytedance/android/livesdk/chatroom/api/SubOnlyVideosBriefInfo;->isSovAdjustmentsEnabledForConsumer:Z

    if-ne v1, v7, :cond_24

    const/4 v5, 0x1

    :goto_1
    const/16 v10, 0xc

    const/4 v8, 0x3

    const/16 v1, 0x8

    const/16 v19, 0x0

    if-eqz v5, :cond_23

    if-eqz v6, :cond_26

    iget v5, v6, Lcom/bytedance/android/livesdk/chatroom/api/SubOnlyVideosBriefInfo;->creatorStatus:I

    if-ne v5, v7, :cond_26

    iget-object v6, v11, LX/0d9I;->LLILLL:LX/12nN;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v5, 0x7f061c1e

    invoke-static {v5, v9}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const v5, 0x7f124107

    invoke-static {v5}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    instance-of v5, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_7

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v9, :cond_7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    iput v5, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v6, v9}, LX/0X3I;->s2(LX/12nN;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    if-lez v0, :cond_22

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_2
    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-virtual {v6, v2, v2, v2, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_8
    iget-object v6, v11, LX/0d9I;->LLILZ:LX/12nN;

    if-eqz v6, :cond_9

    const v5, 0x7f124446

    invoke-static {v5}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object v6, v11, LX/0d9I;->LLILZ:LX/12nN;

    if-eqz v6, :cond_a

    if-lez v0, :cond_21

    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_a
    iget-object v5, v11, LX/0d9I;->LLIZLLLIL:Landroid/view/ViewGroup;

    if-eqz v5, :cond_20

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    :goto_4
    instance-of v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_b

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_b

    iput v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v5, v11, LX/0d9I;->LLIZLLLIL:Landroid/view/ViewGroup;

    invoke-static {v6, v5}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    :cond_b
    iget-object v9, v11, LX/0d9I;->LLILZIL:Landroid/view/View;

    if-eqz v9, :cond_c

    iget-object v5, v3, Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;->subOnlyVideosBriefInfo:Lcom/bytedance/android/livesdk/chatroom/api/SubOnlyVideosBriefInfo;

    if-eqz v5, :cond_1f

    iget v6, v5, Lcom/bytedance/android/livesdk/chatroom/api/SubOnlyVideosBriefInfo;->totalCount:I

    const/4 v5, 0x4

    if-lt v6, v5, :cond_1f

    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v9}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_c
    iget-object v6, v11, LX/0d9I;->LLIZLLLIL:Landroid/view/ViewGroup;

    if-eqz v6, :cond_d

    if-lez v0, :cond_1e

    const/4 v5, 0x0

    :goto_6
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_d
    iget-object v5, v11, LX/0d9I;->LLIZ:LX/0D0r;

    if-eqz v5, :cond_e

    invoke-static {v5}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_e
    if-gt v0, v8, :cond_1d

    iget-object v5, v11, LX/0d9I;->LLJILJIL:LX/0d3Z;

    invoke-static {v5}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_f
    :goto_7
    iget-object v6, v11, LX/0d9I;->LLJ:LX/0D0r;

    if-eqz v6, :cond_10

    iget v5, v11, LX/0d9I;->LLILL:F

    invoke-virtual {v6, v5}, LX/128p;->setAspectRatio(F)V

    :cond_10
    iget-object v6, v11, LX/0d9I;->LLJI:LX/0D0r;

    if-eqz v6, :cond_11

    iget v5, v11, LX/0d9I;->LLILL:F

    invoke-virtual {v6, v5}, LX/128p;->setAspectRatio(F)V

    :cond_11
    iget-object v6, v11, LX/0d9I;->LLJIJIL:LX/0D0r;

    if-eqz v6, :cond_12

    iget v5, v11, LX/0d9I;->LLILL:F

    invoke-virtual {v6, v5}, LX/128p;->setAspectRatio(F)V

    :cond_12
    iget-object v5, v3, Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;->subOnlyVideosBriefInfo:Lcom/bytedance/android/livesdk/chatroom/api/SubOnlyVideosBriefInfo;

    if-eqz v5, :cond_1c

    iget-object v5, v5, Lcom/bytedance/android/livesdk/chatroom/api/SubOnlyVideosBriefInfo;->sovBriefInfo:Ljava/util/List;

    if-eqz v5, :cond_1c

    invoke-static {v2, v5}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bytedance/android/livesdk/chatroom/api/SOVBriefInfo;

    :goto_8
    iget-object v5, v3, Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;->anchorDetail:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v5, :cond_1b

    invoke-virtual {v5}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    :goto_9
    iget-object v5, v3, Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;->anchorDetail:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v14

    :goto_a
    iget-object v15, v11, LX/0d9I;->LLJ:LX/0D0r;

    iget-object v8, v11, LX/0d9I;->LLJILJILJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v6, v11, LX/0d9I;->LLJILLL:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v5, v11, LX/0d9I;->LLJJ:Lcom/bytedance/tux/tag/TuxTag;

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    move-object/from16 v16, v8

    invoke-virtual/range {v11 .. v18}, LX/0d9I;->F6(Lcom/bytedance/android/livesdk/chatroom/api/SOVBriefInfo;Ljava/lang/Long;Ljava/lang/String;LX/0D0r;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/bytedance/tux/icon/TuxIconView;Lcom/bytedance/tux/tag/TuxTag;)V

    iget-object v5, v3, Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;->subOnlyVideosBriefInfo:Lcom/bytedance/android/livesdk/chatroom/api/SubOnlyVideosBriefInfo;

    if-eqz v5, :cond_19

    iget-object v5, v5, Lcom/bytedance/android/livesdk/chatroom/api/SubOnlyVideosBriefInfo;->sovBriefInfo:Ljava/util/List;

    if-eqz v5, :cond_19

    invoke-static {v7, v5}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bytedance/android/livesdk/chatroom/api/SOVBriefInfo;

    :goto_b
    iget-object v5, v3, Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;->anchorDetail:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v5, :cond_18

    invoke-virtual {v5}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    :goto_c
    iget-object v5, v3, Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;->anchorDetail:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v14

    :goto_d
    iget-object v15, v11, LX/0d9I;->LLJI:LX/0D0r;

    iget-object v7, v11, LX/0d9I;->LLJJI:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v6, v11, LX/0d9I;->LLJJIII:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v5, v11, LX/0d9I;->LLJJIJI:Lcom/bytedance/tux/tag/TuxTag;

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    move-object/from16 v16, v7

    invoke-virtual/range {v11 .. v18}, LX/0d9I;->F6(Lcom/bytedance/android/livesdk/chatroom/api/SOVBriefInfo;Ljava/lang/Long;Ljava/lang/String;LX/0D0r;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/bytedance/tux/icon/TuxIconView;Lcom/bytedance/tux/tag/TuxTag;)V

    iget-object v5, v3, Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;->subOnlyVideosBriefInfo:Lcom/bytedance/android/livesdk/chatroom/api/SubOnlyVideosBriefInfo;

    if-eqz v5, :cond_16

    iget-object v6, v5, Lcom/bytedance/android/livesdk/chatroom/api/SubOnlyVideosBriefInfo;->sovBriefInfo:Ljava/util/List;

    if-eqz v6, :cond_16

    const/4 v5, 0x2

    invoke-static {v5, v6}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/livesdk/chatroom/api/SOVBriefInfo;

    :goto_e
    iget-object v5, v3, Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;->anchorDetail:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    :goto_f
    iget-object v3, v3, Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;->anchorDetail:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v19

    :cond_13
    iget-object v7, v11, LX/0d9I;->LLJIJIL:LX/0D0r;

    iget-object v6, v11, LX/0d9I;->LLJJIJIIJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v5, v11, LX/0d9I;->LLJJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v3, v11, LX/0d9I;->LLJJJ:Lcom/bytedance/tux/tag/TuxTag;

    move-object/from16 v16, v11

    move-object/from16 v17, v8

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move-object/from16 v23, v3

    invoke-virtual/range {v16 .. v23}, LX/0d9I;->F6(Lcom/bytedance/android/livesdk/chatroom/api/SOVBriefInfo;Ljava/lang/Long;Ljava/lang/String;LX/0D0r;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/bytedance/tux/icon/TuxIconView;Lcom/bytedance/tux/tag/TuxTag;)V

    sget-object v3, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/PrivilegePageVideoListSetting;->INSTANCE:Lcom/bytedance/android/livesdk/comp/api/subscription/setting/PrivilegePageVideoListSetting;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/PrivilegePageVideoListSetting;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_25

    const-class v3, Lcom/bytedance/android/livesdkapi/host/IHostSubscription;

    invoke-static {v3}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/host/IHostSubscription;

    invoke-interface {v3}, Lcom/bytedance/android/livesdkapi/host/IHostSubscription;->wQ0()Z

    move-result v3

    if-eqz v3, :cond_25

    iget-object v1, v11, LX/0d9I;->LLILLJJLI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_14

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_14
    iget-object v1, v4, LX/0d7a;->LLILLIZIL:Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;

    iget-object v3, v1, Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;->anchorDetail:Lcom/bytedance/android/live/base/model/user/User;

    iget-object v2, v11, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LX/0dCE;

    invoke-direct {v1, v3, v0, v11}, LX/0dCE;-><init>(Lcom/bytedance/android/live/base/model/user/User;ILX/0d9I;)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_15
    move-object/from16 v18, v19

    goto :goto_f

    :cond_16
    move-object/from16 v8, v19

    goto :goto_e

    :cond_17
    move-object/from16 v14, v19

    goto/16 :goto_d

    :cond_18
    move-object/from16 v13, v19

    goto/16 :goto_c

    :cond_19
    move-object/from16 v12, v19

    goto/16 :goto_b

    :cond_1a
    move-object/from16 v14, v19

    goto/16 :goto_a

    :cond_1b
    move-object/from16 v13, v19

    goto/16 :goto_9

    :cond_1c
    move-object/from16 v12, v19

    goto/16 :goto_8

    :cond_1d
    iget-object v5, v11, LX/0d9I;->LLJILJIL:LX/0d3Z;

    invoke-static {v5}, LX/0cTD;->LJZI(Landroid/view/View;)V

    const-string v6, "tiktok_live_broadcast_demand_5"

    const-string v5, "ttlive_sub_only_video_cover_4_bg.png"

    invoke-static {v6, v5}, LX/0ra9;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v6, v11, LX/0d9I;->LLJILJIL:LX/0d3Z;

    const/4 v5, 0x0

    invoke-static {v6, v8, v5, v7}, LX/0fmy;->LIZLLL(Landroid/view/View;Ljava/lang/String;LX/0d6G;Z)V

    iget-object v6, v11, LX/0d9I;->LLJIJIL:LX/0D0r;

    if-eqz v6, :cond_f

    const/high16 v5, 0x41100000    # 9.0f

    invoke-static {v5}, LX/0cwH;->LIZJ(F)F

    move-result v5

    float-to-int v5, v5

    invoke-static {v5, v6}, LX/0cTD;->LJJLIL(ILandroid/view/View;)V

    goto/16 :goto_7

    :cond_1e
    const/16 v5, 0x8

    goto/16 :goto_6

    :cond_1f
    const/16 v5, 0x8

    goto/16 :goto_5

    :cond_20
    move-object/from16 v6, v19

    goto/16 :goto_4

    :cond_21
    const/16 v5, 0x8

    goto/16 :goto_3

    :cond_22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_2

    :cond_23
    if-ge v0, v8, :cond_c

    iget-object v0, v11, LX/0d9I;->LLILZLL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void

    :cond_24
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_25
    iget-object v0, v11, LX/0d9I;->LLILLJJLI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_26
    iget-object v0, v11, LX/0d9I;->LLILZLL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void

    :cond_27
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
