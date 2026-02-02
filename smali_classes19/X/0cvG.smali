.class public final LX/0cvG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/0cve;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Landroid/view/ViewGroup;

.field public final synthetic LLILLJJLI:Lcom/bytedance/android/livesdk/chatroom/api/SubMilestoneInfo;


# direct methods
.method public constructor <init>(LX/0cve;Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/bytedance/android/livesdk/chatroom/api/SubMilestoneInfo;)V
    .locals 1

    iput-object p1, p0, LX/0cvG;->LL:LX/0cve;

    iput-object p2, p0, LX/0cvG;->LLILIL:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0cvG;->LLILL:Z

    iput-object p3, p0, LX/0cvG;->LLILLIZIL:Landroid/view/ViewGroup;

    iput-object p4, p0, LX/0cvG;->LLILLJJLI:Lcom/bytedance/android/livesdk/chatroom/api/SubMilestoneInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    iget-object v2, p0, LX/0cvG;->LL:LX/0cve;

    iget-object v5, p0, LX/0cvG;->LLILIL:Ljava/lang/String;

    iget-boolean v1, p0, LX/0cvG;->LLILL:Z

    iget-object v0, p0, LX/0cvG;->LLILLIZIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0dNy;->LIZ:LX/0dNy;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionAnchorUrlSetting;->subMileStoneHalfScreen()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x0

    const-string v9, ""

    const/4 v11, 0x0

    const-string v13, "page"

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, v5

    move-object v7, v5

    move-object v10, v9

    move-object v14, v9

    invoke-static/range {v3 .. v14}, LX/0dNy;->LJFF(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0cvG;->LL:LX/0cve;

    iget-object v0, p0, LX/0cvG;->LLILLJJLI:Lcom/bytedance/android/livesdk/chatroom/api/SubMilestoneInfo;

    if-eqz v0, :cond_0

    iget v3, v0, Lcom/bytedance/android/livesdk/chatroom/api/SubMilestoneInfo;->milestoneTier:I

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "livesdk_sub_milestone_button_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v1, "milestone_level"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubscriptionAnchorUrlSetting;->subMileStoneFullScreen()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method
