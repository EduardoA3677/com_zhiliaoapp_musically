.class public abstract LX/0oh7;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/view/View;

.field public LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLILL:Landroid/view/View;

.field public LLILLIZIL:Landroid/widget/ImageView;

.field public LLILLJJLI:Landroid/widget/ImageView;

.field public LLILLL:Landroid/widget/FrameLayout;

.field public LLILZ:Landroid/widget/ImageView;

.field public LLILZIL:Landroid/view/ViewGroup;

.field public LLILZLL:Landroid/view/View;

.field public LLIZ:LX/12nN;

.field public LLIZLLLIL:LX/12nN;

.field public LLJ:LX/12nN;

.field public LLJI:LX/12nN;

.field public LLJIJIL:LX/0D0r;

.field public LLJILJIL:LX/0D0r;

.field public LLJILJILJ:LX/0D0r;

.field public LLJILLL:LX/12nN;

.field public LLJJ:Landroid/widget/ImageView;

.field public LLJJI:Landroid/widget/ImageView;

.field public LLJJIII:Landroid/view/View;

.field public LLJJIJI:LX/12nN;

.field public LLJJIJIIJIL:LX/12nN;

.field public LLJJIJIL:LX/12nN;

.field public LLJJJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLJJJIL:Landroid/widget/LinearLayout;

.field public LLJJJJ:LX/0e6W;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0e6W<",
            "+",
            "LX/01zO;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJJJJIL:LX/0ogg;

.field public LLJJJJLIIL:Z

.field public LLJJL:Z

.field public LLJJLIIIJLLLLLLLZ:Z

.field public LLJL:Z

.field public LLJLIL:Z

.field public LLJLILLLLZIIL:J

.field public LLJLL:Lcom/bytedance/android/live/base/model/ImageModel;

.field public LLJLLIL:Landroid/animation/AnimatorSet;

.field public LLJLLL:Z

.field public final LLJZ:LX/0aNS;

.field public final LLJZIJLIL:Ljava/lang/String;

.field public final LLL:Ljava/lang/String;

.field public LLLF:Z

.field public LLLFF:Z

.field public final LLLFFI:LX/0oz0;

