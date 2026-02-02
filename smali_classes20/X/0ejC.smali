.class public final LX/0ejC;
.super LX/0ejF;
.source "SourceFile"


# static fields
.field public static final synthetic LLJLILLLLZIIL:I


# instance fields
.field public final LLJILLL:LX/0ejK;

.field public LLJJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJI:LX/0ecK;

.field public LLJJIII:Ljava/lang/Long;

.field public final LLJJIJI:Ljava/lang/Boolean;

.field public final LLJJIJIIJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLJJIJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJ:LX/0ekF;

.field public LLJJJIL:LX/12pz;

.field public LLJJJJ:LX/12pz;

.field public final LLJJJJJIL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJJJLIIL:Z

.field public LLJJL:Landroid/view/View;

.field public LLJJLIIIJLLLLLLLZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJL:Ljava/lang/String;

.field public final LLJLIL:LX/13N6;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0ejK;Ljava/util/List;LX/0ecK;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/util/List;LX/0ekF;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/0ejK;",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;",
            ">;",
            "LX/0ecK;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/0ekF;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0ejF;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LX/0ejC;->LLJILLL:LX/0ejK;

    iput-object p3, p0, LX/0ejC;->LLJJ:Ljava/util/List;

    iput-object p4, p0, LX/0ejC;->LLJJI:LX/0ecK;

    iput-object p5, p0, LX/0ejC;->LLJJIII:Ljava/lang/Long;

    iput-object p6, p0, LX/0ejC;->LLJJIJI:Ljava/lang/Boolean;

    iput-object p7, p0, LX/0ejC;->LLJJIJIIJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p8, p0, LX/0ejC;->LLJJIJIL:Ljava/util/List;

    iput-object p9, p0, LX/0ejC;->LLJJJ:LX/0ekF;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0ejC;->LLJJJJJIL:Ljava/util/HashMap;

    const-string v0, "info_icon"

    iput-object v0, p0, LX/0ejC;->LLJL:Ljava/lang/String;

    new-instance v1, LX/13N6;

    new-instance v0, LX/0ejD;

    invoke-direct {v0, p0}, LX/0ejD;-><init>(LX/0ejC;)V

    invoke-direct {v1, v0}, LX/13N6;-><init>(LX/121R;)V

    iput-object v1, p0, LX/0ejC;->LLJLIL:LX/13N6;

    return-void
.end method

