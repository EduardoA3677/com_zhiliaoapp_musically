.class public final LX/0cIB;
.super LX/0PoG;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0cIH;
    }
.end annotation


# instance fields
.field public LLILL:LX/0aEi;

.field public LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0PoG;-><init>()V

    return-void
.end method

.method public static LIZJ(Lorg/json/JSONObject;)Ljava/util/HashMap;
    .locals 4

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v3
.end method


# virtual methods
.method public final LIZIZ(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;",
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0PoH;",
            ">;)V"
        }
    .end annotation

    move-object v6, p2

    move-object v4, p0

    iput-object v6, v4, LX/0cIB;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->isLogin()Z

    move-result v0

    move-object v7, p3

    move-object v5, p1

    if-nez v0, :cond_1

    invoke-static {v5}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v2

    new-instance v1, LX/0c7m;

    invoke-direct {v1}, LX/0c7m;-><init>()V

    const v0, 0x7f127087

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0c7m;->LIZ:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, v1, LX/0c7m;->LIZJ:I

    const-string v0, "search_result"

    iput-object v0, v1, LX/0c7m;->LJ:Ljava/lang/String;

    const-string v0, "recommend"

    iput-object v0, v1, LX/0c7m;->LIZLLL:Ljava/lang/String;

    const-string v0, "follow"

    iput-object v0, v1, LX/0c7m;->LJFF:Ljava/lang/String;

    new-instance v0, LX/0c8J;

    invoke-direct {v0, v1}, LX/0c8J;-><init>(LX/0c7m;)V

    invoke-interface {v2, v3, v0}, LX/0cMr;->LJIJJLI(Landroid/content/Context;LX/0c8J;)LX/0aLQ;

    move-result-object v2

    new-instance v3, LY/AfS57S0400000_18;

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, LY/AfS57S0400000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LY/AfS140S0100000_18;

    const/16 v0, 0x98

    invoke-direct {v1, v7, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, v4, LX/0cIB;->LLILL:LX/0aEi;

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v6, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;->LJ:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v3

    new-instance v2, LX/0c8M;

    invoke-direct {v2}, LX/0c8M;-><init>()V

    iget-wide v0, v6, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;->LIZ:J

    invoke-virtual {v2, v0, v1}, LX/0cHw;->LIZIZ(J)LX/0cHw;

    iget-wide v0, v6, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;->LIZIZ:J

    invoke-virtual {v2, v0, v1}, LX/0cHv;->LJ(J)LX/0cHv;

    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;->LJFF:Ljava/util/HashMap;

    iput-object v0, v2, LX/0cHv;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v2}, LX/0cHv;->LIZLLL()LX/0cHv;

    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;->LIZLLL:LX/0cFB;

    iput-object v0, v2, LX/0cHv;->LIZLLL:LX/0cFB;

    invoke-virtual {v2}, LX/0cHv;->LIZLLL()LX/0cHv;

    iget-boolean v0, v6, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;->LJI:Z

    iput-boolean v0, v2, LX/0cHv;->LJFF:Z

    invoke-virtual {v2}, LX/0cHv;->LIZLLL()LX/0cHv;

    invoke-virtual {v2}, LX/0cHv;->LIZLLL()LX/0cHv;

    invoke-virtual {v2}, LX/0cHv;->LIZJ()LX/0cI1;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0cMr;->LJIJJ(LX/0cI1;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS125S0200000_18;

    const/16 v0, 0x1b

    invoke-direct {v2, v7, v4, v0}, LY/AfS125S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LY/AfS100S0300000_18;

    const/4 v0, 0x3

    invoke-direct {v1, v4, v5, v7, v0}, LY/AfS100S0300000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, v4, LX/0cIB;->LLILL:LX/0aEi;

    return-void

    :cond_2
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v3

    new-instance v2, LX/0cHz;

    invoke-direct {v2}, LX/0cHz;-><init>()V

    iget-wide v0, v6, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;->LIZ:J

    invoke-virtual {v2, v0, v1}, LX/0cHw;->LIZIZ(J)LX/0cHw;

    invoke-virtual {v2}, LX/0cHx;->LIZJ()LX/0cHx;

    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;->LJFF:Ljava/util/HashMap;

    iput-object v0, v2, LX/0cHx;->LJ:Ljava/util/HashMap;

    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;->LIZLLL:LX/0cFB;

    iput-object v0, v2, LX/0cHx;->LJFF:LX/0cFB;

    iget v0, v6, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;->followStatus:I

    invoke-virtual {v2, v0}, LX/0cHx;->LIZLLL(I)LX/0cHx;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0cI0;

    invoke-direct {v0, v2}, LX/0cI0;-><init>(LX/0cHx;)V

    invoke-interface {v3, v0}, LX/0cMr;->LJIILIIL(LX/0cI0;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS125S0200000_18;

    const/16 v0, 0x1c

    invoke-direct {v2, v7, v4, v0}, LY/AfS125S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LY/AfS140S0100000_18;

    const/16 v0, 0x99

    invoke-direct {v1, v7, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, v4, LX/0cIB;->LLILL:LX/0aEi;

    return-void
.end method

.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 13

    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;->toJSON()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "args"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const/4 v6, 0x4

    const/4 v3, 0x0

    const/4 v5, 0x0

    if-nez v8, :cond_0

    const-string v0, "args in null"

    invoke-static {p2, v3, v0, v5, v6}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0K1s;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_8

    const-string v0, "follow"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "url"

    const-string v4, "from_label"

    const-wide/16 v9, 0x0

    const-string v1, "user_id"

    if-eqz v0, :cond_5

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    :try_start_0
    const-string v0, "room_id"

    invoke-static {v8, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    invoke-static {v0, v1}, LX/0byi;->LJIIJ(I[Ljava/lang/StackTraceElement;)V

    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    new-instance v2, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;

    invoke-direct {v2}, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;-><init>()V

    sget-object v3, LX/0cFB;->FromWeb:LX/0cFB;

    iput-object v3, v2, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;->LIZLLL:LX/0cFB;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    :cond_1
    iput-wide v9, v2, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;->LIZ:J

    iput-wide v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;->LIZIZ:J

    const/4 v4, 0x1

    iput-boolean v4, v2, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;->LJ:Z

    const-string v0, "send_log"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0cIB;->LIZJ(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v5

    :cond_2
    iput-object v5, v2, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;->LJFF:Ljava/util/HashMap;

    if-eqz v5, :cond_4

    const-string v3, "click_user_position"

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "program_list"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v1, "program_list_new"

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iput-boolean v4, v2, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;->LJI:Z

    :cond_4
    invoke-virtual {p0, p1, v2, p2}, LX/0cIB;->LIZIZ(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V

    return-void

    :cond_5
    const-string v0, "unfollow"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    :cond_6
    const-string v0, ""

    invoke-virtual {v8, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const v0, 0x7f126c19

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    new-instance v7, LX/0cID;

    move-object v4, v7

    invoke-direct/range {v7 .. v15}, LX/0cID;-><init>(Lorg/json/JSONObject;JLjava/lang/String;Ljava/lang/String;LX/0cIB;Landroid/content/Context;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V

    new-instance v2, LX/1333;

    invoke-direct {v2, p1}, LX/1333;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, LX/1333;->LIZLLL:Ljava/lang/CharSequence;

    sget-object v1, LX/0cIF;->LL:LX/0cIF;

    const v0, 0x7f126a85

    invoke-virtual {v2, v0, v1, v3}, LX/1333;->LIZJ(ILandroid/content/DialogInterface$OnClickListener;Z)V

    new-instance v1, LX/0F7s;

    invoke-direct {v1, v12, v9, v10, v4}, LX/0F7s;-><init>(Ljava/lang/String;JLX/0cID;)V

    const v0, 0x7f1273dd

    invoke-virtual {v2, v0, v1, v3}, LX/1333;->LJ(ILandroid/content/DialogInterface$OnClickListener;Z)V

    invoke-virtual {v2}, LX/1333;->LIZ()LX/1332;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->L0(LX/1332;)V

    return-void

    :cond_7
    const-string v0, "unsupported type param"

    invoke-static {p2, v3, v0, v5, v6}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    :cond_8
    const-string v0, "context in null"

    invoke-static {p2, v3, v0, v5, v6}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void
.end method

.method public final release()V
    .locals 1

    invoke-super {p0}, LX/0Wrn;->release()V

    iget-object v0, p0, LX/0cIB;->LLILL:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    return-void
.end method

.method public final shouldUseOriginalData(LX/0K1s;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/0K1s;->LIZJ()LX/0WpK;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0WpK;->LIZ:LX/0Wps;

    iget-object v0, v0, LX/0Wps;->LIZ:LX/0WpI;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0WpI;->LJIILJJIL:LX/0WFr;

    :goto_0
    sget-object v0, LX/0WFr;->WEB:LX/0WFr;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
