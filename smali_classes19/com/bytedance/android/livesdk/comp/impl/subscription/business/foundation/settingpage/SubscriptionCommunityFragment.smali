.class public final Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;
.super Lcom/bytedance/android/livesdk/LiveDialogFragment;
.source "SourceFile"

# interfaces
.implements LX/0cvc;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9KyohOWE6JTUgZzwmKjYvOyYjPCwjJ2ExPTYlHELIOSJyogO2sqJjo9LCQ4ICA9ZjYpPTs6JiI8KCg2ZhY5KzwwOiw8PSY8JgYjJCImJiw4MAkhKSIhLCEn"


# instance fields
.field public LL:LX/0rBl;

.field public LLILIL:Landroid/widget/LinearLayout;

.field public LLILL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLILLIZIL:LX/12nN;

.field public LLILLJJLI:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLILZ:LX/0CU3;

.field public LLILZIL:Landroid/widget/LinearLayout;

.field public LLILZLL:LX/12nN;

.field public LLIZ:LX/0d2z;

.field public LLIZLLLIL:LX/12nN;

.field public LLJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLJI:LX/137w;

.field public LLJIJIL:LX/12va;

.field public LLJILJIL:LX/0cvT;

.field public LLJILJILJ:Landroid/view/ViewGroup;

.field public LLJILLL:Landroid/view/ViewGroup;

.field public LLJJ:Landroid/view/View;

.field public LLJJI:Landroid/widget/ProgressBar;

.field public LLJJIII:LX/12nN;

.field public LLJJIJI:LX/12nN;

.field public LLJJIJIIJIL:Landroid/view/ViewGroup;

.field public LLJJIJIL:Landroid/view/ViewGroup;

.field public LLJJJ:Landroid/view/ViewGroup;

.field public LLJJJIL:Landroid/view/ViewGroup;

.field public LLJJJJ:LX/12nN;

.field public LLJJJJJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLJJJJLIIL:Landroid/view/ViewGroup;

.field public LLJJL:LX/12nN;

.field public LLJJLIIIJLLLLLLLZ:Z

.field public LLJL:Landroid/view/ViewGroup;

.field public LLJLIL:LX/12nN;

.field public LLJLILLLLZIIL:Landroid/view/ViewGroup;

.field public LLJLL:LX/12q2;

.field public LLJLLIL:Landroid/view/ViewGroup;

.field public LLJLLL:LX/12nN;

.field public LLJZ:Landroid/view/ViewGroup;

.field public LLJZIJLIL:I

.field public LLL:Landroidx/fragment/app/FragmentManager;

.field public LLLF:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public LLLFF:LX/0cvF;

.field public LLLFFI:LX/0aEi;

.field public LLLFZ:J

.field public LLLI:Ljava/lang/String;

.field public LLLII:Z

.field public final LLLIIII:LX/0cvg;

.field public final LLLIIIIL:LX/06S1;

.field public final LLLIIIL:LX/0cve;

.field public LLLIIL:Landroid/view/ViewGroup;

.field public LLLIILIL:LX/12nN;

.field public LLLIL:LX/0D2z;

.field public LLLILZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLLILZJ:Landroid/view/ViewGroup;

.field public LLLILZLLLI:LX/12nN;

.field public LLLIZZ:LX/12nN;

.field public LLLJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLLJIL:Landroid/view/ViewGroup;

.field public LLLJL:LX/12nN;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLLI:Ljava/lang/String;

    new-instance v0, LX/0cvg;

    invoke-direct {v0}, LX/0cvg;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLLIIII:LX/0cvg;

    new-instance v0, LX/06S1;

    invoke-direct {v0}, LX/06S1;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLLIIIIL:LX/06S1;

    new-instance v0, LX/0cve;

    invoke-direct {v0}, LX/0cve;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLLIIIL:LX/0cve;

    return-void
.end method