.method public static final LJJZZIII(Ljava/lang/String;)I
    .locals 1

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/0f5E;->LLLLLLIL(Ljava/lang/String;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;->getMicPositionData()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;->getPosition()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public static LJLIL(LX/0ejC;Ljava/util/List;ZZLjava/util/List;I)V
    .locals 9

    and-int/lit8 v0, p5, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_2

    const/4 p4, 0x0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "LiveShowAnchorListDialog"

    const-string v0, "updateUserListWhenInIdle"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_10

    iget-object v5, p0, LX/0ejF;->LLJILJIL:LX/0ezZ;

    new-instance v3, LX/03Ky;

    invoke-direct {v3}, LX/03Ky;-><init>()V

    sget-object v0, LX/0eTV;->ba:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, LX/020C;

    invoke-direct {v0, v4}, LX/020C;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v2, 0x1

    if-nez p2, :cond_c

    invoke-static {}, LX/0eiF;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz p4, :cond_6

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mInteractIdStr:Ljava/lang/String;

    invoke-interface {p4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance v1, LY/AComparatorS443S0100000_1;

    const/4 v0, 0x6

    invoke-direct {v1, p4, v0}, LY/AComparatorS443S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v6}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    iget-object v6, p0, LX/0ejC;->LLJJJJJIL:Ljava/util/HashMap;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mInteractIdStr:Ljava/lang/String;

    add-int/lit8 v8, v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    const/4 v8, 0x0

    :cond_7
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    if-eqz p4, :cond_9

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mInteractIdStr:Ljava/lang/String;

    invoke-interface {p4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_9
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    new-instance v1, LY/AComparatorS456S0100000_19;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LY/AComparatorS456S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v6}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    iget-object v6, p0, LX/0ejC;->LLJJJJJIL:Ljava/util/HashMap;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mInteractIdStr:Ljava/lang/String;

    add-int/lit8 v8, v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_b
    new-instance v1, LY/AComparatorS456S0100000_19;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LY/AComparatorS456S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, p1}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    iget-object v6, p0, LX/0ejC;->LLJJJJJIL:Ljava/util/HashMap;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mInteractIdStr:Ljava/lang/String;

    add-int/lit8 v7, v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_c
    new-instance v1, LY/AComparatorS456S0100000_19;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LY/AComparatorS456S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, p1}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    new-instance v6, Lwebcast/data/multi_guest_play/ShowListUser;

    invoke-direct {v6}, Lwebcast/data/multi_guest_play/ShowListUser;-><init>()V

    iget-object v0, v7, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    iput-wide v0, v6, Lwebcast/data/multi_guest_play/ShowListUser;->userId:J

    iput v4, v6, Lwebcast/data/multi_guest_play/ShowListUser;->status:I

    iget-object v1, p0, LX/0ejC;->LLJJJJJIL:Ljava/util/HashMap;

    iget-object v0, v7, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mInteractIdStr:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_6
    iput v0, v6, Lwebcast/data/multi_guest_play/ShowListUser;->order:I

    iget-object v0, v7, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {v0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lwebcast/data/multi_guest_play/ShowListUser;->nickname:Ljava/lang/String;

    iget-object v0, v7, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    iput-object v0, v6, Lwebcast/data/multi_guest_play/ShowListUser;->avatarThumb:Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object v0, v7, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mInteractIdStr:Ljava/lang/String;

    iput-object v0, v6, Lwebcast/data/multi_guest_play/ShowListUser;->linkmicIdStr:Ljava/lang/String;

    iget v1, v7, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->appVersion:I

    iget-object v0, v7, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/user/User;->enigmaInfo:Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;

    iput-object v0, v6, Lwebcast/data/multi_guest_play/ShowListUser;->enigmaInfo:Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;

    new-instance v0, LX/0ejG;

    invoke-direct {v0, v6, v2, v1}, LX/0ejG;-><init>(Lwebcast/data/multi_guest_play/ShowListUser;ZI)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    iget-object v0, v7, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mInteractIdStr:Ljava/lang/String;

    invoke-static {v0}, LX/0ejC;->LJJZZIII(Ljava/lang/String;)I

    move-result v0

    goto :goto_6

    :cond_e
    invoke-virtual {v5, v3}, LX/0cvz;->LLJZ(Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/0ejC;->LLJJL:Landroid/view/View;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_f
    if-eqz p3, :cond_10

    iget-object v0, p0, LX/0ejF;->LLJILJIL:LX/0ezZ;

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_10
    return-void
.end method


# virtual methods
.method public final LJJZ()V
    .locals 9

    move-object v3, p0

    invoke-super {v3}, LX/0ejF;->LJJZ()V

    const v0, 0x7f0b6c61

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12pz;

    iput-object v0, v3, LX/0ejC;->LLJJJIL:LX/12pz;

    const v0, 0x7f0b6c63

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12pz;

    iput-object v0, v3, LX/0ejC;->LLJJJJ:LX/12pz;

    iget-object v1, v3, LX/0ejC;->LLJLIL:LX/13N6;

    iget-object v0, v3, LX/0ejF;->LLJI:LX/0d4p;

    invoke-virtual {v1, v0}, LX/13N6;->LJ(Landroidx/recyclerview/widget/RecyclerView;)V

    const v0, 0x7f0b44b1

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/0ejC;->LLJJL:Landroid/view/View;

    iget-object v1, v3, LX/0ejC;->LLJJJJ:LX/12pz;

    if-eqz v1, :cond_0

    const v0, 0x7f124e2b

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v2, v3, LX/0ejF;->LLIZLLLIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v2, :cond_1

    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0x147

    invoke-direct {v1, v3, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->R3(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v2, v3, LX/0ejF;->LLJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v2, :cond_2

    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0x148

    invoke-direct {v1, v3, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->R3(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/View$OnClickListener;)V

    :cond_2
    invoke-static {}, LX/0e87;->LIZ()LX/0eiZ;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0eiZ;->LJIILIIL()I

    move-result v0

    :goto_0
    invoke-virtual {v3, v0}, LX/0ejC;->LJLIIIL(I)V

    invoke-static {}, LX/0e87;->LIZ()LX/0eiZ;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0eiZ;->LJIILIIL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v4, v3, LX/0ejC;->LLJJ:Ljava/util/List;

    iget-object v7, v3, LX/0ejC;->LLJJIJIL:Ljava/util/List;

    const/4 v8, 0x6

    move v6, v5

    invoke-static/range {v3 .. v8}, LX/0ejC;->LJLIL(LX/0ejC;Ljava/util/List;ZZLjava/util/List;I)V

    :cond_3
    :goto_2
    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_4

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->hO1()Z

    move-result v0

    if-ne v0, v2, :cond_4

    iget-object v0, v3, LX/0ejC;->LLJJ:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v3, LX/0ejC;->LLJJL:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, v3, LX/0ejC;->LLJJL:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-static {v5, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    return-void

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    :cond_7
    iget-object v0, v3, LX/0ejC;->LLJJI:LX/0ecK;

    invoke-virtual {v3, v0}, LX/0ejC;->LJLJI(LX/0ecK;)V

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJJZZI()V
    .locals 5

    iget-object v4, p0, LX/0ejF;->LLJILJIL:LX/0ezZ;

    const-class v3, LX/0ejG;

    new-instance v2, LX/0ejM;

    new-instance v1, LX/0ejL;

    invoke-direct {v1, p0}, LX/0ejL;-><init>(LX/0ejC;)V

    iget-object v0, p0, LX/0ejC;->LLJJIJIIJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {v2, v1, v0}, LX/0ejM;-><init>(LX/0ejR;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v4, v3, v2}, LX/0cvz;->LLJLLL(Ljava/lang/Class;LX/0cw0;)V

    iget-object v3, p0, LX/0ejF;->LLJILJIL:LX/0ezZ;

    const-class v2, LX/0eQl;

    new-instance v1, LX/0eQk;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0eQk;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v2, v1}, LX/0cvz;->LLJLLL(Ljava/lang/Class;LX/0cw0;)V

    iget-object v4, p0, LX/0ejF;->LLJILJIL:LX/0ezZ;

    const-class v3, LX/020C;

    new-instance v2, LX/0ejO;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x47d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0ejC;I)V

    invoke-direct {v2, v1}, LX/0ejO;-><init>(Lkotlin/jvm/internal/AwS495S0100000_19;)V

    invoke-virtual {v4, v3, v2}, LX/0cvz;->LLJLLL(Ljava/lang/Class;LX/0cw0;)V

    return-void
.end method

.method public final LJL()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/CreateShowParams$ListUser;",
            ">;"
        }
    .end annotation

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0ejF;->LLJILJIL:LX/0ezZ;

    iget-object v0, v0, LX/0cvz;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0ejG;

    if-eqz v0, :cond_0

    new-instance v3, Lcom/bytedance/android/live/liveinteract/multilive/model/CreateShowParams$ListUser;

    invoke-direct {v3}, Lcom/bytedance/android/live/liveinteract/multilive/model/CreateShowParams$ListUser;-><init>()V

    check-cast v1, LX/0ejG;

    iget-object v2, v1, LX/0ejG;->LIZ:Lwebcast/data/multi_guest_play/ShowListUser;

    iget-wide v0, v2, Lwebcast/data/multi_guest_play/ShowListUser;->userId:J

    iput-wide v0, v3, Lcom/bytedance/android/live/liveinteract/multilive/model/CreateShowParams$ListUser;->userId:J

    iget-object v0, v2, Lwebcast/data/multi_guest_play/ShowListUser;->linkmicIdStr:Ljava/lang/String;

    iput-object v0, v3, Lcom/bytedance/android/live/liveinteract/multilive/model/CreateShowParams$ListUser;->linkmicId:Ljava/lang/String;

    iget v0, v2, Lwebcast/data/multi_guest_play/ShowListUser;->order:I

    iput v0, v3, Lcom/bytedance/android/live/liveinteract/multilive/model/CreateShowParams$ListUser;->order:I

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v5
.end method

.method public final LJLI()V
    .locals 4

    sget-object v0, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    invoke-static {v0}, LX/0e9r;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0ejj;->LIZ:LX/0ejj;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x47e

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0ejC;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "live_show"

    const/4 v0, 0x1

    invoke-static {v3, v1, v2, v0}, LX/0ejj;->LIZ(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    return-void

    :cond_0
    iget-object v2, p0, LX/0ejC;->LLJILLL:LX/0ejK;

    invoke-virtual {p0}, LX/0ejC;->LJL()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/0ejC;->LLJJJ:LX/0ekF;

    invoke-interface {v2, v1, v0}, LX/0ejK;->LJFF(Ljava/util/List;LX/0ekF;)V

    invoke-virtual {p0}, LX/12lq;->dismiss()V

    return-void
.end method

.method public final LJLIIIL(I)V
    .locals 5

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    const v4, 0x7f130490

    const v3, 0x7f124ef8

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/0ejC;->LLJJJIL:LX/12pz;

    if-eqz v1, :cond_0

    invoke-static {v3}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v4}, LX/12pz;->h0(I)V

    sget-object v0, LX/0ejc;->LL:LX/0ejc;

    invoke-static {v1, v0}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0ejC;->LJLIIL()V

    return-void

    :cond_1
    iget-object v2, p0, LX/0ejC;->LLJJJIL:LX/12pz;

    if-eqz v2, :cond_0

    invoke-static {v3}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v4}, LX/12pz;->h0(I)V

    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0x149

    invoke-direct {v1, p0, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/0ejC;->LLJJJIL:LX/12pz;

    if-eqz v3, :cond_0

    const v0, 0x7f124efc

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f13047b

    invoke-virtual {v3, v0}, LX/12pz;->h0(I)V

    new-instance v2, Lkotlin/jvm/internal/AwS343S0200000_19;

    const/16 v0, 0xa8

    invoke-direct {v2, v3, p0, v0}, Lkotlin/jvm/internal/AwS343S0200000_19;-><init>(LX/12pz;LX/0ejC;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v3, v2}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method

.method public final LJLIIL()V
    .locals 4

    invoke-static {}, LX/0eiF;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0eiF;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0ejC;->LLJJJJ:LX/12pz;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/0ejC;->LLJJJJ:LX/12pz;

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const v0, 0x7f13047a

    invoke-virtual {v3, v0}, LX/12pz;->h0(I)V

    invoke-static {}, LX/0eiF;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    new-instance v2, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x4da

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0ejC;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v3, v2}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    const/16 v0, 0xfd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v3, v2}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJLILLLLZI(Ljava/util/List;Z)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;",
            ">;Z)V"
        }
    .end annotation

    const-string v1, "LiveShowAnchorListDialog"

    const-string v0, "updateUserListWhenInIdleForUpdate"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, p1

    if-nez v9, :cond_0

    return-void

    :cond_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v8, p0

    iget-object v0, v8, LX/0ejC;->LLJJJJJIL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mInteractIdStr:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    iget-object v1, v8, LX/0ejC;->LLJJJJJIL:Ljava/util/HashMap;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/0ejC;->LLJJJJJIL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v1, v0, :cond_5

    iget-object v2, v8, LX/0ejC;->LLJJJJJIL:Ljava/util/HashMap;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    iget-object v0, v8, LX/0ejC;->LLJJJJJIL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v8, LX/0ejC;->LLJJJJJIL:Ljava/util/HashMap;

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    const/4 v10, 0x1

    const/4 v12, 0x0

    const/16 v13, 0x8

    move/from16 v11, p2

    invoke-static/range {v8 .. v13}, LX/0ejC;->LJLIL(LX/0ejC;Ljava/util/List;ZZLjava/util/List;I)V

    return-void
