.class public final LX/0eC7;
.super LX/0eCn;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/0e9R;

.field public final LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public final LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LJ:I

.field public LJFF:I

.field public LJI:Ljava/lang/String;

.field public LJII:Z

.field public final LJIIIIZZ:LX/05ta;

.field public final LJIIIZ:Lcom/bytedance/keva/Keva;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0e9R;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 1

    invoke-direct {p0}, LX/0eCn;-><init>()V

    iput-object p1, p0, LX/0eC7;->LIZIZ:LX/0e9R;

    iput-object p2, p0, LX/0eC7;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object p3, p0, LX/0eC7;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v0, 0x1

    iput v0, p0, LX/0eC7;->LJ:I

    const-string v0, ""

    iput-object v0, p0, LX/0eC7;->LJI:Ljava/lang/String;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    const/16 v0, 0x26

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0eC7;->LJIIIIZZ:LX/05ta;

    const-string v0, "live-app-core-sdk"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    iput-object v0, p0, LX/0eC7;->LJIIIZ:Lcom/bytedance/keva/Keva;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0eC2;)V
    .locals 3

    iput-object p1, p0, LX/0eCo;->LIZ:LX/0eC2;

    iget-object v2, p0, LX/0eC7;->LJIIIZ:Lcom/bytedance/keva/Keva;

    const-string v1, "live_interact_beauty_level"

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/0eC7;->LJFF:I

    return-void
.end method

.method public final LIZIZ(LX/0eCF;)V
    .locals 10

    iget-boolean v0, p0, LX/0eC7;->LJII:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0eC7;->LJII:Z

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0eCD;->LJIIJ:Z

    iput v0, v1, LX/0eCD;->LJIIJJI:I

    invoke-virtual {p0}, LX/0eC7;->LJI()Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;->LJJIJ()V

    const/4 v0, 0x2

    iput v0, p0, LX/0eC7;->LJ:I

    invoke-virtual {p0}, LX/0eC7;->LJI()Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;

    move-result-object v0

    iget v2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJJLZIJ:I

    iget-object v0, p0, LX/0eCo;->LIZ:LX/0eC2;

    check-cast v0, LX/0eBz;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0eBz;->getContext()Landroid/content/Context;

    :cond_1
    iget-object v1, p0, LX/0eCo;->LIZ:LX/0eC2;

    instance-of v0, v1, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkUserInfoFragment;

    if-eqz v0, :cond_2

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v0, "application_pannel"

    sput-object v0, LX/0eEf;->LJI:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x0

    int-to-long v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/AwS343S0200000_19;

    const/16 v0, 0x8

    invoke-direct {v7, p0, p1, v0}, Lkotlin/jvm/internal/AwS343S0200000_19;-><init>(LX/0eC7;LX/0eCF;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x19

    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0eC7;I)V

    new-instance v9, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x1a

    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0eC7;I)V

    invoke-static/range {v3 .. v9}, LX/0eDD;->LIZ(ZILandroid/app/Activity;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    return-void
.end method

.method public final LIZJ()Lcom/bytedance/android/live/base/model/ImageModel;
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v0

    invoke-interface {v0}, LX/0d2Z;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()V
    .locals 13

    iget-object v0, p0, LX/0eC7;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0eC7;->LJI()Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;->LJJIJ()V

    const/4 v0, 0x2

    iput v0, p0, LX/0eC7;->LJ:I

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v1

    iget v0, p0, LX/0eC7;->LJFF:I

    iput v0, v1, LX/0eCD;->LJ:I

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, LX/0eCD;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v1

    iget-object v0, p0, LX/0eC7;->LJI:Ljava/lang/String;

    iput-object v0, v1, LX/0eCD;->LJIIIZ:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0eC7;->LJII:Z

    new-instance v8, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyParams;

    iget v0, p0, LX/0eC7;->LJ:I

    int-to-long v1, v0

    const/4 v0, 0x0

    invoke-direct {v8, v1, v2, v0}, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyParams;-><init>(JI)V

    iget-object v0, p0, LX/0eC7;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    new-instance v2, LX/0f5s;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v5

    const/4 v7, 0x1

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x30

    invoke-direct/range {v2 .. v12}, LX/0f5s;-><init>(JJILcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyParams;JLjava/util/Map;I)V

    iget-object v0, p0, LX/0eC7;->LIZIZ:LX/0e9R;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0e9R;->LLILIL:LX/0eBj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0eBj;->A0()LX/0f5E;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0eBy;

    invoke-direct {v0, p0}, LX/0eBy;-><init>(LX/0eC7;)V

    invoke-interface {v1, v2, v0}, LX/0f5E;->LLLFZ(LX/0f5s;LX/02rF;)V

    :cond_0
    return-void
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 2

    const-string v1, ""

    if-nez p1, :cond_1

    move-object v0, v1

    :goto_0
    iput-object v0, p0, LX/0eC7;->LJI:Ljava/lang/String;

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v0

    if-nez p1, :cond_0

    move-object p1, v1

    :cond_0
    iput-object p1, v0, LX/0eCD;->LJIIIZ:Ljava/lang/String;

    return-void

    :cond_1
    move-object v0, p1

    goto :goto_0
.end method

.method public final LJFF(I)V
    .locals 0

    iput p1, p0, LX/0eC7;->LJ:I

    return-void
.end method

.method public final LJI()Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;
    .locals 1

    iget-object v0, p0, LX/0eC7;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;

    return-object v0
.end method
