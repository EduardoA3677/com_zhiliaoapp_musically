.class public final LX/0ekC;
.super LX/0cw0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cw0<",
        "Lcom/bytedance/android/live/liveinteract/multilive/model/GetShowRankResponse$ShowRankUser;",
        "LX/0ekD;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZIZ:Landroid/content/Context;

.field public final LIZJ:LX/0aNS;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, LX/0cw0;-><init>()V

    iput-object p1, p0, LX/0ekC;->LIZIZ:Landroid/content/Context;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0ekC;->LIZJ:LX/0aNS;

    return-void
.end method


# virtual methods
.method public final LJFF(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 13

    check-cast p1, LX/0ekD;

    check-cast p2, Lcom/bytedance/android/live/liveinteract/multilive/model/GetShowRankResponse$ShowRankUser;

    iget-object v0, p1, LX/0ekD;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget v0, p2, Lcom/bytedance/android/live/liveinteract/multilive/model/GetShowRankResponse$ShowRankUser;->order:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/0ekD;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12hi;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/0X3I;->LLIIIZ(LX/12hi;I)V

    iget-object v0, p1, LX/0ekD;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v5}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    iget-object v0, p2, Lcom/bytedance/android/live/liveinteract/multilive/model/GetShowRankResponse$ShowRankUser;->avatarThumb:Lcom/bytedance/android/live/base/model/ImageModel;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0aC7;->LIZ(Lcom/bytedance/android/live/base/model/ImageModel;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, LX/0qiX;->LIZIZ(Ljava/util/List;)LX/11yz;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/11yz;->LJIILIIL:Ljava/lang/Boolean;

    const v0, 0x7f041a3d

    iput v0, v1, LX/11yz;->LJIIIZ:I

    iget-object v0, p1, LX/0ekD;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    iget-object v0, p1, LX/0ekD;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    new-instance v1, LY/ACListenerS94S0200000_19;

    const/16 v0, 0xb

    invoke-direct {v1, p0, p2, v0}, LY/ACListenerS94S0200000_19;-><init>(LX/0ekC;Lcom/bytedance/android/live/liveinteract/multilive/model/GetShowRankResponse$ShowRankUser;I)V

    invoke-static {v2, v1}, LX/0X3I;->E3(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, LX/0ekD;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0D0r;

    iget-wide v0, p2, Lcom/bytedance/android/live/liveinteract/multilive/model/GetShowRankResponse$ShowRankUser;->followStatus:J

    const-wide/16 v11, 0x2

    cmp-long v4, v0, v11

    const-wide/16 v9, 0x1

    if-eqz v4, :cond_4

    cmp-long v4, v0, v9

    if-eqz v4, :cond_4

    iget-object v0, p2, Lcom/bytedance/android/live/liveinteract/multilive/model/GetShowRankResponse$ShowRankUser;->enigmaInfo:Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;->isEnigmaMaskOn:Z

    if-nez v0, :cond_4

    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-static {v2, v0}, LX/0X3I;->LLI(LX/0D0r;I)V

    new-instance v1, LY/ACListenerS94S0200000_19;

    const/16 v0, 0x9

    invoke-direct {v1, p0, p2, v0}, LY/ACListenerS94S0200000_19;-><init>(LX/0ekC;Lcom/bytedance/android/live/liveinteract/multilive/model/GetShowRankResponse$ShowRankUser;I)V

    invoke-static {v2, v1}, LX/0X3I;->P3(LX/0D0r;Landroid/view/View$OnClickListener;)V

    invoke-static {}, LX/12Ay;->LIZJ()LX/12BE;

    move-result-object v4

    const-string v1, "tiktok_live_interaction_resource"

    const-string v0, "tiktok_live_interaction_demand_1"

    invoke-static {v1, v0}, LX/0EBg;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ttlive_rank_follow_anim.webp"

    invoke-static {v1, v0}, LX/0ra9;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/12BE;->LJII(Ljava/lang/String;)LX/12BE;

    new-instance v1, LX/0g2E;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v0}, LX/0g2E;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v4, LX/12BR;->LJIIIIZZ:LX/12Bp;

    invoke-virtual {v4}, LX/12BR;->LIZ()LX/12Bd;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/128p;->setController(LX/12Br;)V

    iget-object v0, p1, LX/0ekD;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p2, Lcom/bytedance/android/live/liveinteract/multilive/model/GetShowRankResponse$ShowRankUser;->nickname:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/0ekD;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/12hi;

    new-instance v1, LY/ACListenerS94S0200000_19;

    const/16 v0, 0xa

    invoke-direct {v1, p0, p2, v0}, LY/ACListenerS94S0200000_19;-><init>(LX/0ekC;Lcom/bytedance/android/live/liveinteract/multilive/model/GetShowRankResponse$ShowRankUser;I)V

    invoke-static {v2, v1}, LX/0X3I;->Y3(LX/12hi;Landroid/view/View$OnClickListener;)V

    iget-wide v0, p2, Lcom/bytedance/android/live/liveinteract/multilive/model/GetShowRankResponse$ShowRankUser;->score:J

    const-wide/16 v6, 0x0

    cmp-long v2, v0, v6

    if-ltz v2, :cond_3

    iget-object v0, p1, LX/0ekD;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-wide v0, p2, Lcom/bytedance/android/live/liveinteract/multilive/model/GetShowRankResponse$ShowRankUser;->score:J

    invoke-static {v0, v1}, LX/125Y;->LJFF(J)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-wide v1, p2, Lcom/bytedance/android/live/liveinteract/multilive/model/GetShowRankResponse$ShowRankUser;->userId:J

    iget-wide v7, p2, Lcom/bytedance/android/live/liveinteract/multilive/model/GetShowRankResponse$ShowRankUser;->followStatus:J

    cmp-long v0, v7, v11

    if-eqz v0, :cond_1

    cmp-long v0, v7, v9

    if-nez v0, :cond_2

    :cond_1
    const/4 v5, 0x1

    :cond_2
    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v4

    const-class v0, LX/0cH7;

    invoke-virtual {v4, v0}, LX/0aSg;->LJ(Ljava/lang/Class;)LX/0aFx;

    move-result-object v4

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v4

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v4

    sget-object v0, LX/0cH8;->LL:LX/0cH8;

    invoke-virtual {v4, v0}, LX/0aLQ;->LJJIJLIJ(LX/0aHB;)LX/0aHe;

    move-result-object v4

    new-instance v0, LX/0cHD;

    invoke-direct {v0, v1, v2}, LX/0cHD;-><init>(J)V

    invoke-virtual {v4, v0}, LX/0aLQ;->LJJIJLIJ(LX/0aHB;)LX/0aHe;

    move-result-object v1

    new-instance v0, LX/0cHC;

    invoke-direct {v0, v5}, LX/0cHC;-><init>(Z)V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJLIJ(LX/0aHB;)LX/0aHe;

    move-result-object v2

    new-instance v1, LY/AfS141S0100000_19;

    const/16 v0, 0xd

    invoke-direct {v1, v6, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v1

    sget-object v0, LX/02Lh;->LL:LX/02Lh;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJ(LX/0E38;)LX/0aE4;

    move-result-object v1

    new-instance v0, LX/0aGW;

    invoke-direct {v0, v1}, LX/0aGW;-><init>(LX/0aLQ;)V

    invoke-virtual {v0}, LX/0aKr;->LJIILIIL()LX/0aKY;

    move-result-object v2

    iget-object v1, p0, LX/0ekC;->LIZJ:LX/0aNS;

    const/16 v0, 0x1e

    invoke-static {v2, v1, v3, v3, v0}, LX/0aNX;->LIZ(LX/0aKr;LX/0aNS;LX/02aq;LX/02Mz;I)V

    return-void

    :cond_3
    iget-object v0, p1, LX/0ekD;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    const/16 v0, 0x8

    goto/16 :goto_1

    :cond_5
    move-object v0, v3

    goto/16 :goto_0
.end method

.method public final LJII(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    new-instance v0, LX/0ekD;

    invoke-direct {v0, p2}, LX/0ekD;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public final LJIIIZ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    iget-object v0, p0, LX/0ekC;->LIZJ:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    return-void
.end method

.method public final LJIIJJI(Lcom/bytedance/android/live/liveinteract/multilive/model/GetShowRankResponse$ShowRankUser;)V
    .locals 4

    sget-object v0, LX/0eQb;->LIZ:LX/0eQb;

    iget-object v2, p0, LX/0ekC;->LIZIZ:Landroid/content/Context;

    iget-object v1, p0, LX/0ekC;->LIZJ:LX/0aNS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "openUserProfile"

    invoke-static {v0, v2, v1}, LX/0eQb;->LJ(Ljava/lang/String;Landroid/content/Context;LX/0aNS;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v3, Lcom/bytedance/android/livesdk/event/UserProfileEvent;

    iget-wide v1, p1, Lcom/bytedance/android/live/liveinteract/multilive/model/GetShowRankResponse$ShowRankUser;->userId:J

    const-string v0, "live_show_guest"

    invoke-direct {v3, v1, v2, v0}, Lcom/bytedance/android/livesdk/event/UserProfileEvent;-><init>(JLjava/lang/String;)V

    iget-object v0, p1, Lcom/bytedance/android/live/liveinteract/multilive/model/GetShowRankResponse$ShowRankUser;->enigmaInfo:Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;->isEnigmaMaskOn:Z

    invoke-virtual {v3, v0}, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->setEnigmaOutside(Z)V

    :cond_1
    const-string v0, "report_user"

    iput-object v0, v3, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->mReportType:Ljava/lang/String;

    const-string v0, "guest_connection"

    iput-object v0, v3, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->mSource:Ljava/lang/String;

    const-string v0, "profile_card"

    iput-object v0, v3, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->mClickUserPosition:Ljava/lang/String;

    const-string v0, "guest_ranking"

    iput-object v0, v3, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->cardEnterFrom:Ljava/lang/String;

    const-string v0, "active_user_rank"

    iput-object v0, v3, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->enigmaEnterFrom:Ljava/lang/String;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    return-void
.end method
