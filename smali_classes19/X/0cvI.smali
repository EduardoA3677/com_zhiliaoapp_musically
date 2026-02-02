.class public final LX/0cvI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;

.field public final synthetic LLILIL:LX/0cvF;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;LX/0cvF;)V
    .locals 0

    iput-object p1, p0, LX/0cvI;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;

    iput-object p2, p0, LX/0cvI;->LLILIL:LX/0cvF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, LX/0cvI;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/settingpage/SubscriptionCommunityFragment;->LLLIIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_0
    const/4 v3, 0x1

    iget-object v0, p0, LX/0cvI;->LLILIL:LX/0cvF;

    iget-object v1, v0, LX/0cvF;->LIZIZ:Lwebcast/api/sub/Tip;

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    iget-object v0, v1, Lwebcast/api/sub/Tip;->tipAction:Lwebcast/api/sub/TipAction;

    if-eqz v0, :cond_4

    iget v6, v0, Lwebcast/api/sub/TipAction;->actionType:I

    :goto_0
    const-string v5, ""

    if-eqz v1, :cond_3

    iget-object v0, v1, Lwebcast/api/sub/Tip;->tipAction:Lwebcast/api/sub/TipAction;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lwebcast/api/sub/TipAction;->LIZ()Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-object v0, p0, LX/0cvI;->LLILIL:LX/0cvF;

    iget-object v0, v0, LX/0cvF;->LIZIZ:Lwebcast/api/sub/Tip;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lwebcast/api/sub/Tip;->tipAction:Lwebcast/api/sub/TipAction;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lwebcast/api/sub/TipAction;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    iget-object v0, p0, LX/0cvI;->LLILIL:LX/0cvF;

    iget-object v0, v0, LX/0cvF;->LIZIZ:Lwebcast/api/sub/Tip;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lwebcast/api/sub/Tip;->tipAction:Lwebcast/api/sub/TipAction;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lwebcast/api/sub/TipAction;->LIZLLL()Ljava/lang/String;

    move-result-object v5

    :cond_2
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v2 .. v7}, LX/0cvJ;->LIZ(Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_3
    move-object v2, v5

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    goto :goto_0
.end method
