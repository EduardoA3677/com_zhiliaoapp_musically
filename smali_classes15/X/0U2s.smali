.class public final LX/0U2s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0U2s;

.field public static final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "LX/0Twl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0U2s;

    invoke-direct {v0}, LX/0U2s;-><init>()V

    sput-object v0, LX/0U2s;->LIZ:LX/0U2s;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0U2s;->LIZIZ:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()LX/0Twl;
    .locals 7

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v5

    sget-object v4, LX/0U2s;->LIZIZ:Ljava/util/Map;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v0, v4

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Twl;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/0U2s;->LIZJ()LX/0U9d;

    move-result-object v3

    invoke-virtual {v3}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_1
    new-instance v2, LX/0Twl;

    invoke-virtual {v3}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, LX/0Twl;-><init>(J)V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public static LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0aEL;
    .locals 3

    new-instance v1, LX/0UWi;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0UWi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0aLS;->LJII(LX/05JO;)LX/0aMU;

    move-result-object p0

    invoke-static {}, LX/0U2s;->LIZ()LX/0Twl;

    move-result-object v0

    invoke-static {v0}, LX/0Twn;->LIZ(LX/0Twl;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0Twn;->LIZJ(Ljava/lang/Integer;)LX/0Twl;

    move-result-object v2

    new-instance v1, LX/0aEo;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0, v2}, LX/0aEo;-><init>(LX/0aDN;LX/0SDB;LX/0Twl;)V

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v0

    return-object v0
.end method

.method public static LIZJ()LX/0U9d;
    .locals 4

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tmp_mute_duration_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/effectmanager/common/utils/MD5Utils;->getMD5String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0U9d;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v1, v2, v0}, LX/0U9d;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;)V

    return-object v1
.end method

.method public static LIZLLL(ZLjava/lang/Throwable;JJLjava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "ttlive_add_mute"

    invoke-static {v0, p1}, LX/0U3g;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)LX/0U5C;

    move-result-object p1

    :goto_0
    const-string p0, "user_id"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, LX/0U5C;->LIZJ(Ljava/lang/Long;Ljava/lang/String;)V

    const-string v0, "sec_user_id"

    invoke-virtual {p1, v0, p6}, LX/0U5C;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "room_id"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, LX/0U5C;->LIZJ(Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0U5C;->LJIIIZ()V

    return-void

    :cond_0
    const-string v0, "ttlive_delete_mute"

    invoke-static {v0, p1}, LX/0U3g;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)LX/0U5C;

    move-result-object p1

    goto :goto_0
.end method

.method public static LJ(JJLjava/lang/String;Z)V
    .locals 3

    if-eqz p5, :cond_0

    const-string v0, "ttlive_add_mute"

    invoke-static {v0}, LX/0U5E;->LIZJ(Ljava/lang/String;)LX/0U5C;

    move-result-object v2

    :goto_0
    const-string v1, "user_id"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0U5C;->LIZJ(Ljava/lang/Long;Ljava/lang/String;)V

    const-string v0, "sec_user_id"

    invoke-virtual {v2, v0, p4}, LX/0U5C;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "room_id"

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0U5C;->LIZJ(Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0U5C;->LJIIIZ()V

    return-void

    :cond_0
    const-string v0, "ttlive_delete_mute"

    invoke-static {v0}, LX/0U5E;->LIZJ(Ljava/lang/String;)LX/0U5C;

    move-result-object v2

    goto :goto_0
.end method


# virtual methods
.method public final LJFF(LX/0Twl;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Twl;",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/0U2t;

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, LX/0U2t;

    iget v2, v4, LX/0U2t;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/0U2t;->LLILLIZIL:I

    :goto_0
    iget-object v1, v4, LX/0U2t;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0U2t;->LLILLIZIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    iget-object p1, v4, LX/0U2t;->LL:LX/0Twl;

    goto :goto_1

    :cond_0
    new-instance v4, LX/0U2t;

    invoke-direct {v4, p0, p3}, LX/0U2t;-><init>(LX/0U2s;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v1, Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;-><init>()V

    invoke-static {p1}, LX/0Twn;->LIZ(LX/0Twl;)I

    move-result v0

    iput v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;->muteDuration:I

    :try_start_0
    sget-object v0, LX/0U2n;->LIZ:LX/0U2n;

    iput-object p1, v4, LX/0U2t;->LL:LX/0Twl;

    iput v2, v4, LX/0U2t;->LLILLIZIL:I

    invoke-virtual {v0, v1, p2, v4}, LX/0U2n;->LIZJ(Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :goto_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/MuteDurationEvent;

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->ru2(Ljava/lang/Class;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method