.end method

.method public final LJLJI(LX/0ecK;)V
    .locals 9

    const-string v1, "LiveShowAnchorListDialog"

    const-string v0, "updateUserListWhenInShow"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v5, p0, LX/0ejF;->LLJILJIL:LX/0ezZ;

    new-instance v4, LX/03Ky;

    invoke-direct {v4}, LX/03Ky;-><init>()V

    sget-object v0, LX/0eTV;->ba:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v0, LX/020C;

    invoke-direct {v0, v1}, LX/020C;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v6, p1, LX/0ecK;->LIZ:Lwebcast/data/multi_guest_play/ShowListUser;

    const/4 v3, -0x1

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    new-instance v0, LX/0ejG;

    invoke-direct {v0, v6, v8, v3}, LX/0ejG;-><init>(Lwebcast/data/multi_guest_play/ShowListUser;ZI)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/0ejC;->LLJJJJJIL:Ljava/util/HashMap;

    iget-object v1, v6, Lwebcast/data/multi_guest_play/ShowListUser;->linkmicIdStr:Ljava/lang/String;

    iget v0, v6, Lwebcast/data/multi_guest_play/ShowListUser;->order:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p1, LX/0ecK;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwebcast/data/multi_guest_play/ShowListUser;

    new-instance v0, LX/0ejG;

    invoke-direct {v0, v6, v8, v3}, LX/0ejG;-><init>(Lwebcast/data/multi_guest_play/ShowListUser;ZI)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/0ejC;->LLJJJJJIL:Ljava/util/HashMap;

    iget-object v1, v6, Lwebcast/data/multi_guest_play/ShowListUser;->linkmicIdStr:Ljava/lang/String;

    iget v0, v6, Lwebcast/data/multi_guest_play/ShowListUser;->order:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v6, p1, LX/0ecK;->LIZJ:Ljava/util/List;

    if-eqz v6, :cond_7

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    new-instance v2, LX/0eQl;

    const v0, 0x7f124efa

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-direct {v2, v1, v0}, LX/0eQl;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwebcast/data/multi_guest_play/ShowListUser;

    iget-object v0, p0, LX/0ejC;->LLJJ:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mInteractIdStr:Ljava/lang/String;

    iget-object v0, v7, Lwebcast/data/multi_guest_play/ShowListUser;->linkmicIdStr:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v2, :cond_6

    const/4 v1, 0x1

    :goto_2
    new-instance v0, LX/0ejG;

    invoke-direct {v0, v7, v1, v3}, LX/0ejG;-><init>(Lwebcast/data/multi_guest_play/ShowListUser;ZI)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/0ejC;->LLJJJJJIL:Ljava/util/HashMap;

    iget-object v1, v7, Lwebcast/data/multi_guest_play/ShowListUser;->linkmicIdStr:Ljava/lang/String;

    iget v0, v7, Lwebcast/data/multi_guest_play/ShowListUser;->order:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    invoke-virtual {v5, v4}, LX/0cvz;->LLJZ(Ljava/util/List;)V

    return-void
.end method
