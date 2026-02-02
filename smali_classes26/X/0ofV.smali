.class public final LX/0ofV;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroidx/lifecycle/LifecycleOwner;

.field public final LIZIZ:LX/0ohx;

.field public final LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LIZLLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LJII:LX/0ohy;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;LX/0ohx;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/internal/AwS501S0100000_25;Lkotlin/jvm/internal/AwS501S0100000_25;Lkotlin/jvm/internal/AwS501S0100000_25;Lkotlin/jvm/internal/AwS501S0100000_25;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ofV;->LIZ:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, LX/0ofV;->LIZIZ:LX/0ohx;

    iput-object p3, p0, LX/0ofV;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p4, p0, LX/0ofV;->LIZLLL:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/0ofV;->LJ:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/0ofV;->LJFF:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/0ofV;->LJI:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x6c3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0ofV;I)V

    invoke-virtual {p2, v1}, LX/0ohx;->setSwitchTargetClick(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x3cd

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0ofV;I)V

    invoke-virtual {p2, v1}, LX/0ohx;->setUserProfileClick(Lkotlin/jvm/functions/Function1;)V

    if-eqz p3, :cond_0

    const-class v2, Lcom/bytedance/android/livesdk/grouplive/datachannel/GroupLiveMemberList;

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x234

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(LX/0ofV;I)V

    invoke-virtual {p3, p1, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(LX/02lM;)V
    .locals 7

    const-wide/16 v5, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    iget-wide v1, p1, LX/02lM;->LIZ:J

    cmp-long v0, v1, v5

    if-lez v0, :cond_3

    iget-object v3, p0, LX/0ofV;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_b

    const-class v0, Lcom/bytedance/android/livesdk/grouplive/datachannel/GroupLiveMemberList;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02M3;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1, v2}, LX/02M3;->LIZ(J)Lcom/bytedance/android/livesdk/model/message/MemberInfo;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    const-string v0, "gift_group_live_member_not_found"

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    :cond_0
    iget-object v3, p1, LX/02lM;->LIZIZ:Ljava/lang/String;

    if-nez v3, :cond_1

    if-eqz v1, :cond_a

    iget-object v3, v1, Lcom/bytedance/android/livesdk/model/message/MemberInfo;->nickname:Ljava/lang/String;

    :cond_1
    :goto_1
    iget-object v2, p1, LX/02lM;->LIZJ:Lcom/bytedance/android/live/base/model/ImageModel;

    if-nez v2, :cond_8

    if-eqz v1, :cond_7

    iget-object v2, v1, Lcom/bytedance/android/livesdk/model/message/MemberInfo;->avatar:Lcom/bytedance/android/live/base/model/ImageModel;

    if-nez v2, :cond_8

    :goto_2
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    :cond_2
    const-string v0, "gift_group_live_invalid_member"

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, LX/0ofV;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_4

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :cond_4
    invoke-static {v4}, LX/0e20;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v1, p0, LX/0ofV;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_6

    const-class v0, Lcom/bytedance/android/livesdk/grouplive/datachannel/GroupLiveMemberList;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/02M3;

    if-eqz v2, :cond_6

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/02M3;->LIZ(J)Lcom/bytedance/android/livesdk/model/message/MemberInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v4, LX/0ohy;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/MemberInfo;->nickname:Ljava/lang/String;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/MemberInfo;->avatar:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-direct {v4, v2, v3, v1, v0}, LX/0ohy;-><init>(JLjava/lang/String;Lcom/bytedance/android/live/base/model/ImageModel;)V

    :goto_3
    iput-object v4, p0, LX/0ofV;->LJII:LX/0ohy;

    iget-object v0, p0, LX/0ofV;->LIZIZ:LX/0ohx;

    invoke-virtual {v0, v4}, LX/0ohx;->setReceiver(LX/0ohy;)V

    iget-wide v0, v4, LX/0ohy;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0ofV;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_5

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v2

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/0e20;->LIZLLL(JJ)V

    :cond_5
    return-void

    :cond_6
    iget-object v1, p0, LX/0ofV;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_5

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v4, LX/0ohy;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v2

    invoke-static {v0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    invoke-direct {v4, v2, v3, v1, v0}, LX/0ohy;-><init>(JLjava/lang/String;Lcom/bytedance/android/live/base/model/ImageModel;)V

    goto :goto_3

    :cond_7
    move-object v2, v4

    goto/16 :goto_2

    :cond_8
    new-instance v4, LX/0ohy;

    iget-wide v0, p1, LX/02lM;->LIZ:J

    if-nez v3, :cond_9

    const-string v3, ""

    :cond_9
    invoke-direct {v4, v0, v1, v3, v2}, LX/0ohy;-><init>(JLjava/lang/String;Lcom/bytedance/android/live/base/model/ImageModel;)V

    goto :goto_3

    :cond_a
    move-object v3, v4

    goto/16 :goto_1

    :cond_b
    move-object v1, v4

    goto/16 :goto_0
.end method