# virtual methods
.method public final JN(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLLF:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-string v3, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v3

    :cond_1
    const-string v0, "room_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLLF:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    const-string v0, "anchor_id"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLLI:Ljava/lang/String;

    :cond_3
    const-string v0, "show_entrance"

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLLF:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSubscribeInfo()Lcom/bytedance/android/live/base/model/user/SubscribeInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/SubscribeInfo;->isSubscribed()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    const-string v1, "1"

    :goto_0
    const-string v0, "is_subscribe"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "previous_page_name"

    const-string v0, "subscription_management_popup"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_4
    const-string v1, "0"

    goto :goto_0
.end method

.method public final LN()Ljava/lang/String;
    .locals 3

    const-class v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-interface {v0}, Lcom/bytedance/android/live/function/IRoomFunctionService;->LD()LX/0cRq;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLLF:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    :goto_0
    invoke-virtual {v2, v0, v1}, LX/0cRq;->LIZLLL(J)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "emote_poll"

    return-object v0

    :cond_2
    const-string v0, "quick_gift_poll"

    return-object v0

    :cond_3
    const-string v0, "text_gift_poll"

    return-object v0

    :cond_4
    const-string v0, "text_poll"

    return-object v0

    :cond_5
    const-string v0, "quick_poll"

    return-object v0
.end method

.method public final NN()I
    .locals 3

    const-class v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-interface {v0}, Lcom/bytedance/android/live/function/IRoomFunctionService;->LD()LX/0cRq;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLLF:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    :goto_0
    invoke-virtual {v2, v0, v1}, LX/0cRq;->LJIIIZ(J)Z

    move-result v0

    return v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final ON()LX/0CU3;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLILZ:LX/0CU3;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b728c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0CU3;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLILZ:LX/0CU3;

    :cond_0
    check-cast v1, LX/0CU3;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final SN()V
    .locals 24

    move-object/from16 v4, p0

    iget-object v3, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLLFF:LX/0cvF;

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v10, 0x0

    if-eqz v5, :cond_1

    const-class v0, Lcom/bytedance/android/live/browser/IHybridStorageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/browser/IHybridStorageService;

    iget-object v1, v3, LX/0cvF;->LIZ:Lwebcast/api/sub/PerksPinPanel;

    const-string v0, "subscription_pin_card_info"

    invoke-interface {v2, v5, v1, v0, v10}, Lcom/bytedance/android/live/browser/IHybridStorageService;->TH(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->WN(Z)V

    iget-object v12, v3, LX/0cvF;->LJIIIZ:Lcom/bytedance/android/livesdk/subscribe/model/SubLiveBanner;

    const/4 v2, 0x0

    if-eqz v12, :cond_3

    iget-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLIZ:LX/0d2z;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    const/high16 v11, 0x41000000    # 8.0f

    iget-object v13, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLIZ:LX/0d2z;

    iget-object v14, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLJI:LX/137w;

    iget-object v15, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLIZLLLIL:LX/12nN;

    iget-object v6, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    new-instance v1, LX/0cvU;

    invoke-direct {v1, v4}, LX/0cvU;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;)V

    new-instance v0, LX/0d2y;

    invoke-direct {v0, v12}, LX/0d2y;-><init>(Lcom/bytedance/android/livesdk/subscribe/model/SubLiveBanner;)V

    move-object/from16 v18, v0

    move-object/from16 v16, v6

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v18}, LX/0d2w;->LIZJ(FLcom/bytedance/android/livesdk/subscribe/model/SubLiveBanner;LX/0d2z;LX/137w;LX/12nN;Lcom/bytedance/android/live/design/view/icon/LiveIconView;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_3
    iget-object v0, v3, LX/0cvF;->LIZIZ:Lwebcast/api/sub/Tip;

    const/4 v7, 0x2

    const-string v11, ""

    if-eqz v0, :cond_13

    iget v0, v0, Lwebcast/api/sub/Tip;->tipType:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_4

    sget-object v0, LX/0cfG;->ac:LX/0p2Z;

    invoke-virtual {v0}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v6

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v8, LX/0cfG;->bc:LX/0p2Z;

    invoke-virtual {v8}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v0, 0xa

    if-ge v6, v0, :cond_12

    :goto_0
    add-int/lit8 v0, v6, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, v3, LX/0cvF;->LIZIZ:Lwebcast/api/sub/Tip;

    iget v0, v0, Lwebcast/api/sub/Tip;->tipType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v0, v3, LX/0cvF;->LIZIZ:Lwebcast/api/sub/Tip;

    iget-object v0, v0, Lwebcast/api/sub/Tip;->tipAction:Lwebcast/api/sub/TipAction;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lwebcast/api/sub/TipAction;->LIZ()Ljava/lang/String;

    move-result-object v8

    :goto_1
    iget-object v0, v3, LX/0cvF;->LIZIZ:Lwebcast/api/sub/Tip;

    iget-object v0, v0, Lwebcast/api/sub/Tip;->tipAction:Lwebcast/api/sub/TipAction;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lwebcast/api/sub/TipAction;->LIZLLL()Ljava/lang/String;

    move-result-object v6

    :goto_2
    const-string v0, "livesdk_anchor_subscription_page_tips_show"

    invoke-virtual {v4, v9, v0, v8, v6}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->TN(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLLIIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_5
    iget-object v6, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLLILZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v6, :cond_6

    new-instance v0, LX/0cvI;

    invoke-direct {v0, v4, v3}, LX/0cvI;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;LX/0cvF;)V

    invoke-static {v6, v0}, LX/0X3I;->R3(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/View$OnClickListener;)V

    :cond_6
    iget-object v13, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLLIILIL:LX/12nN;

    if-eqz v13, :cond_15

    iget-object v0, v3, LX/0cvF;->LIZIZ:Lwebcast/api/sub/Tip;

    iget-object v0, v0, Lwebcast/api/sub/Tip;->tipAction:Lwebcast/api/sub/TipAction;

    if-eqz v0, :cond_9

    iget v0, v0, Lwebcast/api/sub/TipAction;->displayType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    const/16 v12, 0x1f4

    const/16 v9, 0x21

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_f

    iget-object v0, v3, LX/0cvF;->LIZIZ:Lwebcast/api/sub/Tip;

    iget-object v0, v0, Lwebcast/api/sub/Tip;->tipAction:Lwebcast/api/sub/TipAction;

    if-eqz v0, :cond_8

    iget-object v14, v0, Lwebcast/api/sub/TipAction;->title:Ljava/lang/String;

    :goto_4
    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v0, v3, LX/0cvF;->LIZIZ:Lwebcast/api/sub/Tip;

    iget-object v0, v0, Lwebcast/api/sub/Tip;->tipText:Ljava/lang/String;

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v0, " "

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v8, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, v3, LX/0cvF;->LIZIZ:Lwebcast/api/sub/Tip;

    iget-object v0, v0, Lwebcast/api/sub/Tip;->tipText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v6, v0, 0x1

    new-instance v1, LX/0cvV;

    invoke-direct {v1, v4, v3}, LX/0cvV;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;LX/0cvF;)V

    if-eqz v14, :cond_7

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    :goto_5
    add-int/2addr v0, v6

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    goto :goto_5

    :cond_8
    move-object v14, v10

    goto :goto_4

    :cond_9
    move-object v0, v10

    goto :goto_3

    :cond_a
    move-object v6, v11

    goto :goto_2

    :cond_b
    move-object v8, v11

    goto :goto_1

    :cond_c
    const/4 v6, 0x0

    goto/16 :goto_0

    :goto_6
    :try_start_0
    invoke-virtual {v8, v1, v6, v0, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    const v0, 0x7f061c1c

    invoke-static {v0, v15}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    if-eqz v14, :cond_d

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    :goto_7
    add-int/2addr v0, v6

    goto :goto_8

    :cond_d
    const/4 v0, 0x0

    goto :goto_7

    :goto_8
    :try_start_1
    invoke-virtual {v8, v1, v6, v0, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    if-eqz v14, :cond_e

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    :goto_9
    add-int/2addr v0, v6

    invoke-static {v8, v6, v0, v9, v12}, LX/0d4h;->LJIIIIZZ(Landroid/text/Spannable;IIII)V

    invoke-virtual {v13, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLLIILIL:LX/12nN;

    if-eqz v1, :cond_15

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_b

    :cond_e
    const/4 v0, 0x0

    goto :goto_9

    :cond_f
    new-instance v8, Landroid/text/SpannableStringBuilder;

    iget-object v0, v3, LX/0cvF;->LIZIZ:Lwebcast/api/sub/Tip;

    iget-object v0, v0, Lwebcast/api/sub/Tip;->tipText:Ljava/lang/String;

    invoke-direct {v8, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    :try_start_2
    iget-object v0, v3, LX/0cvF;->LIZIZ:Lwebcast/api/sub/Tip;

    iget-object v0, v0, Lwebcast/api/sub/Tip;->tipAction:Lwebcast/api/sub/TipAction;

    if-eqz v0, :cond_10

    iget-object v6, v0, Lwebcast/api/sub/TipAction;->actionExtraInfo:Ljava/util/Map;

    const-string v0, "perkName"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_11

    :cond_10
    move-object v6, v11

    :cond_11
    iget-object v0, v3, LX/0cvF;->LIZIZ:Lwebcast/api/sub/Tip;

    iget-object v0, v0, Lwebcast/api/sub/Tip;->tipText:Ljava/lang/String;

    if-eqz v0, :cond_14

    invoke-static {v0, v6, v2, v2, v1}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    if-ltz v1, :cond_14

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v8, v1, v0, v9, v12}, LX/0d4h;->LJIIIIZZ(Landroid/text/Spannable;IIII)V

    goto :goto_a
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_12
    iget-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLLIIL:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto :goto_c

    :cond_13
    iget-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLLIIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto :goto_c

    :catch_0
    :cond_14
    :goto_a
    invoke-virtual {v13, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_15
    :goto_b
    iget-object v6, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLLIL:LX/0D2z;

    if-eqz v6, :cond_17

    iget-object v0, v3, LX/0cvF;->LIZIZ:Lwebcast/api/sub/Tip;

    iget-object v0, v0, Lwebcast/api/sub/Tip;->tipAction:Lwebcast/api/sub/TipAction;

    if-eqz v0, :cond_16

    iget v0, v0, Lwebcast/api/sub/TipAction;->displayType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_16

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v5, :cond_23

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_23

    :cond_16
    invoke-static {v6}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_17
    :goto_c
    iget-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLLILZJ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_18
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v6

    instance-of v0, v6, Ljava/text/DecimalFormat;

    if-eqz v0, :cond_22

    check-cast v6, Ljava/text/DecimalFormat;

    if-eqz v6, :cond_22

    const-string v0, "#,###"

    invoke-virtual {v6, v0}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    :goto_d
    iget-object v0, v3, LX/0cvF;->LIZJ:Ljava/util/List;

    const-wide/16 v14, 0x0

    if-eqz v0, :cond_26

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_19
    :goto_e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lwebcast/api/sub/SubscriberCountInfo;

    iget v0, v12, Lwebcast/api/sub/SubscriberCountInfo;->countType:I

    if-eqz v0, :cond_1f

    if-eq v0, v5, :cond_1b

    if-ne v0, v7, :cond_19

    iget-object v8, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLLJL:LX/12nN;

    if-eqz v8, :cond_19

    if-eqz v6, :cond_1a

    iget-wide v0, v12, Lwebcast/api/sub/SubscriberCountInfo;->count:J

    invoke-virtual {v6, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    :goto_f
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_e

    :cond_1a
    move-object v0, v10

    goto :goto_f

    :cond_1b
    iget-object v8, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLLIZZ:LX/12nN;

    if-eqz v8, :cond_1c

    if-eqz v6, :cond_1e

    iget-wide v0, v12, Lwebcast/api/sub/SubscriberCountInfo;->count:J

    invoke-virtual {v6, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    :goto_10
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1c
    iget-object v9, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLLJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v9, :cond_19

    iget-wide v0, v12, Lwebcast/api/sub/SubscriberCountInfo;->count:J

    cmp-long v8, v0, v14

    if-lez v8, :cond_1d

    const/4 v0, 0x1

    :goto_11
    invoke-static {v9, v0}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    goto :goto_e

    :cond_1d
    const/4 v0, 0x0

    goto :goto_11

    :cond_1e
    move-object v0, v10

    goto :goto_10

    :cond_1f
    iget-object v8, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLLILZLLLI:LX/12nN;

    if-eqz v8, :cond_20

    if-eqz v6, :cond_21

    iget-wide v0, v12, Lwebcast/api/sub/SubscriberCountInfo;->count:J

    invoke-virtual {v6, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    :goto_12
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_20
    iget-wide v0, v12, Lwebcast/api/sub/SubscriberCountInfo;->count:J

    long-to-int v8, v0

    sput v8, LX/0UPq;->LIZIZ:I

    goto :goto_e

    :cond_21
    move-object v0, v10

    goto :goto_12

    :cond_22
    move-object v6, v10

    goto :goto_d

    :cond_23
    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v0, v3, LX/0cvF;->LIZIZ:Lwebcast/api/sub/Tip;

    iget-object v0, v0, Lwebcast/api/sub/Tip;->tipAction:Lwebcast/api/sub/TipAction;

    if-eqz v0, :cond_25

    iget-object v0, v0, Lwebcast/api/sub/TipAction;->title:Ljava/lang/String;

    :goto_13
    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_24

    const/4 v0, 0x1

    :goto_14
    invoke-virtual {v6, v0}, LX/0D2z;->setButtonVariant(I)V

    new-instance v0, LX/0cva;

    invoke-direct {v0, v4, v3}, LX/0cva;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;LX/0cvF;)V

    invoke-static {v6, v0}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_c

    :cond_24
    const/4 v0, 0x0

    goto :goto_14

    :cond_25
    move-object v0, v10

    goto :goto_13

    :cond_26
    iget-object v1, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLLILZJ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_27

    new-instance v0, LX/0cjo;

    invoke-direct {v0, v4}, LX/0cjo;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;)V

    invoke-static {v1, v0}, LX/0X3I;->z3(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    :cond_27
    sget-object v17, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubScribeGoalShowSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubScribeGoalShowSetting;

    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubScribeGoalShowSetting;->isEnable()Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_8d

    iget-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLJJ:Landroid/view/View;

    if-eqz v0, :cond_28

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_28
    iget-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLJILLL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_29

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_29
    :goto_15
    iget-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLJJIJIIJIL:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v1, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLJJIJIIJIL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2a

    new-instance v0, LX/0cjl;

    invoke-direct {v0, v4}, LX/0cjl;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;)V

    invoke-static {v1, v0}, LX/0X3I;->z3(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    :cond_2a
    iget-object v1, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLJJIJIL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2b

    new-instance v0, LX/0cjj;

    invoke-direct {v0, v4}, LX/0cjj;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;)V

    invoke-static {v1, v0}, LX/0X3I;->z3(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    :cond_2b
    iget-boolean v0, v3, LX/0cvF;->LJIILIIL:Z

    if-eqz v0, :cond_8c

    iget-object v0, v4, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_8c

    invoke-static {v0}, LX/0TxE;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    if-eqz v0, :cond_8c

    invoke-static {v0}, LX/0UAP;->LJIIIIZZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Z

    move-result v0

    if-ne v0, v5, :cond_8c

    move-object v0, v3

    :goto_16
    const-string v9, "room_id"

    const-string v8, "anchor_id"

    if-eqz v0, :cond_2e

    iget-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLJJJ:Landroid/view/ViewGroup;

    invoke-static {v0, v5}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-object v1, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLJJJ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2c

    new-instance v0, LX/06S6;

    invoke-direct {v0, v4}, LX/06S6;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;)V

    invoke-static {v1, v0}, LX/0X3I;->z3(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    :cond_2c
    const-string v0, "livesdk_anchor_queue_entrance"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v6

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v8}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLLF:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :cond_2d
    invoke-virtual {v6, v10, v9}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "queue_source_page"

    const-string v0, "live_detail_subscription"

    invoke-virtual {v6, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "action_type"

    const-string v0, "show"

    invoke-virtual {v6, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2e
    iget-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLLIIII:LX/0cvg;

    iget-object v10, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLJL:Landroid/view/ViewGroup;

    iget-object v7, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLJLIL:LX/12nN;

    iget-object v1, v4, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v6, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLLF:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_8b

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :goto_17
    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->THIRD_PARTY:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-eq v1, v0, :cond_8a

    invoke-static {v10}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :goto_18
    if-eqz v7, :cond_2f

    invoke-static {v6}, LX/0cNB;->LJIILJJIL(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-eqz v0, :cond_89

    const v0, 0x7f12518b

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    :goto_19
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2f
    iget-object v1, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLJL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_30

    new-instance v0, LX/0cjk;

    invoke-direct {v0, v4, v3}, LX/0cjk;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;LX/0cvF;)V

    invoke-static {v1, v0}, LX/0X3I;->z3(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    :cond_30
    iget-object v13, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLLIIIIL:LX/06S1;

    iget-object v1, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLJLILLLLZIIL:Landroid/view/ViewGroup;

    iget-object v12, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLJLL:LX/12q2;

    iget-object v10, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLLF:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v6, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLLI:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v10, :cond_84

    invoke-virtual {v10}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    if-eqz v0, :cond_84

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->enableChat:Z

    if-nez v0, :cond_84

    :cond_31
    invoke-static {v1}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :goto_1a
    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    if-eqz v10, :cond_83

    invoke-virtual {v10}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_83

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSubscribeInfo()Lcom/bytedance/android/live/base/model/user/SubscribeInfo;

    move-result-object v0

    if-eqz v0, :cond_83

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/user/SubscribeInfo;->subSplitStatus:Lwebcast/data/SubSplitStatus;

    :goto_1b
    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->JG1(Lwebcast/data/SubSplitStatus;)Z

    move-result v0

    if-nez v0, :cond_82

    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    sget-object v0, Lcom/bytedance/android/live/base/model/user/User;->subSplitStatus:Lwebcast/data/SubSplitStatus;

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->JG1(Lwebcast/data/SubSplitStatus;)Z

    move-result v0

    if-nez v0, :cond_82

    const/4 v14, 0x0

    :goto_1c
    sget-wide v0, LX/06S1;->LIZJ:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    sub-long/2addr v0, v15

    invoke-static {v10}, LX/0cNB;->LJIILJJIL(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v7

    if-eqz v7, :cond_80

    new-instance v0, LX/0cvb;

    invoke-direct {v0, v14}, LX/0cvb;-><init>(Z)V

    invoke-virtual {v13, v12, v2, v5, v0}, LX/06S1;->LIZIZ(LX/12q2;ZILkotlin/jvm/functions/Function0;)V

    :cond_32
    const/4 v7, 0x0

    :goto_1d
    if-eqz v12, :cond_33

    :goto_1e
    new-instance v0, LX/06S3;

    invoke-direct {v0, v13}, LX/06S3;-><init>(LX/06S1;)V

    invoke-virtual {v12, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, LX/06Ry;

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move-object/from16 v21, v10

    move-object/from16 v22, v6

    move/from16 v23, v14

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v23}, LX/06Ry;-><init>(LX/12q2;LX/06S1;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;Z)V

    invoke-static {v12, v0}, LX/0X3I;->V3(LX/12q2;Landroid/view/View$OnClickListener;)V

    :cond_33
    iget-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLLFFI:LX/0aEi;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_34
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubathonSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubathonSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubathonSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubathonConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubathonConfig;->getEnableEntrance()Z

    move-result v0

    const-string v10, "show_entrance"

    if-eqz v0, :cond_7f

    iget-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLJJJIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_35

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_35
    iget-object v6, v3, LX/0cvF;->LJI:Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail;

    const-string v0, "livesdk_anchor_subathon_icon_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v5

    iget-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLLF:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_7e

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_7e

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1f
    invoke-virtual {v5, v0}, LX/0qns;->LJFF(Ljava/lang/Long;)V

    iget-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLLI:Ljava/lang/String;

    invoke-virtual {v5, v0, v10}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_7d

    iget v0, v6, Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail;->timerStatus:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_20
    invoke-static {v0}, LX/0cvh;->LIZJ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "subathon_status"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0qns;->LIZ()V

    iget-object v1, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLJJJIL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_36

    new-instance v0, LX/0cjp;

    invoke-direct {v0, v4, v3}, LX/0cjp;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;LX/0cvF;)V

    invoke-static {v1, v0}, LX/0X3I;->z3(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    :cond_36
    iget-object v5, v3, LX/0cvF;->LJI:Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail;

    if-eqz v5, :cond_7c

    iget-wide v0, v5, Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail;->remainingTimeS:J

    :goto_21
    iput-wide v0, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLLFZ:J

    if-eqz v5, :cond_79

    iget v1, v5, Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail;->auditStatus:I

    if-eqz v1, :cond_79

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6d

    iget-object v1, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLJJJJ:LX/12nN;

    if-eqz v1, :cond_37

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_37
    iget-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLJJJJJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_38

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_38
    :goto_22
    const/16 v1, 0x8

    :goto_23
    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubScribeGoalShowSetting;->isEnable()Z

    move-result v0

    if-nez v0, :cond_68

    iget-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLJJJJLIIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_39

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_39
    :goto_24
    iget-object v0, v3, LX/0cvF;->LJIIIIZZ:Lcom/bytedance/android/livesdk/subscribe/model/gift/SubGifInfo;

    if-eqz v0, :cond_67

    iget-boolean v1, v0, Lcom/bytedance/android/livesdk/subscribe/model/gift/SubGifInfo;->showEntrance:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_67

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveShowGiftSubSwitch;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/subscription/LiveShowGiftSubSwitch;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveShowGiftSubSwitch;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_67

    iget-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLJLLIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3a

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_3a
    :goto_25
    iget-object v0, v3, LX/0cvF;->LJIIIIZZ:Lcom/bytedance/android/livesdk/subscribe/model/gift/SubGifInfo;

    if-eqz v0, :cond_66

    iget v0, v0, Lcom/bytedance/android/livesdk/subscribe/model/gift/SubGifInfo;->subGiftNum:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_26
    iget-object v1, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLJLLL:LX/12nN;

    if-eqz v1, :cond_3b

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3b
    const-string v0, "livesdk_subscription_gift_sub_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v6

    iget-object v0, v4, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v6, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLLF:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_65

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_27
    invoke-virtual {v6, v0, v9}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLLI:Ljava/lang/String;

    invoke-virtual {v6, v0, v10}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0, v8}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0qns;->LIZ()V

    iget-object v1, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLJLLIL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3c

    new-instance v0, LX/0cji;

    invoke-direct {v0, v5, v4, v3}, LX/0cji;-><init>(Ljava/lang/Integer;Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;LX/0cvF;)V

    invoke-static {v1, v0}, LX/0X3I;->z3(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    :cond_3c
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v0

    invoke-interface {v0}, LX/0d2Z;->getSecUid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sec_anchor_id"

    invoke-static {v0, v1, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v5, 0x7f0b728b

    if-nez v1, :cond_3d

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_64

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_28
    move-object v0, v1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_3d
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v1}, LX/0X3I;->LJLILLLLZI(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v1, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_3e

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_63

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_29
    move-object v0, v1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_3e
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, LX/06Rm;

    invoke-direct {v0, v4, v6}, LX/06Rm;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;Landroid/os/Bundle;)V

    invoke-static {v1, v0}, LX/0X3I;->M3(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->ON()LX/0CU3;

    move-result-object v13

    iget-object v0, v3, LX/0cvF;->LJIIL:Lcom/bytedance/android/livesdk/chatroom/api/RedDot;

    if-eqz v0, :cond_61

    iget-wide v5, v0, Lcom/bytedance/android/livesdk/chatroom/api/RedDot;->spaceRedDot:J

    const-wide/16 v0, 0x0

    cmp-long v12, v5, v0

    if-lez v12, :cond_62

    const/4 v5, 0x0

    :goto_2a
    invoke-static {v5, v13}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->ON()LX/0CU3;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_60

    const/4 v14, 0x1

    :goto_2b
    iget-object v13, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLLI:Ljava/lang/String;

    const-string v5, "livesdk_anchor_subscription_space_button_show"

    invoke-static {v5}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v12

    const-string v6, "subonly_reddot"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v12, v5, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v5

    invoke-interface {v5}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v5

    invoke-interface {v5}, LX/0d2Z;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5, v8}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "space_show_entrance"

    invoke-virtual {v12, v13, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, LX/0qns;->LIZ()V

    iget-object v13, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLLF:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v13, :cond_3f

    iget-object v5, v13, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->mRoomAuthStatus:Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    if-eqz v5, :cond_3f

    iget-wide v0, v5, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->emotepoll:J

    :cond_3f
    const-wide/16 v5, 0x1

    cmp-long v12, v0, v5

    const-string v6, "anchor"

    const-string v5, "user_type"

    if-nez v12, :cond_42

    if-eqz v13, :cond_5f

    invoke-static {v13}, LX/0UAP;->LJIIIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2c
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_42

    iget-object v1, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLILLJJLI:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v12, 0x7f0b23c9

    if-nez v1, :cond_40

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5e

    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2d
    move-object v0, v1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLILLJJLI:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_40
    invoke-static {v1}, LX/0cTD;->LJZI(Landroid/view/View;)V

    const-string v0, "livesdk_anchor_emote_poll_entrance_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v13

    iget-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLLF:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_5d

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2e
    invoke-virtual {v13, v0, v8}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLLF:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_5c

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2f
    invoke-virtual {v13, v0, v9}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "anchor_subscription_page"

    invoke-virtual {v13, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->NN()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_ongoing"

    invoke-virtual {v13, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ongoing_type"

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LN()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v6, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, LX/0qns;->LIZ()V

    iget-object v1, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLILLJJLI:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_41

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5b

    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_30
    move-object v0, v1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLILLJJLI:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_41
    new-instance v0, LX/0U4c;

    invoke-direct {v0, v4}, LX/0U4c;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;)V

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_42
    iget-object v8, v3, LX/0cvF;->LJIILJJIL:Ljava/util/List;

    if-eqz v8, :cond_48

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const v9, 0x7f0b4e1d

    if-eqz v0, :cond_58

    iget-object v1, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLILZIL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_43

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_57

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_31
    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLILZIL:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_44

    :cond_43
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_44
    iget-object v12, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLILZLL:LX/12nN;

    const v9, 0x7f0b4e1c

    if-nez v12, :cond_45

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_56

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    :goto_32
    move-object v0, v12

    check-cast v0, LX/12nN;

    iput-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLILZLL:LX/12nN;

    :cond_45
    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_46

    invoke-static {v8, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/livesdk/chatroom/api/UpdateTips;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v8, v1, v0}, LX/0dg1;->LIZ(Lcom/bytedance/android/livesdk/chatroom/api/UpdateTips;Landroid/content/Context;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_46
    iget-object v1, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLILZLL:LX/12nN;

    if-nez v1, :cond_47

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_55

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_33
    move-object v0, v1

    check-cast v0, LX/12nN;

    iput-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLILZLL:LX/12nN;

    :cond_47
    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_48

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_48
    :goto_34
    iget-object v12, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLLIIIL:LX/0cve;

    iget-object v9, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLILL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v9, :cond_49

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_54

    const v0, 0x7f0b726b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    :goto_35
    move-object v0, v9

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLILL:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_49
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v8, v3, LX/0cvF;->LJIIJ:Lcom/bytedance/android/livesdk/chatroom/api/SubMilestoneInfo;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLILLIZIL:LX/12nN;

    if-nez v0, :cond_4a

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_53

    const v0, 0x7f0b4888

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_36
    check-cast v0, LX/12nN;

    iput-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLILLIZIL:LX/12nN;

    :cond_4a
    iget-object v1, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLLI:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v8, :cond_4b

    iget-boolean v0, v8, Lcom/bytedance/android/livesdk/chatroom/api/SubMilestoneInfo;->showEntrance:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :cond_4b
    invoke-static {v7}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_52

    if-eqz v9, :cond_4c

    invoke-static {v9}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_4c
    :goto_37
    iget-object v3, v3, LX/0cvF;->LJIILJJIL:Ljava/util/List;

    if-eqz v3, :cond_51

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_4d

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/api/UpdateTips;

    iget-object v11, v0, Lcom/bytedance/android/livesdk/chatroom/api/UpdateTips;->id:Ljava/lang/String;

    :cond_4d
    :goto_38
    const-string v0, "livesdk_anchor_subscription_page_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v7

    iget-object v0, v4, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v7, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLLI:Ljava/lang/String;

    invoke-virtual {v7, v0, v10}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v6, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_4e

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4e

    const/4 v1, 0x0

    :cond_4e
    const-string v3, "0"

    const-string v2, "1"

    if-eqz v1, :cond_50

    move-object v1, v3

    :goto_39
    const-string v0, "is_subscription_upgrades_to_fan_plus_show"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLLII:Z

    if-eqz v0, :cond_4f

    move-object v3, v2

    :cond_4f
    const-string v0, "is_service_plus"

    invoke-virtual {v7, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tip_id"

    invoke-virtual {v7, v11, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/0qns;->LIZ()V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget-object v1, LX/0cTV;->GENERAL:LX/0cTV;

    const-string v0, "SubscriptionCommunityFragment"

    invoke-static {v0, v2, v1}, LX/12Q9;->LJFF(Ljava/lang/String;Landroid/content/Context;LX/0cTV;)V

    return-void

    :cond_50
    move-object v1, v2

    goto :goto_39

    :cond_51
    const/4 v1, 0x1

    goto :goto_38

    :cond_52
    if-eqz v9, :cond_4c

    invoke-static {v9}, LX/0cTD;->LJZI(Landroid/view/View;)V

    new-instance v0, LX/0cvG;

    invoke-direct {v0, v12, v1, v9, v8}, LX/0cvG;-><init>(LX/0cve;Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/bytedance/android/livesdk/chatroom/api/SubMilestoneInfo;)V

    invoke-static {v9, v0}, LX/0X3I;->z3(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    goto :goto_37

    :cond_53
    move-object v0, v7

    goto/16 :goto_36

    :cond_54
    move-object v9, v7

    goto/16 :goto_35

    :cond_55
    move-object v1, v7

    goto/16 :goto_33

    :cond_56
    move-object v12, v7

    goto/16 :goto_32

    :cond_57
    move-object v1, v7

    goto/16 :goto_31

    :cond_58
    iget-object v1, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLILZIL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_59

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5a

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_3a
    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLILZIL:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_48

    :cond_59
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_34

    :cond_5a
    move-object v1, v7

    goto :goto_3a

    :cond_5b
    move-object v1, v7

    goto/16 :goto_30

    :cond_5c
    move-object v0, v7

    goto/16 :goto_2f

    :cond_5d
    move-object v0, v7

    goto/16 :goto_2e

    :cond_5e
    move-object v1, v7

    goto/16 :goto_2d

    :cond_5f
    move-object v0, v7

    goto/16 :goto_2c

    :cond_60
    const/4 v14, 0x0

    goto/16 :goto_2b

    :cond_61
    const-wide/16 v0, 0x0

    :cond_62
    const/16 v5, 0x8

    goto/16 :goto_2a

    :cond_63
    move-object v1, v7

    goto/16 :goto_29

    :cond_64
    move-object v1, v7

    goto/16 :goto_28

    :cond_65
    move-object v0, v7

    goto/16 :goto_27

    :cond_66
    move-object v5, v7

    goto/16 :goto_26

    :cond_67
    iget-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLJLLIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3a

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto/16 :goto_25

    :cond_68
    iget-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLJJJJLIIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_69

    invoke-static {v2, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_69
    iget-boolean v0, v3, LX/0cvF;->LJII:Z

    if-eqz v0, :cond_6c

    iget-object v1, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLJJL:LX/12nN;

    if-eqz v1, :cond_6a

    const v0, 0x7f1252a1

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6a
    :goto_3b
    iget-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLJJL:LX/12nN;

    if-eqz v0, :cond_6b

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_6b
    iget-boolean v0, v3, LX/0cvF;->LJII:Z

    iput-boolean v0, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLJJLIIIJLLLLLLLZ:Z

    iget-object v1, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLJJJJLIIL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_39

    new-instance v0, LX/0cjn;

    invoke-direct {v0, v4}, LX/0cjn;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;)V

    invoke-static {v1, v0}, LX/0X3I;->z3(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_24

    :cond_6c
    iget-object v1, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLJJL:LX/12nN;

    if-eqz v1, :cond_6a

    const v0, 0x7f1252a0

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3b

    :cond_6d
    iget-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLJJJJ:LX/12nN;

    const/16 v1, 0x8

    if-eqz v0, :cond_6e

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6e
    iget-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLJJJJJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_6f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6f
    iget-object v14, v3, LX/0cvF;->LJI:Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail;

    if-eqz v14, :cond_76

    iget v1, v14, Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail;->timerStatus:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_75

    iget-wide v0, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLLFZ:J

    const-wide/16 v12, 0x0

    cmp-long v5, v0, v12

    if-lez v5, :cond_74

    if-eqz v14, :cond_70

    iget-wide v5, v14, Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail;->remainingTimeS:J

    iget-wide v0, v14, Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail;->timestampS:J

    invoke-static {v5, v6, v0, v1, v2}, LX/0cvh;->LIZ(JJZ)J

    move-result-wide v0

    iput-wide v0, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLLFZ:J

    :cond_70
    iget-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLJJJJ:LX/12nN;

    if-eqz v0, :cond_71

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_71
    iget-object v1, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLJJJJJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_72

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_72
    iget-object v6, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLJJJJ:LX/12nN;

    if-eqz v6, :cond_73

    iget-wide v0, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLLFZ:J

    sget-object v5, LX/0mTD;->SECONDS:LX/0mTD;

    invoke-static {v0, v1, v5}, LX/0mT5;->LJII(JLX/0mTD;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0cvh;->LIZIZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_73
    const-wide/16 v0, 0x3e8

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v5}, LX/0aLQ;->LJJJJL(JLjava/util/concurrent/TimeUnit;)LX/0aFh;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    new-instance v0, LX/0cvM;

    invoke-direct {v0, v4}, LX/0cvM;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;)V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLLFFI:LX/0aEi;

    goto/16 :goto_22

    :cond_74
    if-eqz v14, :cond_76

    :cond_75
    iget v1, v14, Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail;->timerStatus:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_76

    goto/16 :goto_22

    :cond_76
    iget-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLJJJJ:LX/12nN;

    if-eqz v0, :cond_77

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_77
    iget-object v1, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLJJJJJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_78

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_78
    iget-object v6, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLJJJJ:LX/12nN;

    if-eqz v6, :cond_38

    iget-wide v0, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLLFZ:J

    sget-object v5, LX/0mTD;->SECONDS:LX/0mTD;

    invoke-static {v0, v1, v5}, LX/0mT5;->LJII(JLX/0mTD;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0cvh;->LIZIZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_22

    :cond_79
    iget-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLJJJJ:LX/12nN;

    if-eqz v0, :cond_7a

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7a
    iget-object v1, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLJJJJJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_7b

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7b
    iget-object v1, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLJJJJ:LX/12nN;

    if-eqz v1, :cond_38

    const v0, 0x7f12524a

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_22

    :cond_7c
    const-wide/16 v0, 0x0

    goto/16 :goto_21

    :cond_7d
    move-object v0, v7

    goto/16 :goto_20

    :cond_7e
    move-object v0, v7

    goto/16 :goto_1f

    :cond_7f
    iget-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLJJJIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_38

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_23

    :cond_80
    const-wide/16 v15, 0x0

    cmp-long v7, v0, v15

    if-lez v7, :cond_81

    new-instance v7, LX/06S0;

    invoke-direct {v7, v14, v13, v10}, LX/06S0;-><init>(ZLX/06S1;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    const/4 v5, 0x2

    invoke-virtual {v13, v12, v2, v5, v7}, LX/06S1;->LIZIZ(LX/12q2;ZILkotlin/jvm/functions/Function0;)V

    if-eqz v12, :cond_32

    new-instance v5, LX/06S2;

    const/4 v7, 0x0

    invoke-direct {v5, v13, v12, v7}, LX/06S2;-><init>(LX/06S1;LX/12q2;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v12, v5, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    goto/16 :goto_1e

    :cond_81
    const/4 v7, 0x0

    invoke-virtual {v13, v12, v5, v2, v7}, LX/06S1;->LIZIZ(LX/12q2;ZILkotlin/jvm/functions/Function0;)V

    goto/16 :goto_1d

    :cond_82
    const/4 v14, 0x1

    goto/16 :goto_1c

    :cond_83
    const/4 v0, 0x0

    goto/16 :goto_1b

    :cond_84
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubOnlyChatConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubOnlyChatConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubOnlyChatConfig;->onLiveSwitchEnable()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {v1}, LX/0cTD;->LJZI(Landroid/view/View;)V

    if-eqz v12, :cond_88

    if-eqz v10, :cond_87

    invoke-virtual {v10}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    if-eqz v0, :cond_87

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->chatSubOnly:Z

    if-ne v0, v5, :cond_87

    const/4 v0, 0x1

    :goto_3c
    invoke-virtual {v12, v0}, LX/12qt;->setChecked(Z)V

    invoke-virtual {v12}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v14

    :goto_3d
    const-string v0, "livesdk_subscription_sub_only_set_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v7

    if-eqz v10, :cond_86

    invoke-virtual {v10}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_3e
    invoke-virtual {v7, v0, v9}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v10, :cond_85

    invoke-virtual {v10}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_85

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_3f
    invoke-virtual {v7, v0, v8}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "status"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/0qns;->LIZ()V

    goto/16 :goto_1a

    :cond_85
    const/4 v0, 0x0

    goto :goto_3f

    :cond_86
    const/4 v0, 0x0

    goto :goto_3e

    :cond_87
    const/4 v0, 0x0

    goto :goto_3c

    :cond_88
    const/4 v14, 0x0

    goto :goto_3d

    :cond_89
    const v0, 0x7f12518a

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_19

    :cond_8a
    invoke-static {v10}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto/16 :goto_18

    :cond_8b
    const/4 v1, 0x0

    goto/16 :goto_17

    :cond_8c
    move-object v0, v10

    goto/16 :goto_16

    :cond_8d
    iget-object v8, v3, LX/0cvF;->LIZLLL:Lwebcast/api/sub/SubGoal;

    new-instance v1, LX/0cvW;

    invoke-direct {v1, v4}, LX/0cvW;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;)V

    if-eqz v8, :cond_92

    iget-wide v6, v8, Lwebcast/api/sub/SubGoal;->goalCount:J

    cmp-long v0, v6, v14

    if-lez v0, :cond_91

    iget-wide v0, v8, Lwebcast/api/sub/SubGoal;->reachCount:J

    long-to-float v9, v0

    long-to-float v0, v6

    div-float/2addr v9, v0

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr v9, v0

    iget-object v1, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLJJI:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_8e

    float-to-int v0, v9

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_8e
    iget-object v7, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLJJIII:LX/12nN;

    if-eqz v7, :cond_8f

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_90

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v0}, LX/0X3I;->LLLLZIL(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_90

    const-string v0, "\u061c"

    :goto_40
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v8, Lwebcast/api/sub/SubGoal;->reachCount:J

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v0, v8, Lwebcast/api/sub/SubGoal;->goalCount:J

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8f
    iget-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLJJI:Landroid/widget/ProgressBar;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLJJIII:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLJJIJI:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :goto_41
    iget-object v1, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLJILLL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_29

    new-instance v0, LX/0cjm;

    invoke-direct {v0, v4, v8, v3}, LX/0cjm;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;Lwebcast/api/sub/SubGoal;LX/0cvF;)V

    invoke-static {v1, v0}, LX/0X3I;->z3(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_15

    :cond_90
    move-object v0, v11

    goto :goto_40

    :cond_91
    invoke-virtual {v1}, LX/0cvW;->invoke()Ljava/lang/Object;

    goto :goto_41

    :cond_92
    invoke-virtual {v1}, LX/0cvW;->invoke()Ljava/lang/Object;

    goto :goto_41
.end method

.method public final TN(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p2}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v1, "show_entrance"

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLLI:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLLF:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLLF:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_0
    const-string v0, "room_id"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pin_perk_id"

    invoke-virtual {v2, p3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pin_template_id"

    invoke-virtual {v2, p4, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "subscribers"

    :goto_1
    const-string v0, "show_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const-string v1, "sub_goal"

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    const-string v1, "customized_perks_pin"

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_4

    const-string v1, "sub_goal_edit"

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_6

    const-string v1, "incentive_program"

    goto :goto_1

    :cond_5
    const-string v1, "sub_only_live"

    goto :goto_1

    :cond_6
    const-string v1, ""

    goto :goto_1

    :cond_7
    move-object v1, v3

    goto :goto_0
.end method

.method public final UN(LX/0cvF;Landroid/view/ViewGroup;)V
    .locals 17

    move-object/from16 v5, p1

    iget-object v7, v5, LX/0cvF;->LIZIZ:Lwebcast/api/sub/Tip;

    if-eqz v7, :cond_6

    iget v6, v7, Lwebcast/api/sub/Tip;->tipType:I

    const/4 v1, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    if-ne v6, v1, :cond_16

    const/4 v0, 0x1

    :goto_0
    const/4 v4, 0x0

    const-string v8, "livesdk_anchor_subscription_page_tips_click"

    const-string v3, ""

    move-object/from16 v2, p0

    if-eqz v0, :cond_12

    iget-object v0, v7, Lwebcast/api/sub/Tip;->tipAction:Lwebcast/api/sub/TipAction;

    if-eqz v0, :cond_5

    iget v13, v0, Lwebcast/api/sub/TipAction;->actionType:I

    const-wide/16 v6, 0x0

    if-eq v13, v11, :cond_8

    if-ne v13, v1, :cond_5

    iget-object v1, v2, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_5

    const-class v0, LX/0ULW;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/03SZ;

    if-eqz v1, :cond_0

    const-class v0, LX/0crF;

    invoke-virtual {v1, v0}, LX/03SZ;->LIZ(Ljava/lang/Class;)LX/03Qi;

    move-result-object v4

    :cond_0
    check-cast v4, LX/0crF;

    if-eqz v4, :cond_5

    new-instance v9, Lwebcast/api/sub/SubUnPinRequest;

    invoke-direct {v9}, Lwebcast/api/sub/SubUnPinRequest;-><init>()V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLLF:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    :goto_1
    iput-wide v0, v9, Lwebcast/api/sub/SubUnPinRequest;->roomId:J

    iget-object v0, v5, LX/0cvF;->LIZIZ:Lwebcast/api/sub/Tip;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lwebcast/api/sub/Tip;->tipAction:Lwebcast/api/sub/TipAction;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lwebcast/api/sub/TipAction;->LIZIZ()J

    move-result-wide v6

    :cond_1
    iput-wide v6, v9, Lwebcast/api/sub/SubUnPinRequest;->unpinId:J

    iget-object v0, v5, LX/0cvF;->LIZIZ:Lwebcast/api/sub/Tip;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lwebcast/api/sub/Tip;->tipAction:Lwebcast/api/sub/TipAction;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lwebcast/api/sub/TipAction;->LIZJ()I

    move-result v10

    :cond_2
    iput v10, v9, Lwebcast/api/sub/SubUnPinRequest;->type:I

    iget-object v0, v2, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLLF:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v3

    :cond_4
    iput-object v0, v9, Lwebcast/api/sub/SubUnPinRequest;->secAnchorId:Ljava/lang/String;

    new-instance v1, LX/0cz9;

    invoke-direct {v1}, LX/0cz9;-><init>()V

    new-instance v0, LX/0cvZ;

    invoke-direct {v0, v2}, LX/0cvZ;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;)V

    iput-object v0, v1, LX/0cz9;->LIZ:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/0cvd;

    invoke-direct {v0}, LX/0cvd;-><init>()V

    iput-object v0, v1, LX/0cz9;->LIZIZ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v9, v1}, LX/0crF;->LJIILJJIL(Lwebcast/api/sub/SubUnPinRequest;LX/0cz9;)V

    :cond_5
    :goto_2
    iget-object v0, v5, LX/0cvF;->LIZIZ:Lwebcast/api/sub/Tip;

    iget v0, v0, Lwebcast/api/sub/Tip;->tipType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v8, v3, v3}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->TN(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_6
    return-void

    :cond_7
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Lwebcast/api/sub/TipAction;->LIZ()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v5, LX/0cvF;->LIZIZ:Lwebcast/api/sub/Tip;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lwebcast/api/sub/Tip;->tipAction:Lwebcast/api/sub/TipAction;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lwebcast/api/sub/TipAction;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_9

    const/4 v11, 0x0

    :cond_9
    :goto_3
    iget-object v0, v5, LX/0cvF;->LIZIZ:Lwebcast/api/sub/Tip;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lwebcast/api/sub/Tip;->tipAction:Lwebcast/api/sub/TipAction;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lwebcast/api/sub/TipAction;->LIZLLL()Ljava/lang/String;

    move-result-object v12

    :goto_4
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    invoke-static/range {v9 .. v14}, LX/0cvJ;->LIZ(Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/String;)V

    iget-object v1, v2, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_5

    const-class v0, LX/0ULW;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/03SZ;

    if-eqz v1, :cond_a

    const-class v0, LX/0crF;

    invoke-virtual {v1, v0}, LX/03SZ;->LIZ(Ljava/lang/Class;)LX/03Qi;

    move-result-object v4

    :cond_a
    check-cast v4, LX/0crF;

    if-eqz v4, :cond_5

    new-instance v9, Lwebcast/api/sub/SubPinRequest;

    invoke-direct {v9}, Lwebcast/api/sub/SubPinRequest;-><init>()V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLLF:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    :goto_5
    iput-wide v0, v9, Lwebcast/api/sub/SubPinRequest;->roomId:J

    iget-object v0, v5, LX/0cvF;->LIZIZ:Lwebcast/api/sub/Tip;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lwebcast/api/sub/Tip;->tipAction:Lwebcast/api/sub/TipAction;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lwebcast/api/sub/TipAction;->LIZIZ()J

    move-result-wide v6

    :cond_b
    iput-wide v6, v9, Lwebcast/api/sub/SubPinRequest;->pinId:J

    iget-object v0, v5, LX/0cvF;->LIZIZ:Lwebcast/api/sub/Tip;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lwebcast/api/sub/Tip;->tipAction:Lwebcast/api/sub/TipAction;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lwebcast/api/sub/TipAction;->LIZJ()I

    move-result v10

    :cond_c
    iput v10, v9, Lwebcast/api/sub/SubPinRequest;->type:I

    iget-object v0, v2, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLLF:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    :cond_d
    move-object v0, v3

    :cond_e
    iput-object v0, v9, Lwebcast/api/sub/SubPinRequest;->secAnchorId:Ljava/lang/String;

    new-instance v1, LX/0cz9;

    invoke-direct {v1}, LX/0cz9;-><init>()V

    new-instance v0, LX/0cvQ;

    invoke-direct {v0, v2, v5}, LX/0cvQ;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;LX/0cvF;)V

    iput-object v0, v1, LX/0cz9;->LIZ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v9, v1}, LX/0crF;->LJJIJIIJI(Lwebcast/api/sub/SubPinRequest;LX/0cz9;)V

    goto/16 :goto_2

    :cond_f
    const-wide/16 v0, 0x0

    goto :goto_5

    :cond_10
    move-object v12, v3

    goto :goto_4

    :cond_11
    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_12
    const/4 v0, 0x3

    const-string v12, "anchor_subscription_tip"

    if-eq v6, v0, :cond_17

    const/4 v0, 0x4

    if-eq v6, v0, :cond_17

    const/4 v0, 0x6

    if-ne v6, v0, :cond_13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v8, v3, v3}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->TN(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0cfG;->ac:LX/0p2Z;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    sget-object v4, LX/0dNy;->LIZ:LX/0dNy;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/subscription/SubscribeGoalsLynxUrlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/subscription/SubscribeGoalsLynxUrlSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/subscription/SubscribeGoalsLynxUrlSetting;->getEdit_popup()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v12}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->JN(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1, v0}, LX/0dNy;->LJIIIIZZ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    invoke-static/range {p2 .. p2}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void

    :cond_13
    const/4 v0, 0x7

    if-ne v6, v0, :cond_14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v8, v3, v3}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->TN(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/0dNy;->LIZ:LX/0dNy;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/subscription/SubscribeGoalsLynxUrlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/subscription/SubscribeGoalsLynxUrlSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/subscription/SubscribeGoalsLynxUrlSetting;->getManagement_popup()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v12}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->JN(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1, v0}, LX/0dNy;->LJIIIIZZ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :cond_14
    iget-object v0, v7, Lwebcast/api/sub/Tip;->tipAction:Lwebcast/api/sub/TipAction;

    if-eqz v0, :cond_6

    iget v0, v0, Lwebcast/api/sub/TipAction;->actionType:I

    if-nez v0, :cond_6

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v5, LX/0cvF;->LIZIZ:Lwebcast/api/sub/Tip;

    iget-object v0, v0, Lwebcast/api/sub/Tip;->tipAction:Lwebcast/api/sub/TipAction;

    if-eqz v0, :cond_15

    iget-object v4, v0, Lwebcast/api/sub/TipAction;->actionUrl:Ljava/lang/String;

    :cond_15
    invoke-interface {v3, v1, v4}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    return-void

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_17
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v8, v3, v3}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->TN(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v2, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v11, :cond_18

    sget-object v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingDialogNew;->LLJL:LX/0dIH;

    iget-object v13, v5, LX/0cvF;->LJFF:Lcom/bytedance/android/livesdk/chatroom/api/LiveSubOnlyConfig;

    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->oo0(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v16

    const-string v14, ""

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v15, v10

    invoke-static/range {v11 .. v16}, LX/0dIH;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Lcom/bytedance/android/livesdk/chatroom/api/LiveSubOnlyConfig;Ljava/lang/String;ZZ)V

    :cond_18
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public final VN(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v2, LX/0dNy;->LIZ:LX/0dNy;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionAnchorUrlSetting;->pinManagementIntro()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0, p2}, LX/0dNy;->LJIIIIZZ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    const-class v0, Lcom/bytedance/android/live/browser/IHybridStorageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/browser/IHybridStorageService;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-interface {v2, v3, v1, p1, v0}, Lcom/bytedance/android/live/browser/IHybridStorageService;->TH(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public final WN(Z)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLJILJILJ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLLIIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :cond_1
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLILIL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f0b7ac2    # 1.8540009E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLILIL:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_3

    :cond_2
    invoke-static {v1, p1}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final createParams()LX/0U3y;
    .locals 2

    new-instance v1, LX/0U3y;

    const v0, 0x7f0e24bd

    invoke-direct {v1, v0}, LX/0U3y;-><init>(I)V

    const v0, 0x7f13060a

    iput v0, v1, LX/0U3y;->LIZJ:I

    const/4 v0, 0x0

    iput v0, v1, LX/0U3y;->LJI:F

    const/16 v0, 0x50

    iput v0, v1, LX/0U3y;->LJII:I

    const/16 v0, 0x49

    iput v0, v1, LX/0U3y;->LJIIJJI:I

    return-object v1
.end method

.method public final getLoadingViewFromXml()LX/0rBl;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LL:LX/0rBl;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b4524

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0rBl;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LL:LX/0rBl;

    :cond_0
    check-cast v1, LX/0rBl;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final isSheet()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    new-instance v0, LX/0UcH;

    invoke-direct {v0}, LX/0UcH;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    const v0, 0x31603

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v6

    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLLI:Ljava/lang/String;

    const-string v1, "sub_community"

    const-string v0, "SubscriptionCommunityFragment"

    invoke-static {v3, v0, v2, v1}, LX/12Q9;->LJI(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v0, 0x0

    if-eqz v2, :cond_7

    const-class v1, LX/0ULK;

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentManager;

    :goto_0
    iput-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLL:Landroidx/fragment/app/FragmentManager;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :cond_0
    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLLF:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const v0, 0x316fd

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v5

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/subscription/api/SubscribeApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/comp/api/subscription/api/SubscribeApi;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLLF:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-string v3, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v3

    :cond_2
    invoke-interface {v4, v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/api/SubscribeApi;->getAnchorSubscriptionInfo(Ljava/lang/String;)LX/0aLQ;

    move-result-object v7

    sget-object v8, LX/0cAD;->GENERAL:LX/0cAD;

    iget-object v9, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLLI:Ljava/lang/String;

    const-string v10, "sub/anchor/subscription/management"

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v11

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS214S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS214S0000000_1;

    move-result-object v12

    invoke-static/range {v7 .. v12}, LX/0cAG;->LJIILJJIL(LX/0aLQ;LX/0cAD;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLLF:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLLF:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    :goto_1
    invoke-interface {v4, v3, v0, v1}, Lcom/bytedance/android/livesdk/comp/api/subscription/api/SubscribeApi;->getAnchorSubscriptionManagement(Ljava/lang/String;J)LX/0aLQ;

    move-result-object v7

    iget-object v9, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLLI:Ljava/lang/String;

    const-string v10, "sub/anchor/tools/management"

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v11

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS214S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS214S0000000_1;

    move-result-object v12

    invoke-static/range {v7 .. v12}, LX/0cAG;->LJIILJJIL(LX/0aLQ;LX/0cAD;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v1

    sget-object v0, LX/0d1m;->LIZ:LX/0d1m;

    invoke-static {v2, v1, v0}, LX/0aLQ;->LJLJLLL(LX/03OV;LX/0aLQ;LX/0H2l;)LX/0aLQ;

    move-result-object v2

    new-instance v1, LX/0cvH;

    invoke-direct {v1, p0}, LX/0cvH;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;)V

    new-instance v0, LX/0U4d;

    invoke-direct {v0, p0}, LX/0U4d;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;)V

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    if-eqz v5, :cond_4

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_4
    if-eqz v6, :cond_5

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_5
    return-void

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_7
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public final onDestroy()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onDestroy()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLLFFI:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    const-class v0, Lcom/bytedance/android/live/browser/IHybridStorageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/browser/IHybridStorageService;

    const/4 v1, 0x0

    const-string v0, "subscription_pin_card_info"

    invoke-interface {v2, v3, v0, v1}, Lcom/bytedance/android/live/browser/IHybridStorageService;->lF1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LL:LX/0rBl;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLILIL:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLILL:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLILLIZIL:LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLILLJJLI:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLILZ:LX/0CU3;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLILZLL:LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLILZIL:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    return-object v0
.end method

.method public final onScrollChanged(IIII)V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLJZ:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLJZIJLIL:I

    sub-int/2addr p2, v0

    invoke-static {p2}, LX/0cwH;->LJJII(I)F

    move-result v1

    const/16 v0, 0x18

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v2, v1}, LX/0X3I;->P0(Landroid/view/ViewGroup;F)V

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    invoke-static {v2}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v2}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const-string v1, "SubscriptionCommunityFragment"

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/12Q9;->LIZLLL(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x7f0b7248

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0d2z;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLIZ:LX/0d2z;

    const v0, 0x7f0b724d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLIZLLLIL:LX/12nN;

    const v0, 0x7f0b724b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b724c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/137w;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLJI:LX/137w;

    const v0, 0x7f0b08ce

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12va;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLJIJIL:LX/12va;

    const v0, 0x7f0b192f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0cvT;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLJILJIL:LX/0cvT;

    const v0, 0x7f0b3680

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLJILJILJ:Landroid/view/ViewGroup;

    const v0, 0x7f0b4ce1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLLIIL:Landroid/view/ViewGroup;

    const v0, 0x7f0b4cbd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLLIILIL:LX/12nN;

    const v0, 0x7f0b4cbc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLLIL:LX/0D2z;

    const v0, 0x7f0b14c7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLLILZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b72ef

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLLILZJ:Landroid/view/ViewGroup;

    const v0, 0x7f0b7c47

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLLILZLLLI:LX/12nN;

    const v0, 0x7f0b4cd8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLLIZZ:LX/12nN;

    const v0, 0x7f0b8f34

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLLJL:LX/12nN;

    const v0, 0x7f0b4cd7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLLJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b4cda

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLLJIL:Landroid/view/ViewGroup;

    const v0, 0x7f0b725f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLJILLL:Landroid/view/ViewGroup;

    const v0, 0x7f0b1e6d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLJJ:Landroid/view/View;

    const v0, 0x7f0b7261

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLJJI:Landroid/widget/ProgressBar;

    const v0, 0x7f0b7260

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLJJIII:LX/12nN;

    const v0, 0x7f0b7262

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLJJIJI:LX/12nN;

    const v0, 0x7f0b1b9f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLJJIJIIJIL:Landroid/view/ViewGroup;

    const v0, 0x7f0b1ba0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0b09e5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLJJIJIL:Landroid/view/ViewGroup;

    const v0, 0x7f0b5df5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLJJJ:Landroid/view/ViewGroup;

    const v0, 0x7f0b72be

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLJJJIL:Landroid/view/ViewGroup;

    const v0, 0x7f0b72bc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLJJJJ:LX/12nN;

    const v0, 0x7f0b72bd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLJJJJJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b7375

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLJJJJLIIL:Landroid/view/ViewGroup;

    const v0, 0x7f0b7374

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLJJL:LX/12nN;

    const v0, 0x7f0b7281

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLJL:Landroid/view/ViewGroup;

    const v0, 0x7f0b7283

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLJLIL:LX/12nN;

    const v0, 0x7f0b7270

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLJLILLLLZIIL:Landroid/view/ViewGroup;

    const v0, 0x7f0b7271

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12q2;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLJLL:LX/12q2;

    const v0, 0x7f0b7258

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLJLLIL:Landroid/view/ViewGroup;

    const v0, 0x7f0b7259

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLJLLL:LX/12nN;

    const v0, 0x7f0b1a62

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLJZ:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->getLoadingViewFromXml()LX/0rBl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLJILJILJ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    new-instance v0, LX/0cvP;

    invoke-direct {v0, p0}, LX/0cvP;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;)V

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLJILJIL:LX/0cvT;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0cvT;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->WN(Z)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->SN()V

    return-void
.end method
