.class public final LX/0U1y;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field public final LL:LX/0Tya;

.field public final LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLILL:Landroidx/lifecycle/LifecycleOwner;

.field public final LLILLIZIL:LX/0cPR;

.field public final LLILLJJLI:Landroid/view/View;

.field public final LLILLL:LX/12pz;

.field public final LLILZ:Landroid/widget/TextView;

.field public final LLILZIL:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0Tya;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/0U1y;->LL:LX/0Tya;

    iput-object p3, p0, LX/0U1y;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p4, p0, LX/0U1y;->LLILL:Landroidx/lifecycle/LifecycleOwner;

    const v0, 0x7f0b307e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0cPR;

    iput-object v0, p0, LX/0U1y;->LLILLIZIL:LX/0cPR;

    const v0, 0x7f0b0113

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0U1y;->LLILLJJLI:Landroid/view/View;

    const v0, 0x7f0b00f9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12pz;

    iput-object v0, p0, LX/0U1y;->LLILLL:LX/12pz;

    const v0, 0x7f0b8a3b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0U1y;->LLILZ:Landroid/widget/TextView;

    const v0, 0x7f0b89f4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0U1y;->LLILZIL:Landroid/widget/TextView;

    return-void
.end method

.method public static final y6(Lcom/bytedance/android/live/base/model/user/User;LX/0U1y;)V
    .locals 3

    iget-object v0, p1, LX/0U1y;->LLILLL:LX/12pz;

    invoke-virtual {v0}, LX/12pz;->LJII()V

    iget-object v1, p1, LX/0U1y;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-class v0, LX/0qxF;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0EC4;

    :goto_0
    iget-object v0, p1, LX/0U1y;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    :cond_0
    invoke-static {p0, v1, v2}, LX/0U21;->LIZIZ(Lcom/bytedance/android/live/base/model/user/User;LX/0EC4;Landroidx/lifecycle/LifecycleOwner;)LX/0aPF;

    move-result-object v1

    iget-object v0, p1, LX/0U1y;->LLILL:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, LX/0aSP;->LJ(Landroidx/lifecycle/LifecycleOwner;)LX/0aLe;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0F2V;

    new-instance v2, LY/AfS136S0100000_14;

    const/16 v0, 0x7e

    invoke-direct {v2, p1, v0}, LY/AfS136S0100000_14;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS136S0100000_14;

    const/16 v0, 0x7f

    invoke-direct {v1, p1, v0}, LY/AfS136S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v2, v1}, LX/0F2V;->LIZJ(LX/0E38;LX/0E38;)LX/0aEi;

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method


# virtual methods
.method public final z6(LX/0U1z;)V
    .locals 4

    iget-object v0, p0, LX/0U1y;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJJJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/bytedance/android/live/profile/service/ILiveProfileService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/profile/service/ILiveProfileService;

    iget-wide v1, p1, LX/0U1z;->LIZJ:J

    const/4 v0, 0x0

    invoke-interface {v3, v1, v2, v0}, Lcom/bytedance/android/live/profile/service/ILiveProfileService;->fr1(JLcom/bytedance/android/live/base/model/user/User;)Lcom/bytedance/android/livesdk/usercard/TryModeLiveProfileDialog;

    move-result-object v2

    iget-object v1, p0, LX/0U1y;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, LX/0ULK;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/usercard/TryModeLiveProfileDialog;->LN(Landroidx/fragment/app/FragmentManager;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0cTD;->LJJIJL()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_2

    iget-object v1, p1, LX/0U1z;->LIZLLL:Ljava/lang/String;

    :goto_0
    const-string v0, "sec_user_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    iget-wide v0, p1, LX/0U1z;->LIZJ:J

    invoke-interface {v2, v0, v1, v3}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->openUserProfilePage(JLjava/util/Map;)V

    return-void

    :cond_2
    const-string v1, ""

    goto :goto_0

    :cond_3
    new-instance v2, Lcom/bytedance/android/livesdk/event/UserProfileEvent;

    iget-wide v0, p1, LX/0U1z;->LIZJ:J

    invoke-direct {v2, v0, v1}, Lcom/bytedance/android/livesdk/event/UserProfileEvent;-><init>(J)V

    const-string v0, "report_user"

    iput-object v0, v2, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->mReportType:Ljava/lang/String;

    iget-object v0, p1, LX/0U1z;->LJII:Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->setEnigmaOutside(Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;)V

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    return-void
.end method
