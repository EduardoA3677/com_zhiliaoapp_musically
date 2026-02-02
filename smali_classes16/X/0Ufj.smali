.class public final LX/0Ufj;
.super LX/0UYP;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0UYP;",
        "Landroidx/lifecycle/Observer<",
        "LX/0Lrc;",
        ">;"
    }
.end annotation


# static fields
.field public static final LLJILJIL:Ljava/lang/String;


# instance fields
.field public final LLJ:Landroid/view/ViewStub;

.field public LLJI:Landroid/widget/FrameLayout;

.field public LLJIJIL:LX/0Ufl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LX/0Ufj;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0Ufj;->LLJILJIL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0UYP;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LX/0Ufj;->LLJ:Landroid/view/ViewStub;

    return-void
.end method

.method public static final LJIILL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 4

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v3, LX/0Uo7;->LIZIZ:LX/0Uo7;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0QLq;->SUPER_LIKE_OPERATION:LX/0QLq;

    sget-object v0, LX/0QLs;->FEED:LX/0QLs;

    invoke-virtual {v3, v2, v1, v0}, LX/0Uo7;->LJII(Ljava/lang/String;LX/0QLq;LX/0QLs;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0VRF;
    .locals 1

    invoke-static {p1, p2}, LX/0Unb;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0VRF;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0Vj1;
    .locals 1

    invoke-static {p1, p2}, LX/0Unb;->LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0Vj1;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()I
    .locals 1

    iget-object v0, p0, LX/0Ufj;->LLJIJIL:LX/0Ufl;

    if-eqz v0, :cond_0

    const-string v0, "feed_fyp_super_like"

    invoke-static {v0}, LX/0Ufl;->LIZ(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    sget v0, LX/0Ufl;->LIZIZ:I

    return v0
.end method

.method public final LJFF()Z
    .locals 3

    iget-object v0, p0, LX/0Ufj;->LLJIJIL:LX/0Ufl;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "feed_fyp_super_like"

    invoke-static {v0}, LX/0Ufl;->LIZ(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final LJI()V
    .locals 0

    return-void
.end method

.method public final LJII()V
    .locals 1

    iget-object v0, p0, LX/0UYP;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0Ufj;->LJIILL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0Ufj;->LLJIJIL:LX/0Ufl;

    if-nez v0, :cond_1

    new-instance v0, LX/0Ufl;

    invoke-direct {v0}, LX/0Ufl;-><init>()V

    iput-object v0, p0, LX/0Ufj;->LLJIJIL:LX/0Ufl;

    :cond_1
    iget-object v0, p0, LX/0Ufj;->LLJIJIL:LX/0Ufl;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Ufl;->LIZIZ()V

    :cond_2
    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 2

    iget-object v1, p0, LX/0Ufj;->LLJI:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LJIIIZ()V
    .locals 0

    return-void
.end method

.method public final LJIIJ()Z
    .locals 4

    iget-object v0, p0, LX/0UYP;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0Ufj;->LJIILL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    iget-object v2, p0, LX/0UYP;->LLILZLL:Landroid/view/View;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v2, v0}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_1
    iget-object v0, p0, LX/0Ufj;->LLJ:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0Ufj;->LLJ:Landroid/view/ViewStub;

    const v0, 0x7f0e00c1

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    iget-object v0, p0, LX/0Ufj;->LLJ:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0Ufj;->LLJI:Landroid/widget/FrameLayout;

    :cond_2
    iget-object v0, p0, LX/0Ufj;->LLJI:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    :cond_3
    iget-object v0, p0, LX/0Ufj;->LLJI:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    iget-object v0, p0, LX/0Ufj;->LLJI:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    iget-object v2, p0, LX/0UYP;->LLILLL:LX/0VRD;

    if-eqz v2, :cond_6

    const-string v1, "event_superlike_show"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0VRD;->LJIIJJI(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_6
    const/4 v0, 0x1

    return v0

    :cond_7
    return v3
.end method

.method public final LJIIJJI()V
    .locals 0

    return-void
.end method

.method public final LJIIL(Ljava/lang/String;Z)V
    .locals 12

    const-string v5, "idle_preload_status"

    const-string v8, "use_idle_preload"

    const-string v10, "superlike"

    const-string v9, "refer"

    const-string v6, "draw_ad"

    const/4 v4, 0x1

    const-string v3, "1"

    const-string v11, "0"

    const/4 v7, 0x0

    if-eqz p2, :cond_5

    iget-object v0, p0, LX/0UYP;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    :goto_0
    const-string v0, "othershow"

    invoke-static {v6, v0, v1}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v2

    invoke-virtual {v2, v10, v9}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LX/0Uo7;->LIZIZ:LX/0Uo7;

    invoke-virtual {v6}, LX/0Uo7;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v3

    :goto_1
    invoke-virtual {v2, v0, v8}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0Uo7;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0UYP;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v7

    :cond_0
    sget-object v1, LX/0QLq;->SUPER_LIKE_OPERATION:LX/0QLq;

    sget-object v0, LX/0QLs;->FEED:LX/0QLs;

    invoke-virtual {v6, v7, v1, v0}, LX/0Uo7;->LIZ(Ljava/lang/String;LX/0QLq;LX/0QLs;)LX/0Uo8;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Uo8;->LIZ()Z

    move-result v0

    if-ne v0, v4, :cond_2

    :goto_2
    invoke-virtual {v2, v3, v5}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, LX/0VCR;->LJII()V

    return-void

    :cond_2
    move-object v3, v11

    goto :goto_2

    :cond_3
    move-object v0, v11

    goto :goto_1

    :cond_4
    move-object v1, v7

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/0UYP;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0Ufj;->LJIILL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v2, "idle_preload_fail"

    :goto_3
    iget-object v0, p0, LX/0UYP;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    :goto_4
    const-string v0, "othershow_fail"

    invoke-static {v6, v0, v1}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v6

    invoke-virtual {v6, v10, v9}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fail_reason"

    invoke-virtual {v6, v2, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "load_timeout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0Ufj;->LLJIJIL:LX/0Ufl;

    if-eqz v0, :cond_b

    const-string v0, "feed_fyp_super_like"

    invoke-static {v0}, LX/0Ufl;->LIZ(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_5
    const-string v0, "failed_reason_status"

    invoke-virtual {v6, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    sget-object v2, LX/0Uo7;->LIZIZ:LX/0Uo7;

    invoke-virtual {v2}, LX/0Uo7;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v0, v3

    :goto_6
    invoke-virtual {v6, v0, v8}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0Uo7;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0UYP;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v7

    :cond_7
    sget-object v1, LX/0QLq;->SUPER_LIKE_OPERATION:LX/0QLq;

    sget-object v0, LX/0QLs;->FEED:LX/0QLs;

    invoke-virtual {v2, v7, v1, v0}, LX/0Uo7;->LIZ(Ljava/lang/String;LX/0QLq;LX/0QLs;)LX/0Uo8;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0Uo8;->LIZ()Z

    move-result v0

    if-ne v0, v4, :cond_9

    :goto_7
    invoke-virtual {v6, v3, v5}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v6}, LX/0VCR;->LJII()V

    return-void

    :cond_9
    move-object v3, v11

    goto :goto_7

    :cond_a
    move-object v0, v11

    goto :goto_6

    :cond_b
    move-object v1, v7

    goto :goto_5

    :cond_c
    move-object v1, v7

    goto :goto_4

    :cond_d
    move-object v2, p1

    goto :goto_3
.end method

.method public final LJIILIIL(Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "ad_feed_on_page_selected"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    const-string v0, "ad_feed_on_page_unselected"

    invoke-virtual {p1, v0, p0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    :cond_0
    return-void
.end method

.method public final LJIILJJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 2

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/0V2j;->LLFZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-static {p1}, LX/0V2j;->LLFZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/0UYP;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v1, 0x0

    return v1
.end method

.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/0Lrc;

    iget-object v0, p0, LX/0UYP;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p0, v0}, LX/0UYP;->LJIILJJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0UYP;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0Ufj;->LJIILL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v2, p1, LX/0Lrc;->LIZ:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x5bd2a657

    if-eq v1, v0, :cond_1

    const v0, -0x437f32b0

    if-ne v1, v0, :cond_0

    const-string v0, "ad_feed_on_page_selected"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "ad_feed_on_page_unselected"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0Ufj;->LLJIJIL:LX/0Ufl;

    if-eqz v1, :cond_2

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, LX/0UYP;->LJ()V

    return-void
.end method

.method public final onPopupWindowCloseEvent(LX/0Ufk;)V
    .locals 1
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    sget-object v0, LX/0Ufj;->LLJILJIL:Ljava/lang/String;

    invoke-static {v0}, LX/0AlI;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0UYP;->LJ()V

    return-void
.end method