.field public LLLFZ:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/0oh7;->LL:Landroid/view/View;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0oh7;->LLJLILLLLZIIL:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0oh7;->LLJZ:LX/0aNS;

    const v0, 0x7f12448c

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0oh7;->LLJZIJLIL:Ljava/lang/String;

    const v0, 0x7f124489

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0oh7;->LLL:Ljava/lang/String;

    new-instance v4, LX/0oz0;

    new-instance v3, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x6ed

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0oh7;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x6ee

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0oh7;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x6ef

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0oh7;I)V

    const/16 v0, 0x192

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/0oz0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v4, p0, LX/0oh7;->LLLFFI:LX/0oz0;

    const v0, 0x7f0b2d3d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0oh7;->LLJILJILJ:LX/0D0r;

    const v0, 0x7f0b3fd9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0oh7;->LLILLIZIL:Landroid/widget/ImageView;

    const v0, 0x7f0b3fda

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0oh7;->LLILLJJLI:Landroid/widget/ImageView;

    const v0, 0x7f0b3fdb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0oh7;->LLILLL:Landroid/widget/FrameLayout;

    const v0, 0x7f0b3ad7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0oh7;->LLILZ:Landroid/widget/ImageView;

    const v0, 0x7f0b2dbd    # 1.8500018E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0oh7;->LLILZIL:Landroid/view/ViewGroup;

    const v0, 0x7f0b2dbe    # 1.850002E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0oh7;->LLILZLL:Landroid/view/View;

    const v0, 0x7f0b2dbf    # 1.8500022E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0oh7;->LLIZ:LX/12nN;

    const v0, 0x7f0b4ca7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0oh7;->LLIZLLLIL:LX/12nN;

    const v0, 0x7f0b4ca5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/12nN;

    iput-object v2, p0, LX/0oh7;->LLJ:LX/12nN;

    const/16 v3, 0x1f4

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-static {v0, v3, v1}, LX/0d4h;->LIZJ(FILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    const v0, 0x7f0b2d33

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/12nN;

    iput-object v2, p0, LX/0oh7;->LLJI:LX/12nN;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-static {v0, v3, v1}, LX/0d4h;->LIZJ(FILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    const v0, 0x7f0b4ca6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0oh7;->LLJIJIL:LX/0D0r;

    const v0, 0x7f0b2307

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0oh7;->LLJILJIL:LX/0D0r;

    const v0, 0x7f0b7dda

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0oh7;->LLJJIII:Landroid/view/View;

    const v0, 0x7f0b3874

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0oh7;->LLJJIJI:LX/12nN;

    const v0, 0x7f0b38bc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0oh7;->LLJJIJIIJIL:LX/12nN;

    const v0, 0x7f0b38c1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0oh7;->LLJJIJIL:LX/12nN;

    const v0, 0x7f0b72f8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, LX/0oh7;->LLJJJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b38bf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0oh7;->LLJJJIL:Landroid/widget/LinearLayout;

    const v0, 0x7f0b14e7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0oh7;->LLJJ:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b4ca4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0oh7;->LLJILLL:LX/12nN;

    iget-object v2, p0, LX/0oh7;->LLJJIJIIJIL:LX/12nN;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-static {v0, v3, v1}, LX/0d4h;->LIZJ(FILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2
    iget-object v2, p0, LX/0oh7;->LLJILLL:LX/12nN;

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-static {v0, v3, v1}, LX/0d4h;->LIZJ(FILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_3
    const v0, 0x7f0b18de

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0oh7;->LLILL:Landroid/view/View;

    return-void
.end method

.method public static final y6(ILX/0oh7;)V
    .locals 35

    move-object/from16 v3, p1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    move/from16 v4, p0

    if-eq v4, v0, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    iget-object v0, v3, LX/0oh7;->LLJJJJ:LX/0e6W;

    const/4 v5, 0x1

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/0e6W;->LJIJJLI()Z

    move-result v0

    if-nez v0, :cond_17

    const/4 v6, 0x1

    :goto_0
    const/4 v14, 0x0

    if-nez v6, :cond_0

    iget-object v0, v3, LX/0oh7;->LLJJJJ:LX/0e6W;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0e6W;->LIZJ:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v2

    iget-object v0, v3, LX/0oh7;->LLJJJJ:LX/0e6W;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LX/0e6W;->LJI()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->getFreqLimitOption(Ljava/lang/Long;)Lcom/bytedance/android/livesdk/gift/model/FreqLimitGiftOption;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/0oh7;->LL:Landroid/view/View;

    invoke-static {v0}, LX/0D0o;->LIZIZ(Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object v2

    new-instance v1, LY/ALAdapterS23S0100000_25;

    const/4 v0, 0x4

    invoke-direct {v1, v3, v0}, LY/ALAdapterS23S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    const-string v1, "gift_panel"

    if-nez v6, :cond_6

    iget-object v2, v3, LX/0oh7;->LLJJJJ:LX/0e6W;

    if-eqz v2, :cond_4

    iget-boolean v0, v2, LX/0e6W;->LIZJ:Z

    if-ne v0, v5, :cond_4

    invoke-virtual {v2}, LX/0e6W;->LJIILLIIL()Z

    move-result v0

    if-ne v0, v5, :cond_15

    const/4 v0, 0x1

    :goto_2
    const-string v7, "user_type"

    if-eqz v0, :cond_10

    iget-object v0, v3, LX/0oh7;->LLJJJJ:LX/0e6W;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/0e6W;->LJIILIIL()Ljava/lang/String;

    move-result-object v5

    :goto_3
    invoke-static {v5}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    iget-object v0, v3, LX/0oh7;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v2, v0, v5}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_2
    iget-object v0, v3, LX/0oh7;->LLJJJJ:LX/0e6W;

    if-eqz v0, :cond_e

    iget-object v11, v0, LX/0e6W;->LIZIZ:LX/01zO;

    :goto_4
    instance-of v0, v11, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_d

    check-cast v11, Lcom/bytedance/android/livesdk/model/Gift;

    :goto_5
    sget-object v0, LX/0e5f;->LJIIIZ:LX/0e5f;

    invoke-static {v11}, LX/0e5k;->LJ(Lcom/bytedance/android/livesdk/model/Gift;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "pending_unlock"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_9

    sget-object v0, LX/0e5f;->LJIIIZ:LX/0e5f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v12

    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->do0()LX/0duV;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-wide v8, v0, LX/0duV;->LIZ:J

    :goto_6
    const-string v0, "livesdk_gift_panel_gift_btn_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v10

    invoke-virtual {v10}, LX/0qns;->LJIJJ()LX/0qns;

    if-eqz v11, :cond_3

    iget-wide v5, v11, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    :cond_3
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "gift_id"

    invoke-virtual {v10, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, LX/0e5k;->LJIIJJI(Lcom/bytedance/android/livesdk/model/Gift;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "gift_subtype"

    invoke-virtual {v10, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, LX/0e5k;->LJ(Lcom/bytedance/android/livesdk/model/Gift;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "community_gift_status"

    invoke-virtual {v10, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "fans_club_level"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0e5k;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0e5k;->LJII(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "fans_club_status"

    invoke-virtual {v10, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "user_id"

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0feQ;->LIZ:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->LJIJ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-static {v0}, LX/0feQ;->LJIJJLI(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, LX/0qns;->LIZ()V

    :cond_4
    :goto_7
    sget-object v0, LX/0dzR;->LIZ:Lcom/bytedance/android/livesdk/gift/model/GiftsInfo$LevelUpGiftInfo;

    iget-object v0, v3, LX/0oh7;->LLJJJJ:LX/0e6W;

    invoke-static {v0}, LX/0dzR;->LIZJ(LX/0e6W;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v3, LX/0oh7;->LLJJJJ:LX/0e6W;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0e6W;->LJI()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    :cond_5
    invoke-static {v14}, LX/0dzR;->LIZIZ(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/0oh7;->LLJJJJ:LX/0e6W;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/0e6W;->LIZJ:Z

    if-nez v0, :cond_6

    sget-object v0, LX/0e5f;->LJIIIZ:LX/0e5f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0e5f;->LJJIJIIJI(Ljava/lang/String;)V

    :cond_6
    iget-object v5, v3, LX/0oh7;->LLJJJJ:LX/0e6W;

    if-eqz v5, :cond_7

    iget-object v2, v3, LX/0oh7;->LLJJJJJIL:LX/0ogg;

    if-eqz v2, :cond_7

    invoke-virtual {v5}, LX/0e6W;->LJI()J

    move-result-wide v0

    invoke-interface {v2, v4, v0, v1, v5}, LX/0ogg;->LLJJJJJIL(IJLX/0e6W;)V

    :cond_7
    return-void

    :cond_8
    const-wide/16 v8, 0x0

    goto/16 :goto_6

    :cond_9
    sget-object v15, LX/0e5f;->LJIIIZ:LX/0e5f;

    iget-object v0, v3, LX/0oh7;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v11, :cond_a

    iget-wide v5, v11, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    :cond_a
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const/16 v18, 0x0

    sget-object v6, LX/0e66;->LIZ:LX/0e65;

    iget-object v5, v6, LX/0e65;->LIZJ:Ljava/lang/String;

    sget-object v2, LX/0og6;->LIZ:LX/0og7;

    iget-boolean v2, v2, LX/0og7;->LIZ:Z

    if-eqz v2, :cond_c

    const-string v20, "call"

    :goto_8
    iget v2, v6, LX/0e65;->LJI:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const-wide/16 v6, -0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    iget-object v2, v3, LX/0oh7;->LLJJJJJIL:LX/0ogg;

    if-eqz v2, :cond_b

    invoke-interface {v2}, LX/0ogg;->LJJIJL()Ljava/util/List;

    move-result-object v24

    :goto_9
    const/16 v25, 0x0

    sget-object v2, LX/0e2n;->LIZ:LX/0e2n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0e2n;->LIZLLL()LX/0e2p;

    move-result-object v2

    iget-object v2, v2, LX/0e2p;->LIZ:LX/0e2m;

    const p1, 0x3fdc00

    move-object/from16 v26, v25

    move-object/from16 v27, v25

    move-object/from16 v28, v2

    move-object/from16 v29, v25

    move-object/from16 v30, v25

    move-object/from16 v31, v25

    move-object/from16 v32, v25

    move/from16 v33, v18

    move-object/from16 v34, v25

    move-object/from16 p0, v25

    move-object/from16 v19, v5

    move-object/from16 v16, v0

    invoke-static/range {v15 .. v36}, LX/0e5f;->LJJJI(LX/0e5f;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0ogh;LX/0e2m;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILjava/util/Map;LX/0e5l;I)V

    goto/16 :goto_7

    :cond_b
    move-object/from16 v24, v14

    goto :goto_9

    :cond_c
    const-string v20, "click"

    goto :goto_8

    :cond_d
    move-object v11, v14

    goto/16 :goto_5

    :cond_e
    move-object v11, v14

    goto/16 :goto_4

    :cond_f
    move-object v5, v14

    goto/16 :goto_3

    :cond_10
    sget-object v0, LX/0dzR;->LIZ:Lcom/bytedance/android/livesdk/gift/model/GiftsInfo$LevelUpGiftInfo;

    iget-object v0, v3, LX/0oh7;->LLJJJJ:LX/0e6W;

    invoke-static {v0}, LX/0dzR;->LIZJ(LX/0e6W;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v3, LX/0oh7;->LLJJJJ:LX/0e6W;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/0e6W;->LJIILIIL()Ljava/lang/String;

    move-result-object v2

    :goto_a
    invoke-static {v2}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v2, "tap_area"

    const-string v0, "send_gift_btn"

    invoke-virtual {v5, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    const-class v0, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/live/browser/IHybridContainerService;

    iget-object v0, v3, LX/0oh7;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x0

    invoke-interface {v5, v2, v6, v0}, Lcom/bytedance/android/live/browser/IHybridContainerService;->Dn1(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/hybrid/spark/SparkContext;

    :cond_11
    iget-object v0, v3, LX/0oh7;->LLJJJJ:LX/0e6W;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/0e6W;->LJI()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_b
    invoke-static {v0}, LX/0dzR;->LIZIZ(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0e5f;->LJIIIZ:LX/0e5f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "levelupgame_entrance_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v6

    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMdd"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v5, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "natural_month"

    invoke-virtual {v6, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0e5f;->LJIILLIIL()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "anchor"

    :goto_c
    invoke-virtual {v6, v0, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entrance_type"

    invoke-virtual {v6, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0qns;->LIZ()V

    goto/16 :goto_7

    :cond_12
    const-string v0, "user"

    goto :goto_c

    :cond_13
    move-object v0, v14

    goto :goto_b

    :cond_14
    move-object v2, v14

    goto :goto_a

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_16
    move-object v0, v14

    goto/16 :goto_1

    :cond_17
    const/4 v6, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public A6(LX/0e6W;Lcom/bytedance/ies/sdk/datachannel/DataChannel;I)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0e6W<",
            "+",
            "LX/01zO;",
            ">;",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "I)V"
        }
    .end annotation

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    sget-boolean v0, LX/0ofD;->LJIIJJI:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    sput-boolean v5, LX/0ofD;->LJIIJJI:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0ofD;->LJIIL:J

    :cond_0
    move-object/from16 v6, p2

    iput-object v6, p0, LX/0oh7;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-boolean v5, p0, LX/0oh7;->LLJLLL:Z

    iput-object p1, p0, LX/0oh7;->LLJJJJ:LX/0e6W;

    iget-object v1, p0, LX/0oh7;->LLJJIJIL:LX/12nN;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, LX/0e6W;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0}, LX/0oh7;->O6()V

    invoke-virtual {p0}, LX/0oh7;->I6()V

    invoke-virtual {p0}, LX/0oh7;->R6()V

    invoke-virtual {p0}, LX/0oh7;->U6()V

    iget-object v0, p0, LX/0oh7;->LLJJJJ:LX/0e6W;

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/0e6W;->LIZJ:Z

    if-ne v0, v4, :cond_2

    invoke-virtual {p0, v6}, LX/0oh7;->P6(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, p0, LX/0oh7;->LL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftBatchSendSetting;->enabled()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p0, LX/0ogp;

    if-nez v0, :cond_2

    invoke-static {}, LX/0e3t;->LJI()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0oh7;->LLJJJJ:LX/0e6W;

    if-eqz v0, :cond_1f

    iget v1, v0, LX/0e6W;->LIZ:I

    const/16 v0, 0x11

    if-ne v1, v0, :cond_1f

    :cond_2
    :goto_0
    invoke-virtual {p1}, LX/0e6W;->LJJIIJ()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, LX/0e6W;->LJIJJLI()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0oh7;->LLJJJJ:LX/0e6W;

    if-eqz v0, :cond_1d

    iget-boolean v0, v0, LX/0e6W;->LIZLLL:Z

    if-ne v0, v4, :cond_1d

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v2

    iget-object v0, p0, LX/0oh7;->LLJJJJ:LX/0e6W;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, LX/0e6W;->LJI()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->getFreqLimitOption(Ljava/lang/Long;)Lcom/bytedance/android/livesdk/gift/model/FreqLimitGiftOption;

    move-result-object v0

    if-nez v0, :cond_1d

    invoke-virtual {p0}, LX/0oh7;->b7()V

    :cond_3
    :goto_2
    iget-object v0, p0, LX/0oh7;->LLJJJJ:LX/0e6W;

    if-eqz v0, :cond_6

    iget-object v10, v0, LX/0e6W;->LJ:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v10, :cond_6

    iget-boolean v0, v0, LX/0e6W;->LJI:Z

    if-ne v0, v4, :cond_1b

    const/4 v0, 0x1

    :goto_3
    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v0, :cond_1a

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_4
    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-nez v0, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_4
    mul-float/2addr v3, v1

    iget-object v0, p0, LX/0oh7;->LLJJJJ:LX/0e6W;

    if-eqz v0, :cond_19

    iget-object v13, v0, LX/0e6W;->LJFF:Lcom/bytedance/android/live/base/model/ImageModel;

    :goto_5
    iget-object v12, p0, LX/0oh7;->LLJILJILJ:LX/0D0r;

    const-wide/16 v1, 0x12c

    const/high16 v11, 0x43960000    # 300.0f

    const v9, 0x3ecccccd    # 0.4f

    const/4 v7, 0x0

    if-eqz v12, :cond_5

    invoke-static {v12, v8}, LX/0X3I;->c1(LX/0D0r;F)V

    invoke-static {v12, v8}, LX/0X3I;->h6(LX/0D0r;F)V

    invoke-static {v12, v8}, LX/0X3I;->H6(LX/0D0r;F)V

    invoke-static {v12, v7}, LX/0X3I;->X6(LX/0D0r;F)V

    invoke-virtual {v12}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    const/4 v0, -0x1

    int-to-float v0, v0

    mul-float/2addr v0, v3

    mul-float/2addr v0, v11

    invoke-virtual {v4, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    new-instance v4, LY/ARunnableS59S0200000_16;

    const/16 v0, 0x52

    invoke-direct {v4, v13, v12, v0}, LY/ARunnableS59S0200000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v4}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_5
    iget-object v0, p0, LX/0oh7;->LLJILJIL:LX/0D0r;

    if-eqz v0, :cond_6

    invoke-static {}, LX/0cWl;->LIZJ()I

    invoke-static {v10, v0}, LX/0cWl;->LIZ(Lcom/bytedance/android/live/base/model/ImageModel;LX/0D0r;)V

    invoke-static {v0, v7}, LX/0X3I;->c1(LX/0D0r;F)V

    invoke-static {v0, v9}, LX/0X3I;->h6(LX/0D0r;F)V

    invoke-static {v0, v9}, LX/0X3I;->H6(LX/0D0r;F)V

    mul-float/2addr v11, v3

    invoke-static {v0, v11}, LX/0X3I;->X6(LX/0D0r;F)V

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/0ohD;

    invoke-direct {v0, p0, v3}, LX/0ohD;-><init>(LX/0oh7;F)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_6
    iget-object v0, p0, LX/0oh7;->LLLFFI:LX/0oz0;

    move/from16 v3, p3

    invoke-virtual {p0, v3, v0}, LX/0oh7;->z6(ILX/0oz0;)V

    iget-object v1, p0, LX/0oh7;->LLJJJJ:LX/0e6W;

    instance-of v0, v1, LX/0e6L;

    if-eqz v0, :cond_9

    check-cast v1, LX/0e6P;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, LX/0e6P;->LJJIIJZLJL()I

    move-result v7

    iget-object v0, p0, LX/0oh7;->LLJJ:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    const v0, 0x7f127019

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0oh7;->LLJILLL:LX/12nN;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    invoke-static {}, LX/0e3t;->LJ()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v6

    const/4 v4, 0x1

    if-le v6, v4, :cond_18

    iget-object v2, p0, LX/0oh7;->LLJ:LX/12nN;

    if-eqz v2, :cond_9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    const v0, 0x7f124e71

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_6
    invoke-virtual {p1}, LX/0e6W;->LJFF()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/0ohB;->LIZLLL(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/0oh7;->LLJJJJ:LX/0e6W;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/0e6W;->LJFF()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_7
    invoke-static {v0}, LX/0ohB;->LIZLLL(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/0oh7;->LLJJJJ:LX/0e6W;

    instance-of v0, v1, LX/0e6L;

    if-eqz v0, :cond_a

    check-cast v1, LX/0e6P;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, LX/0e6P;->LJJIIJZLJL()I

    move-result v2

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x274

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(LX/0oh7;I)V

    invoke-static {v2, v1}, LX/0ohB;->LIZJ(ILkotlin/jvm/functions/Function1;)V

    :cond_a
    iget-object v0, p0, LX/0oh7;->LLJJJJ:LX/0e6W;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LX/0e6W;->LJFF()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_8
    invoke-static {v0}, LX/0ohB;->LIZLLL(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v4, p0, LX/0oh7;->LLJZ:LX/0aNS;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    const-class v0, LX/0oes;

    invoke-virtual {v1, v0}, LX/0aSg;->LJ(Ljava/lang/Class;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS147S0100000_25;

    const/16 v0, 0x61

    invoke-direct {v1, p0, v0}, LY/AfS147S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_b
    iget v1, p1, LX/0e6W;->LIZ:I

    const/16 v0, 0xe

    if-eq v1, v0, :cond_c

    invoke-virtual {p0, v3}, LX/0oh7;->F6(I)V

    :cond_c
    iget-boolean v0, p0, LX/0oh7;->LLJLIL:Z

    if-nez v0, :cond_d

    iget-object v1, p0, LX/0oh7;->LLJJIJIIJIL:LX/12nN;

    if-eqz v1, :cond_d

    const v0, 0x7f041bef

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    :cond_d
    iget-object v2, p0, LX/0oh7;->LLJJIJIIJIL:LX/12nN;

    if-eqz v2, :cond_e

    iget-object v0, p0, LX/0oh7;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080021

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_e
    iput-boolean v5, p0, LX/0oh7;->LLJJLIIIJLLLLLLLZ:Z

    invoke-virtual {p1}, LX/0e6W;->LJI()J

    move-result-wide v6

    iget-object v0, p0, LX/0oh7;->LLJJJJJIL:LX/0ogg;

    if-eqz v0, :cond_15

    invoke-interface {v0}, LX/0ogg;->getOwnerUserId()J

    move-result-wide v4

    :goto_9
    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->freqLimitInfoList:Ljava/util/HashMap;

    if-eqz v1, :cond_11

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0e2s;

    if-eqz v3, :cond_11

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->getFreqLimitOption(Ljava/lang/Long;)Lcom/bytedance/android/livesdk/gift/model/FreqLimitGiftOption;

    move-result-object v2

    if-eqz v2, :cond_11

    iget-boolean v0, v3, LX/0e2s;->LIZJ:Z

    if-nez v0, :cond_13

    iget v0, v3, LX/0e2s;->LIZIZ:I

    :goto_a
    if-gtz v0, :cond_11

    iget-wide v3, v2, Lcom/bytedance/android/livesdk/gift/model/FreqLimitGiftOption;->refreshTimeStamp:J

    invoke-static {}, LX/0pXv;->LIZJ()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_11

    iget-object v1, p0, LX/0oh7;->LLJJIJIIJIL:LX/12nN;

    if-eqz v1, :cond_f

    const v0, 0x7f041bab

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    :cond_f
    iget-object v1, p0, LX/0oh7;->LLJJIJIIJIL:LX/12nN;

    if-eqz v1, :cond_10

    const-string v0, "#57ffffff"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_10
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0oh7;->LLJJLIIIJLLLLLLLZ:Z

    :cond_11
    instance-of v0, p0, LX/0ohO;

    if-nez v0, :cond_12

    iget-object v3, p0, LX/0oh7;->LLJZ:LX/0aNS;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    const-class v0, LX/0e4q;

    invoke-virtual {v1, v0}, LX/0aSg;->LJ(Ljava/lang/Class;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS128S0100000_6;

    const/16 v0, 0x2c

    invoke-direct {v1, p0, v0}, LY/AfS128S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_12
    iget-object v0, p0, LX/0oh7;->LLJILJILJ:LX/0D0r;

    invoke-static {v0}, LX/0e6f;->LIZIZ(LX/0D0r;)V

    return-void

    :cond_13
    iget-object v1, v3, LX/0e2s;->LIZLLL:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_a

    :cond_14
    iget v0, v3, LX/0e2s;->LIZIZ:I

    goto :goto_a

    :cond_15
    const-wide/16 v4, 0x0

    goto/16 :goto_9

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_18
    iget-object v0, p0, LX/0oh7;->LLJ:LX/12nN;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_19
    const/4 v13, 0x0

    goto/16 :goto_5

    :cond_1a
    const/high16 v3, -0x40800000    # -1.0f

    goto/16 :goto_4

    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_1d
    iget-object v1, p0, LX/0oh7;->LLJJJJ:LX/0e6W;

    if-eqz v1, :cond_1e

    iget-boolean v0, v1, LX/0e6W;->LJIIIZ:Z

    if-nez v0, :cond_1e

    iget-boolean v0, v1, LX/0e6W;->LIZLLL:Z

    if-nez v0, :cond_1e

    iput-boolean v5, p0, LX/0oh7;->LLLFF:Z

    iget-object v0, p0, LX/0oh7;->LLJJJJJIL:LX/0ogg;

    if-eqz v0, :cond_1e

    invoke-interface {v0, v5}, LX/0ogg;->LJIIIIZZ(Z)V

    :cond_1e
    iget-object v0, p0, LX/0oh7;->LLILL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_1f
    iget-object v2, p0, LX/0oh7;->LL:Landroid/view/View;

    sget-object v1, LX/036b;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/036b;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, LX/036b;->LIZJ:Z

    if-eqz v0, :cond_2

    new-instance v3, LX/0cDw;

    invoke-direct {v3, v2}, LX/0cDw;-><init>(Landroid/view/View;)V

    const v0, 0x7f1269f7

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0cUZ;->LJIJJ:Ljava/lang/CharSequence;

    sget-object v0, LX/036d;->LIZ:LX/036d;

    iput-object v0, v3, LX/0cUZ;->LJIILL:LX/0cE9;

    const/16 v0, 0x50

    iput v0, v3, LX/0cUZ;->LJFF:I

    const-wide/16 v0, 0x1388

    iput-wide v0, v3, LX/0cUZ;->LJIIIIZZ:J

    iput-boolean v4, v3, LX/0cUZ;->LJIIIZ:Z

    new-instance v2, LX/0cDy;

    invoke-direct {v2, v3}, LX/0cDy;-><init>(LX/0cDw;)V

    sget-object v1, LX/0cUW;->LL:LX/0cUW;

    sget-object v0, LX/0ccy;->GIFT_BATCH_SEND:LX/0ccy;

    invoke-virtual {v1, v2, v0, v6}, LX/0cUW;->LJ(LX/0cUY;LX/0ccy;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    goto/16 :goto_0
.end method

.method public abstract C6()Ljava/lang/String;
.end method

.method public E6(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0oh7;->LLJLLL:Z

    return-void
.end method

.method public F6(I)V
    .locals 8

    iget-object v0, p0, LX/0oh7;->LLJJJJ:LX/0e6W;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0oh7;->LLJJJJJIL:LX/0ogg;

    if-eqz v3, :cond_0

    invoke-virtual {v0}, LX/0e6W;->LJFF()J

    move-result-wide v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    invoke-interface {v3, v0, v1, v2, v4}, LX/0ogg;->LJJJLL(IJZ)V

    :cond_0
    sget-object v1, LX/0e6H;->LIZ:LX/0e6A;

    iget-object v0, p0, LX/0oh7;->LLJJJJ:LX/0e6W;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0e6W;->LJI()J

    move-result-wide v2

    :goto_0
    iget-object v1, v1, LX/0e6A;->LJ:Landroid/util/LongSparseArray;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    iget-object v1, p0, LX/0oh7;->LLJJJJ:LX/0e6W;

    if-eqz v1, :cond_6

    iget-boolean v0, v1, LX/0e6W;->LIZJ:Z

    if-nez v0, :cond_6

    :goto_1
    const/4 v5, 0x0

    if-eqz v4, :cond_9

    sget-object v0, LX/0gbV;->LIZ:LX/05ta;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/0e6W;->LJI()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0gbV;->LIZ(Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, p0, LX/0oh7;->LLJLILLLLZIIL:J

    iget-object v0, p0, LX/0oh7;->LLJJJJ:LX/0e6W;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/0e6W;->LIZIZ:LX/01zO;

    :goto_3
    instance-of v0, v1, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/Gift;->colorInfos:Ljava/util/List;

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    check-cast v0, Ljava/util/ArrayList;

    iput-object v5, p0, LX/0oh7;->LLJLL:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdk/gift/model/GiftColorInfo;

    iget-object v0, v6, Lcom/bytedance/android/livesdk/gift/model/GiftColorInfo;->colorId:Ljava/lang/Long;

    iget-wide v3, p0, LX/0oh7;->LLJLILLLLZIIL:J

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_3

    iget-object v0, v6, Lcom/bytedance/android/livesdk/gift/model/GiftColorInfo;->giftImage:Lcom/bytedance/android/live/base/model/ImageModel;

    iput-object v0, p0, LX/0oh7;->LLJLL:Lcom/bytedance/android/live/base/model/ImageModel;

    goto :goto_4

    :cond_4
    move-object v1, v5

    goto :goto_3

    :cond_5
    move-object v0, v5

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    goto :goto_1

    :cond_7
    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_8
    iget-object v1, p0, LX/0oh7;->LLJJJJ:LX/0e6W;

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/0oh7;->LLJLL:Lcom/bytedance/android/live/base/model/ImageModel;

    iput-object v0, v1, LX/0e6W;->LJFF:Lcom/bytedance/android/live/base/model/ImageModel;

    :cond_9
    invoke-static {}, LX/0cWl;->LIZJ()I

    iget-object v2, p0, LX/0oh7;->LLJIJIL:LX/0D0r;

    iget-object v0, p0, LX/0oh7;->LLJJJJ:LX/0e6W;

    if-eqz v0, :cond_a

    iget-object v5, v0, LX/0e6W;->LJFF:Lcom/bytedance/android/live/base/model/ImageModel;

    if-nez v5, :cond_a

    invoke-virtual {v0}, LX/0e6W;->LJII()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v5

    :cond_a
    new-instance v1, LX/0ogd;

    invoke-direct {v1, p0, p1}, LX/0ogd;-><init>(LX/0oh7;I)V

    const v0, 0x7f041b60

    invoke-static {v2, v5, v0, v1}, LX/0cWl;->LIZIZ(LX/0D0r;Lcom/bytedance/android/live/base/model/ImageModel;ILX/0d6G;)V

    return-void
.end method

.method public final I6()V
    .locals 15

    iget-object v0, p0, LX/0oh7;->LLLFZ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_0
    iget-object v0, p0, LX/0oh7;->LLILLIZIL:Landroid/widget/ImageView;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/0oh7;->LLILLL:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    sget v0, LX/0ohC;->LIZ:I

    iget-object v2, p0, LX/0oh7;->LLILZ:Landroid/widget/ImageView;

    iget-object v1, p0, LX/0oh7;->LLILZIL:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/0oh7;->LLILZLL:Landroid/view/View;

    const/4 v6, 0x0

    invoke-static {v2, v1, v0, v6}, LX/0ohC;->LIZ(Landroid/widget/ImageView;Landroid/view/ViewGroup;Landroid/view/View;Z)V

    iget-object v1, p0, LX/0oh7;->LLILZ:Landroid/widget/ImageView;

    iget-object v0, p0, LX/0oh7;->LLILZLL:Landroid/view/View;

    invoke-static {v1, v0, v6}, LX/0ohC;->LIZIZ(Landroid/widget/ImageView;Landroid/view/View;Z)V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftSeriesSettings;->isEnabled()Z

    move-result v0

    const/4 v2, 0x0

    const-wide/16 v12, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    sget-object v0, LX/0e66;->LIZ:LX/0e65;

    iget v0, v0, LX/0e65;->LJI:I

    if-ne v0, v7, :cond_1

    iget-object v0, p0, LX/0oh7;->LLJJJJ:LX/0e6W;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0e6W;->LJJI()Z

    move-result v0

    if-ne v0, v7, :cond_1

    iget-object v1, p0, LX/0oh7;->LLJJJJ:LX/0e6W;

    if-eqz v1, :cond_f

    iget-boolean v0, v1, LX/0e6W;->LJIJI:Z

    if-eq v0, v7, :cond_1

    invoke-virtual {v1}, LX/0e6W;->LJI()J

    move-result-wide v3

    :goto_0
    iget-object v0, p0, LX/0oh7;->LLJJJJJIL:LX/0ogg;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/0ogg;->LJJIJL()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v7, :cond_e

    :cond_1
    :goto_1
    iput-boolean v6, p0, LX/0oh7;->LLJL:Z

    sget-object v0, LX/0e4u;->LIZ:Ljava/util/Map;

    if-eqz v0, :cond_2b

    iget-object v4, p0, LX/0oh7;->LLJJJJ:LX/0e6W;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LX/0feQ;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v4, :cond_d

    invoke-static {}, LX/0feQ;->LJJIJIIJIL()J

    move-result-wide v10

    invoke-virtual {v4}, LX/0e6W;->LJFF()J

    move-result-wide v8

    cmp-long v0, v10, v8

    if-nez v0, :cond_d

    const/4 v0, 0x1

    :goto_2
    const/16 v9, 0xe

    if-eqz v0, :cond_2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, LX/0e3t;->LIZLLL()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v12

    :cond_3
    invoke-static {v12, v13}, LX/0feQ;->LJJIII(J)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, LX/0e3t;->LJI()Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v5, LX/0e2n;->LIZ:LX/0e2n;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, LX/0e6W;->LJFF()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0e2n;->LIZLLL()LX/0e2p;

    move-result-object v0

    invoke-static {v1, v0}, LX/0e2n;->LJFF(Ljava/lang/Long;LX/0e2p;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_4
    const/16 v8, 0x10

    if-eqz v0, :cond_4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v4}, LX/0e4u;->LIZLLL(LX/0e6W;)Z

    move-result v0

    const/16 v5, 0xd

    if-eqz v0, :cond_5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v4, :cond_a

    iget-object v1, v4, LX/0e6W;->LIZIZ:LX/01zO;

    :goto_5
    instance-of v0, v1, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_9

    check-cast v1, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v1, :cond_9

    iget v4, v1, Lcom/bytedance/android/livesdk/model/Gift;->giftLabelType:I

    :goto_6
    sget-object v10, LX/0e4u;->LIZ:Ljava/util/Map;

    if-eqz v10, :cond_8

    int-to-long v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    :goto_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_10

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_6
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    sget-object v10, LX/0e4u;->LIZ:Ljava/util/Map;

    if-eqz v10, :cond_7

    int-to-long v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    :goto_9
    cmp-long v0, v13, v10

    if-lez v0, :cond_6

    move v4, v3

    move-wide v13, v10

    goto :goto_8

    :cond_7
    const-wide/16 v10, -0x1

    goto :goto_9

    :cond_8
    const-wide v13, 0x7fffffffffffffffL

    goto :goto_7

    :cond_9
    const/4 v4, 0x0

    goto :goto_6

    :cond_a
    move-object v1, v2

    goto :goto_5

    :cond_b
    move-object v1, v2

    goto/16 :goto_3

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_e
    iget-object v0, p0, LX/0oh7;->LLJJJJJIL:LX/0ogg;

    if-eqz v0, :cond_2c

    invoke-interface {v0}, LX/0ogg;->LJLZ()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v7, :cond_2c

    goto/16 :goto_1

    :cond_f
    const-wide/16 v3, 0x0

    goto/16 :goto_0

    :cond_10
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getRealShowBadgeType: realShowBadgeType "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveGiftPanelNewUiHelper"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v4, v5, :cond_27

    const/16 v3, 0x8

    if-eq v4, v9, :cond_20

    if-eq v4, v8, :cond_18

    iget-object v0, p0, LX/0oh7;->LLJJJJ:LX/0e6W;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/0e6W;->LJIIIIZZ()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUri()Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-static {v0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, LX/0oh7;->LLJJJJ:LX/0e6W;

    if-eqz v0, :cond_11

    iget-boolean v0, v0, LX/0e6W;->LIZJ:Z

    if-nez v0, :cond_11

    iget-object v0, p0, LX/0oh7;->LLILLIZIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_11
    iget-object v0, p0, LX/0oh7;->LLJJJJ:LX/0e6W;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/0e6W;->LJIIIIZZ()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v2

    :cond_12
    invoke-virtual {p0, v2}, LX/0oh7;->d7(Lcom/bytedance/android/live/base/model/ImageModel;)V

    :cond_13
    :goto_b
    if-eq v4, v5, :cond_29

    :cond_14
    :goto_c
    iget-object v0, p0, LX/0oh7;->LLILLL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_15
    return-void

    :cond_16
    iget-object v0, p0, LX/0oh7;->LLILLIZIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_b

    :cond_17
    move-object v0, v2

    goto :goto_a

    :cond_18
    sget-object v3, LX/0e2n;->LIZ:LX/0e2n;

    iget-object v0, p0, LX/0oh7;->LLJJJJ:LX/0e6W;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, LX/0e6W;->LJI()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_d
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0e2n;->LIZIZ(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftRealTimeApiSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftRealTimeApiSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftRealTimeApiSettings;->enableRealTimeApiRequest()Z

    move-result v0

    if-nez v0, :cond_1e

    const/4 v1, 0x1

    :goto_e
    iget-object v0, p0, LX/0oh7;->LLJJJJ:LX/0e6W;

    if-eqz v0, :cond_19

    iget-boolean v0, v0, LX/0e6W;->LIZJ:Z

    if-nez v0, :cond_19

    if-nez v1, :cond_19

    iget-object v0, p0, LX/0oh7;->LLILLIZIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_19

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_19
    iget-object v0, p0, LX/0oh7;->LLJJJJ:LX/0e6W;

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/0e6W;->LJIILL:Lcom/bytedance/android/live/base/model/ImageModel;

    if-nez v0, :cond_1b

    :cond_1a
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftPanelLoadDuration2Settings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftPanelLoadDuration2Settings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftPanelLoadDuration2Settings;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v1, p0, LX/0oh7;->LLJJJJ:LX/0e6W;

    if-eqz v1, :cond_1b

    invoke-static {}, LX/0e2n;->LIZLLL()LX/0e2p;

    move-result-object v0

    iget-object v0, v0, LX/0e2p;->LIZIZ:LX/0e2q;

    if-eqz v0, :cond_1d

    iget-object v0, v0, LX/0e2q;->LIZIZ:Lcom/bytedance/android/live/base/model/ImageModel;

    :goto_f
    iput-object v0, v1, LX/0e6W;->LJIILL:Lcom/bytedance/android/live/base/model/ImageModel;

    :cond_1b
    invoke-static {}, LX/0e2n;->LIZLLL()LX/0e2p;

    move-result-object v0

    iget-object v0, v0, LX/0e2p;->LIZIZ:LX/0e2q;

    if-eqz v0, :cond_1c

    iget-object v2, v0, LX/0e2q;->LIZIZ:Lcom/bytedance/android/live/base/model/ImageModel;

    :cond_1c
    invoke-virtual {p0, v2}, LX/0oh7;->d7(Lcom/bytedance/android/live/base/model/ImageModel;)V

    goto :goto_c

    :cond_1d
    move-object v0, v2

    goto :goto_f

    :cond_1e
    const/4 v1, 0x0

    goto :goto_e

    :cond_1f
    move-object v0, v2

    goto :goto_d

    :cond_20
    iget-object v0, p0, LX/0oh7;->LLILLIZIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_21

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_21
    iget-object v0, p0, LX/0oh7;->LLILLIZIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_22

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_22
    iget-object v0, p0, LX/0oh7;->LLILLIZIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_23

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_23
    iget-object v2, p0, LX/0oh7;->LLILLIZIL:Landroid/widget/ImageView;

    if-eqz v2, :cond_24

    const-string v1, "tiktok_live_link_mic"

    const-string v0, "tiktok_live_revenue_demand_1"

    invoke-static {v1, v0}, LX/0EBg;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ttlive_gift_only_model_match_tag_new.png"

    invoke-static {v2, v1, v0}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    sget-object v0, LX/0feQ;->LIZ:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->f51()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p0, LX/0oh7;->LLILLIZIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_25

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_25
    :goto_10
    iget-object v0, p0, LX/0oh7;->LLJJJJ:LX/0e6W;

    if-eqz v0, :cond_14

    iget-boolean v0, v0, LX/0e6W;->LIZJ:Z

    if-ne v0, v7, :cond_14

    iget-object v0, p0, LX/0oh7;->LLILLIZIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_c

    :cond_26
    iget-object v0, p0, LX/0oh7;->LLILLIZIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_25

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_10

    :cond_27
    iget-object v0, p0, LX/0oh7;->LLJJJJ:LX/0e6W;

    if-eqz v0, :cond_2a

    iget-boolean v0, v0, LX/0e6W;->LIZJ:Z

    if-nez v0, :cond_2a

    iget-object v0, p0, LX/0oh7;->LLILLL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_28

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_28
    :goto_11
    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v0

    invoke-interface {v0}, LX/0d2Z;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v2, LX/11yz;->LJIILIIL:Ljava/lang/Boolean;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v1

    const/4 v0, -0x1

    iput v0, v2, LX/11yz;->LJJIIJ:I

    iput v1, v2, LX/11yz;->LJJIII:F

    const v0, 0x7f041a3e

    iput v0, v2, LX/11yz;->LJIIIZ:I

    iget-object v0, p0, LX/0oh7;->LLILLJJLI:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    :cond_29
    iget-object v0, p0, LX/0oh7;->LLILLIZIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void

    :cond_2a
    iget-object v0, p0, LX/0oh7;->LLILLL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_28

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto :goto_11

    :cond_2b
    invoke-virtual {p0}, LX/0oh7;->C6()Ljava/lang/String;

    move-result-object v1

    const-string v0, "initLeftIconNew: giftLabelPriorities is null, no icon"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2c
    iget-object v0, p0, LX/0oh7;->LLJJJJ:LX/0e6W;

    if-eqz v0, :cond_37

    iget-boolean v0, v0, LX/0e6W;->LIZJ:Z

    if-ne v0, v7, :cond_37

    iget-object v0, p0, LX/0oh7;->LLJJJJJIL:LX/0ogg;

    if-eqz v0, :cond_2d

    invoke-interface {v0}, LX/0ogg;->LJL()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_2d
    iget-object v0, p0, LX/0oh7;->LLJJJJ:LX/0e6W;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, LX/0e6W;->LJFF()J

    move-result-wide v12

    :cond_2e
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    iget-boolean v0, p0, LX/0oh7;->LLJL:Z

    if-eqz v0, :cond_32

    iget-object v2, p0, LX/0oh7;->LLILZ:Landroid/widget/ImageView;

    iget-object v1, p0, LX/0oh7;->LLILZIL:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/0oh7;->LLILZLL:Landroid/view/View;

    invoke-static {v2, v1, v0, v7}, LX/0ohC;->LIZ(Landroid/widget/ImageView;Landroid/view/ViewGroup;Landroid/view/View;Z)V

    :goto_12
    iget-object v1, p0, LX/0oh7;->LLIZ:LX/12nN;

    if-eqz v1, :cond_30

    iget-object v0, p0, LX/0oh7;->LLJJJJ:LX/0e6W;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, LX/0e6W;->LJIIL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    :cond_2f
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_30
    iget-object v2, p0, LX/0oh7;->LLILZIL:Landroid/view/ViewGroup;

    if-eqz v2, :cond_31

    new-instance v1, LY/ACListenerS114S0100000_25;

    const/16 v0, 0x74

    invoke-direct {v1, p0, v0}, LY/ACListenerS114S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->z3(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    :cond_31
    return-void

    :cond_32
    iput-boolean v7, p0, LX/0oh7;->LLJL:Z

    iget-object v12, p0, LX/0oh7;->LLILZ:Landroid/widget/ImageView;

    iget-object v2, p0, LX/0oh7;->LLILZIL:Landroid/view/ViewGroup;

    iget-object v11, p0, LX/0oh7;->LLILZLL:Landroid/view/View;

    if-eqz v2, :cond_33

    invoke-static {v2}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_33
    if-eqz v12, :cond_34

    invoke-static {v12}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_34
    if-eqz v11, :cond_35

    invoke-static {v11}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_35
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v9, 0x2

    new-array v0, v9, [F

    fill-array-data v0, :array_0

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    const-wide/16 v1, 0x12c

    invoke-virtual {v8, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v3, v9, [I

    sget v0, LX/0ohC;->LIZ:I

    aput v0, v3, v6

    sget v0, LX/0ohC;->LIZIZ:I

    aput v0, v3, v7

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, LY/AUListenerS205S0100000_1;

    const/16 v0, 0x14

    invoke-direct {v3, v11, v0}, LY/AUListenerS205S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v3, v9, [I

    sget v0, LX/0ohC;->LIZJ:I

    aput v0, v3, v6

    sget v0, LX/0ohC;->LIZLLL:I

    aput v0, v3, v7

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, LY/AUListenerS205S0100000_1;

    const/16 v0, 0x13

    invoke-direct {v3, v11, v0}, LY/AUListenerS205S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_36

    sget v0, LX/0ohC;->LJ:I

    int-to-float v3, v0

    :goto_13
    new-array v0, v9, [F

    const/4 v13, 0x0

    aput v13, v0, v6

    aput v3, v0, v7

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v10

    invoke-virtual {v10, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, LY/AUListenerS167S0200000_2;

    const/4 v0, 0x2

    invoke-direct {v3, v12, v11, v0}, LY/AUListenerS167S0200000_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    sget v0, LX/0ohC;->LJFF:I

    int-to-float v0, v0

    sub-float v3, v13, v0

    new-array v0, v9, [F

    aput v13, v0, v6

    aput v3, v0, v7

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS167S0200000_2;

    const/4 v0, 0x3

    invoke-direct {v1, v12, v11, v0}, LY/AUListenerS167S0200000_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x5

    new-array v1, v0, [Landroid/animation/Animator;

    aput-object v8, v1, v6

    aput-object v5, v1, v7

    aput-object v4, v1, v9

    const/4 v0, 0x3

    aput-object v10, v1, v0

    const/4 v0, 0x4

    aput-object v3, v1, v0

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, LX/0ohK;

    invoke-direct {v0}, LX/0ohK;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v2, p0, LX/0oh7;->LLLFZ:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_12

    :cond_36
    sget v0, LX/0ohC;->LJ:I

    int-to-float v0, v0

    neg-float v3, v0

    goto :goto_13

    :cond_37
    iput-boolean v6, p0, LX/0oh7;->LLJL:Z

    iget-object v1, p0, LX/0oh7;->LLILZ:Landroid/widget/ImageView;

    iget-object v0, p0, LX/0oh7;->LLILZLL:Landroid/view/View;

    invoke-static {v1, v0, v7}, LX/0ohC;->LIZIZ(Landroid/widget/ImageView;Landroid/view/View;Z)V

    iget-object v1, p0, LX/0oh7;->LLILZIL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_31

    sget-object v0, LX/0ohL;->LL:LX/0ohL;

    invoke-static {v1, v0}, LX/0X3I;->z3(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final J6(I)I
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, LX/0oh7;->LLJJIII:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p1

    :cond_0
    return p1

    :cond_1
    const/4 p1, 0x4

    return p1
.end method

.method public final L6(JLcom/bytedance/android/live/base/model/ImageModel;)V
    .locals 5

    invoke-static {p3}, LX/11yn;->LIZ(Lcom/bytedance/android/live/base/model/ImageModel;)[LX/12Ae;

    move-result-object v4

    const/4 v3, 0x1

    if-eqz v4, :cond_5

    array-length v0, v4

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0oh7;->LLJILJILJ:LX/0D0r;

    if-eqz v1, :cond_0

    const v0, 0x7f041b61

    invoke-static {v0}, LX/0cwH;->LJIIJJI(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0D0r;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    new-instance v2, LX/0oh3;

    invoke-direct {v2, p1, p2, p0}, LX/0oh3;-><init>(JLX/0oh7;)V

    invoke-static {}, LX/12Ay;->LIZJ()LX/12BE;

    move-result-object v1

    invoke-virtual {v1, v4, v3}, LX/12BR;->LJFF([Ljava/lang/Object;Z)V

    iput-boolean v3, v1, LX/12BR;->LJIIJJI:Z

    iget-object v0, p0, LX/0oh7;->LLJILJILJ:LX/0D0r;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/128p;->getController()LX/12Br;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/12BR;->LJIILJJIL:LX/12Br;

    iput-object v2, v1, LX/12BR;->LJIIIIZZ:LX/12Bp;

    invoke-virtual {v1}, LX/12BR;->LIZ()LX/12Bd;

    move-result-object v1

    iget-object v0, p0, LX/0oh7;->LLJILJILJ:LX/0D0r;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/128p;->getController()LX/12Br;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/12Br;->LIZJ(LX/12Bd;)Z

    move-result v0

    if-ne v0, v3, :cond_3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftInteractiveEnlargedPreviewSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftInteractiveEnlargedPreviewSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftInteractiveEnlargedPreviewSettings;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0oh7;->LLJIJIL:LX/0D0r;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0oh7;->LLJILJILJ:LX/0D0r;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, LX/128p;->setController(LX/12Br;)V

    :cond_4
    return-void

    :cond_5
    return-void
.end method

.method public final M6()V
    .locals 14

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v4

    const/4 v0, -0x1

    if-ne v4, v0, :cond_0

    return-void

    :cond_0
    sget-object v8, LX/0e5f;->LJIIIZ:LX/0e5f;

    iget-object v0, p0, LX/0oh7;->LLJJJJ:LX/0e6W;

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0e6W;->LJI()J

    move-result-wide v10

    :goto_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v5, v2}, LX/0oqp;->LJII(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->findGiftById(J)Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v5, v2}, LX/0oqp;->LIZJ(Lcom/bytedance/android/livesdk/model/Gift;Ljava/lang/Long;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_1
    invoke-static {v5, v3, v1}, LX/0oqp;->LJIJI(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/android/livesdk/model/Gift;)V

    const-string v0, "gift_panel_gift_long_press"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v9

    iget-object v12, v8, LX/0e5f;->LIZ:Ljava/lang/String;

    const-string v13, ""

    invoke-virtual/range {v8 .. v13}, LX/0e5f;->LIZIZ(LX/0qns;JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v5}, LX/0qns;->LJJIII(Lorg/json/JSONObject;)V

    invoke-virtual {v9, v2}, LX/0qns;->LJJIII(Lorg/json/JSONObject;)V

    invoke-virtual {v9, v3}, LX/0qns;->LJJIII(Lorg/json/JSONObject;)V

    invoke-virtual {v9}, LX/0qns;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    iget-object v3, p0, LX/0oh7;->LLJJJJ:LX/0e6W;

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/0oh7;->LLJJJJJIL:LX/0ogg;

    if-eqz v2, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x6eb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0oh7;I)V

    invoke-interface {v2, v4, v3, v1}, LX/0ogg;->LJIJ(ILX/0e6W;Lkotlin/jvm/internal/AwS501S0100000_25;)V

    :cond_2
    return-void

    :cond_3
    const-wide/16 v10, 0x0

    goto :goto_0
.end method

.method public O6()V
    .locals 5

    iget-object v0, p0, LX/0oh7;->LLILL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LX/0oh7;->LLJJJJ:LX/0e6W;

    invoke-virtual {p0, v0}, LX/0oh7;->Z6(LX/0e6W;)V

    iget-object v0, p0, LX/0oh7;->LLIZLLLIL:LX/12nN;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0oh7;->LLJIJIL:LX/0D0r;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0oh7;->LLJJIJIIJIL:LX/12nN;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/0oh7;->LLJLLIL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, LX/0oh7;->LLJLLIL:Landroid/animation/AnimatorSet;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LX/0oh7;->W6(I)V

    iget-object v0, p0, LX/0oh7;->LLJJJIL:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/0oh7;->LLJILJILJ:LX/0D0r;

    const/16 v3, 0x8

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LX/0oh7;->LLJILJILJ:LX/0D0r;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_5

    invoke-static {v0, v1}, LX/0X3I;->h6(LX/0D0r;F)V

    :cond_5
    iget-object v0, p0, LX/0oh7;->LLJILJILJ:LX/0D0r;

    if-eqz v0, :cond_6

    invoke-static {v0, v1}, LX/0X3I;->H6(LX/0D0r;F)V

    :cond_6
    iget-object v1, p0, LX/0oh7;->LLJILLL:LX/12nN;

    if-eqz v1, :cond_7

    const v0, 0x7f080023

    invoke-static {v0}, LX/0cwH;->LJI(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    iget-object v4, p0, LX/0oh7;->LLJ:LX/12nN;

    if-eqz v4, :cond_8

    iget-object v0, p0, LX/0oh7;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06006b

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_8
    iget-object v0, p0, LX/0oh7;->LLJJJJ:LX/0e6W;

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0e6W;->LJJIFFI()Z

    move-result v0

    if-ne v0, v1, :cond_b

    :cond_9
    :goto_0
    iget-object v0, p0, LX/0oh7;->LLJJJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_a
    :goto_1
    iput-boolean v2, p0, LX/0oh7;->LLJJLIIIJLLLLLLLZ:Z

    return-void

    :cond_b
    iget-object v0, p0, LX/0oh7;->LLJJJJ:LX/0e6W;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0e6W;->LJIJ()Z

    move-result v0

    if-ne v0, v1, :cond_c

    goto :goto_0

    :cond_c
    sget-object v0, LX/0dzR;->LIZ:Lcom/bytedance/android/livesdk/gift/model/GiftsInfo$LevelUpGiftInfo;

    iget-object v0, p0, LX/0oh7;->LLJJJJ:LX/0e6W;

    invoke-static {v0}, LX/0dzR;->LIZLLL(LX/0e6W;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/0oh7;->LLJJJJ:LX/0e6W;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0e6W;->LJIL()Z

    move-result v0

    if-ne v0, v1, :cond_d

    goto :goto_0

    :cond_d
    iget-object v0, p0, LX/0oh7;->LLJJJJ:LX/0e6W;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0e6W;->LJIILLIIL()Z

    move-result v0

    if-ne v0, v1, :cond_e

    goto :goto_0

    :cond_e
    iget-object v0, p0, LX/0oh7;->LLJJJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_1
.end method

.method public P6(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 7

    invoke-virtual {p0}, LX/0oh7;->c7()V

    iget-object v3, p0, LX/0oh7;->LLJJIJIIJIL:LX/12nN;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    if-eqz p1, :cond_27

    const-class v0, Lcom/bytedance/android/livesdk/BatchBannerVisibilityChannel;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    const v0, 0x7f1269f3

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, LX/0oh7;->LLJILJILJ:LX/0D0r;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0oh7;->LLJJJJ:LX/0e6W;

    const/4 v5, 0x1

    if-eqz v0, :cond_26

    invoke-virtual {v0}, LX/0e6W;->LJIILL()Z

    move-result v0

    if-nez v0, :cond_26

    const/4 v0, 0x1

    :goto_1
    const/16 v3, 0x8

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0oh7;->LLJIJIL:LX/0D0r;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/0oh7;->LLILLIZIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/0oh7;->LLILLL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_4
    invoke-virtual {p0, v2}, LX/0oh7;->W6(I)V

    iget-object v0, p0, LX/0oh7;->LLJJJJ:LX/0e6W;

    const/4 v4, 0x0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, LX/0e6W;->LJFF()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0ohB;->LIZLLL(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0oh7;->LLJLLIL:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_24

    iget-object v1, p0, LX/0oh7;->LLJ:LX/12nN;

    iget-object v0, p0, LX/0oh7;->LLJI:LX/12nN;

    invoke-static {v1, v0}, LX/0ohB;->LIZ(Landroid/view/View;LX/12nN;)Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, LX/0oh7;->LLJLLIL:Landroid/animation/AnimatorSet;

    :goto_3
    iget-object v0, p0, LX/0oh7;->LLJLLIL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_5
    iget-object v0, p0, LX/0oh7;->LLJJJJ:LX/0e6W;

    if-eqz v0, :cond_23

    iget-boolean v0, v0, LX/0e6W;->LJIJ:Z

    if-ne v0, v5, :cond_23

    iget-object v0, p0, LX/0oh7;->LLJJJIL:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :goto_4
    iget-object v0, p0, LX/0oh7;->LLIZLLLIL:LX/12nN;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    iget-object v1, p0, LX/0oh7;->LLJILLL:LX/12nN;

    if-eqz v1, :cond_7

    const v0, 0x7f080021

    invoke-static {v0}, LX/0cwH;->LJI(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    iget-object v6, p0, LX/0oh7;->LLJ:LX/12nN;

    if-eqz v6, :cond_8

    iget-object v0, p0, LX/0oh7;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060069

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_8
    iget-object v0, p0, LX/0oh7;->LLJJJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_9
    iget-object v0, p0, LX/0oh7;->LLJJJJJIL:LX/0ogg;

    if-eqz v0, :cond_22

    invoke-interface {v0}, LX/0ogg;->LJFF()Z

    move-result v0

    if-ne v0, v5, :cond_22

    const/4 v0, 0x1

    :goto_5
    const/4 v3, 0x4

    if-eqz v0, :cond_12

    iget-object v1, p0, LX/0oh7;->LLJJIJIL:LX/12nN;

    if-eqz v1, :cond_a

    invoke-virtual {p0, v2}, LX/0oh7;->J6(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_a
    iget-object v0, p0, LX/0oh7;->LLJJIJIIJIL:LX/12nN;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_b
    iget-object v0, p0, LX/0oh7;->LLJJIJI:LX/12nN;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_c
    :goto_6
    iget-boolean v0, p0, LX/0oh7;->LLJJJJLIIL:Z

    if-eqz v0, :cond_f

    iget-boolean v0, p0, LX/0oh7;->LLJJL:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/0oh7;->LLJJIJIL:LX/12nN;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_d
    iget-object v0, p0, LX/0oh7;->LLJJIJIIJIL:LX/12nN;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_e
    iget-boolean v0, p0, LX/0oh7;->LLJJL:Z

    if-nez v0, :cond_f

    iget-object v0, p0, LX/0oh7;->LLJJIJIIJIL:LX/12nN;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    return-void

    :cond_10
    iget-object v0, p0, LX/0oh7;->LLJJIJIL:LX/12nN;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_11
    iget-object v0, p0, LX/0oh7;->LLJJIJIIJIL:LX/12nN;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_12
    iget-object v0, p0, LX/0oh7;->LLJJJJ:LX/0e6W;

    if-eqz v0, :cond_1d

    iget-object v1, v0, LX/0e6W;->LJII:Ljava/lang/String;

    if-eqz v1, :cond_1d

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v5, :cond_1d

    iget-object v0, p0, LX/0oh7;->LLJJJJ:LX/0e6W;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, LX/0e6W;->LJIJJLI()Z

    move-result v0

    if-ne v0, v5, :cond_19

    :cond_13
    :goto_7
    iget-object v1, p0, LX/0oh7;->LLJJIJIL:LX/12nN;

    if-eqz v1, :cond_14

    invoke-virtual {p0, v2}, LX/0oh7;->J6(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_14
    iget-object v0, p0, LX/0oh7;->LLJJJJ:LX/0e6W;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/0e6W;->LJIIZILJ()Z

    move-result v0

    if-ne v0, v5, :cond_17

    sget-object v0, LX/0dzR;->LIZ:Lcom/bytedance/android/livesdk/gift/model/GiftsInfo$LevelUpGiftInfo;

    iget-object v0, p0, LX/0oh7;->LLJJJJ:LX/0e6W;

    invoke-static {v0}, LX/0dzR;->LIZJ(LX/0e6W;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v1, p0, LX/0oh7;->LLJJIJIL:LX/12nN;

    if-eqz v1, :cond_15

    const v0, 0x7f041bef

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    :cond_15
    iget-object v0, p0, LX/0oh7;->LLJJIJIL:LX/12nN;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_16
    iget-object v4, p0, LX/0oh7;->LLJJIJIL:LX/12nN;

    if-eqz v4, :cond_17

    iget-object v0, p0, LX/0oh7;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060ed3

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_17
    iget-object v0, p0, LX/0oh7;->LLJJIJIIJIL:LX/12nN;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_18
    iget-object v0, p0, LX/0oh7;->LLJJIJI:LX/12nN;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_6

    :cond_19
    sget-object v0, LX/0dzR;->LIZ:Lcom/bytedance/android/livesdk/gift/model/GiftsInfo$LevelUpGiftInfo;

    iget-object v0, p0, LX/0oh7;->LLJJJJ:LX/0e6W;

    invoke-static {v0}, LX/0dzR;->LIZJ(LX/0e6W;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, LX/0oh7;->LLJJJJ:LX/0e6W;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, LX/0e6W;->LJJIII()Z

    move-result v0

    if-ne v0, v5, :cond_1a

    const-class v0, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;->PK()LX/0dtd;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget v1, v0, LX/0dtd;->LJFF:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1a

    goto/16 :goto_7

    :cond_1a
    iget-object v0, p0, LX/0oh7;->LLJJIJIIJIL:LX/12nN;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1b
    iget-object v1, p0, LX/0oh7;->LLJJIJIL:LX/12nN;

    if-eqz v1, :cond_1c

    invoke-virtual {p0, v3}, LX/0oh7;->J6(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1c
    iget-object v0, p0, LX/0oh7;->LLJJIJI:LX/12nN;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_6

    :cond_1d
    iget-object v0, p0, LX/0oh7;->LLJJIJI:LX/12nN;

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1e
    iget-object v0, p0, LX/0oh7;->LLJJIJIIJIL:LX/12nN;

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1f
    iget-object v1, p0, LX/0oh7;->LLJJIJIL:LX/12nN;

    if-eqz v1, :cond_20

    invoke-virtual {p0, v3}, LX/0oh7;->J6(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_20
    iget-object v1, p0, LX/0oh7;->LLJJIJI:LX/12nN;

    if-eqz v1, :cond_c

    iget-object v0, p0, LX/0oh7;->LLJJJJ:LX/0e6W;

    if-eqz v0, :cond_21

    iget-object v4, v0, LX/0e6W;->LJII:Ljava/lang/String;

    :cond_21
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_22
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_23
    iget-object v0, p0, LX/0oh7;->LLJJJIL:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto/16 :goto_4

    :cond_24
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    goto/16 :goto_3

    :cond_25
    move-object v0, v4

    goto/16 :goto_2

    :cond_26
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_27
    const v0, 0x7f1250d8

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public R6()V
    .locals 3

    iget-object v2, p0, LX/0oh7;->LL:Landroid/view/View;

    new-instance v1, LX/0qdz;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/0qdz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    return-void
.end method

.method public U6()V
    .locals 5

    iget-object v0, p0, LX/0oh7;->LLJJJJ:LX/0e6W;

    const/4 v3, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0e6W;->LIZLLL()I

    move-result v1

    :goto_0
    const v0, 0x7f110194

    invoke-static {v0, v1}, LX/0cwH;->LJIIL(II)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0oh7;->LLJJJJ:LX/0e6W;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0e6W;->LIZLLL()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "{number}"

    invoke-static {v2, v0, v1, v3}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0oh7;->LLJ:LX/12nN;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, LX/0oh7;->LLJ:LX/12nN;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_1
    iget-object v0, p0, LX/0oh7;->LLJILLL:LX/12nN;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, LX/0oh7;->LLJILLL:LX/12nN;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_3
    iget-object v0, p0, LX/0oh7;->LLIZLLLIL:LX/12nN;

    const/4 v3, 0x2

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_4
    iget-object v1, p0, LX/0oh7;->LLJIJIL:LX/0D0r;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/0oh7;->LLJJJJ:LX/0e6W;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0e6W;->LJIIIZ()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v0, p0, LX/0oh7;->LLJIJIL:LX/0D0r;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_6
    iget-object v1, p0, LX/0oh7;->LLJILJILJ:LX/0D0r;

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/0oh7;->LLJJJJ:LX/0e6W;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0e6W;->LJIIIZ()Ljava/lang/String;

    move-result-object v2

    :cond_7
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v0, p0, LX/0oh7;->LLJILJILJ:LX/0D0r;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_9
    iget-object v0, p0, LX/0oh7;->LLJJIJIIJIL:LX/12nN;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_a
    iget-object v0, p0, LX/0oh7;->LLILLIZIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_b
    return-void

    :cond_c
    move-object v0, v2

    goto :goto_2

    :cond_d
    const/4 v0, 0x0

    goto :goto_1

    :cond_e
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final W6(I)V
    .locals 5

    const/4 v4, 0x0

    const/16 v3, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-nez p1, :cond_9

    iget-object v0, p0, LX/0oh7;->LLJJIII:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0oh7;->LLJJIJIIJIL:LX/12nN;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0oh7;->LLJ:LX/12nN;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/0oh7;->LLJI:LX/12nN;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/0oh7;->LLJI:LX/12nN;

    if-eqz v0, :cond_4

    invoke-static {v0, v4}, LX/0X3I;->f1(LX/12nN;F)V

    :cond_4
    iget-object v0, p0, LX/0oh7;->LLIZLLLIL:LX/12nN;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    iget-object v0, p0, LX/0oh7;->LLJILLL:LX/12nN;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    iget-object v0, p0, LX/0oh7;->LLJJIJI:LX/12nN;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    iget-object v1, p0, LX/0oh7;->LLJJIJIL:LX/12nN;

    if-eqz v1, :cond_8

    invoke-virtual {p0, v2}, LX/0oh7;->J6(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_8
    return-void

    :cond_9
    iget-object v0, p0, LX/0oh7;->LLJJIII:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_a
    iget-object v0, p0, LX/0oh7;->LLJJIJIIJIL:LX/12nN;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_b
    iget-object v0, p0, LX/0oh7;->LLJ:LX/12nN;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_c
    iget-object v0, p0, LX/0oh7;->LLJI:LX/12nN;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_d
    iget-object v0, p0, LX/0oh7;->LLJI:LX/12nN;

    if-eqz v0, :cond_e

    invoke-static {v0, v4}, LX/0X3I;->f1(LX/12nN;F)V

    :cond_e
    iget-object v0, p0, LX/0oh7;->LLIZLLLIL:LX/12nN;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_f
    iget-object v0, p0, LX/0oh7;->LLJILLL:LX/12nN;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_10
    iget-object v0, p0, LX/0oh7;->LLJJIJI:LX/12nN;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_11
    iget-object v1, p0, LX/0oh7;->LLJJIJIL:LX/12nN;

    if-eqz v1, :cond_8

    invoke-virtual {p0, v2}, LX/0oh7;->J6(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final Z6(LX/0e6W;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0e6W<",
            "+",
            "LX/01zO;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-boolean v1, p1, LX/0e6W;->LJIILJJIL:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, LX/0e6W;->LJIIIZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0oh7;->LLIZLLLIL:LX/12nN;

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0e6W;->LJIIIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0oh7;->LLIZLLLIL:LX/12nN;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LX/0e6W;->LJIIIZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    const-string v0, ""

    goto :goto_0
.end method

.method public b7()V
    .locals 8

    iget-object v0, p0, LX/0oh7;->LLILL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0oh7;->LLLFF:Z

    iget-object v1, p0, LX/0oh7;->LLJJJJJIL:LX/0ogg;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0oh7;->LLJJJJ:LX/0e6W;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0e6W;->LJI()J

    move-result-wide v3

    :goto_0
    iget-object v5, p0, LX/0oh7;->LL:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v2

    iget-boolean v7, p0, LX/0oh7;->LLLF:Z

    new-instance v6, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x6ec

    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0oh7;I)V

    invoke-interface/range {v1 .. v7}, LX/0ogg;->LIZIZ(IJLandroid/view/View;Lkotlin/jvm/internal/AwS501S0100000_25;Z)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v3, 0x0

    goto :goto_0
.end method

.method public c7()V
    .locals 10

    iget-object v1, p0, LX/0oh7;->LLJJJJ:LX/0e6W;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0e6W;->LJ:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz v1, :cond_1

    iget-object v3, v1, LX/0e6W;->LIZIZ:LX/01zO;

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    instance-of v0, v3, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_7

    check-cast v3, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v3, :cond_8

    iget-object v2, v3, Lcom/bytedance/android/livesdk/model/Gift;->previewImage:Lcom/bytedance/android/live/base/model/ImageModel;

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/0e6W;->LJIILL()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    if-eqz v2, :cond_2

    if-eqz v3, :cond_3

    iget-wide v0, v3, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    :goto_2
    invoke-virtual {p0, v0, v1, v2}, LX/0oh7;->L6(JLcom/bytedance/android/live/base/model/ImageModel;)V

    :cond_2
    return-void

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_5

    iget-object v4, v3, Lcom/bytedance/android/livesdk/model/Gift;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    :cond_5
    iget-object v1, p0, LX/0oh7;->LLJJJJ:LX/0e6W;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/0e6W;->LJFF:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_6

    if-eqz v1, :cond_2

    iget-object v4, v1, LX/0e6W;->LJFF:Lcom/bytedance/android/live/base/model/ImageModel;

    :cond_6
    if-eqz v4, :cond_2

    invoke-static {}, LX/0cWl;->LIZJ()I

    move-result v5

    iget-object v3, p0, LX/0oh7;->LLJILJILJ:LX/0D0r;

    const v7, 0x7f041b60

    new-instance v8, LX/0ogZ;

    invoke-direct {v8, p0}, LX/0ogZ;-><init>(LX/0oh7;)V

    const/16 v9, 0x10

    move v6, v5

    invoke-static/range {v3 .. v9}, LX/0cWl;->LIZLLL(Landroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;IIILX/05Rk;I)V

    return-void

    :cond_7
    move-object v3, v4

    :cond_8
    move-object v2, v4

    goto :goto_1
.end method

.method public final d7(Lcom/bytedance/android/live/base/model/ImageModel;)V
    .locals 8

    move-object v2, p1

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0oh7;->LLILLIZIL:Landroid/widget/ImageView;

    const/4 v3, 0x0

    new-instance v6, LX/0Zhn;

    const/4 v0, 0x1

    invoke-direct {v6, p0, v0}, LX/0Zhn;-><init>(Ljava/lang/Object;I)V

    const/16 v7, 0x3c

    move v4, v3

    move v5, v3

    invoke-static/range {v1 .. v7}, LX/0cWl;->LIZLLL(Landroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;IIILX/05Rk;I)V

    :cond_0
    return-void
.end method

.method public z6(ILX/0oz0;)V
    .locals 3

    iget-object v2, p0, LX/0oh7;->LL:Landroid/view/View;

    new-instance v1, LY/ATListenerS400S0100000_25;

    const/4 v0, 0x6

    invoke-direct {v1, p2, v0}, LY/ATListenerS400S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
