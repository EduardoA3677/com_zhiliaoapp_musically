.class public final LX/0egj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0SDB;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/live/base/model/user/User;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/Long;

.field public final synthetic LLILLJJLI:Ljava/lang/Long;

.field public final synthetic LLILLL:Ljava/lang/Long;

.field public final synthetic LLILZ:Ljava/lang/Long;

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:Ljava/lang/String;

.field public final synthetic LLIZ:Ljava/lang/String;

.field public final synthetic LLIZLLLIL:Ljava/lang/String;

.field public final synthetic LLJ:LX/0ex5;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/base/model/user/User;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ex5;)V
    .locals 1

    iput-object p1, p0, LX/0egj;->LL:Lcom/bytedance/android/live/base/model/user/User;

    iput-wide p2, p0, LX/0egj;->LLILIL:J

    iput-object p4, p0, LX/0egj;->LLILL:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0egj;->LLILLIZIL:Ljava/lang/Long;

    iput-object p5, p0, LX/0egj;->LLILLJJLI:Ljava/lang/Long;

    iput-object p6, p0, LX/0egj;->LLILLL:Ljava/lang/Long;

    iput-object p7, p0, LX/0egj;->LLILZ:Ljava/lang/Long;

    iput-object p8, p0, LX/0egj;->LLILZIL:Ljava/lang/String;

    iput-object p9, p0, LX/0egj;->LLILZLL:Ljava/lang/String;

    iput-object p10, p0, LX/0egj;->LLIZ:Ljava/lang/String;

    iput-object p11, p0, LX/0egj;->LLIZLLLIL:Ljava/lang/String;

    iput-object p12, p0, LX/0egj;->LLJ:LX/0ex5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v3, p1

    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;

    move-object/from16 v4, p0

    iget-object v13, v4, LX/0egj;->LL:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v13, :cond_1

    iget-wide v1, v4, LX/0egj;->LLILIL:J

    iget-object v0, v4, LX/0egj;->LLILL:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v12, v4, LX/0egj;->LLILLIZIL:Ljava/lang/Long;

    iget-object v11, v4, LX/0egj;->LLILLJJLI:Ljava/lang/Long;

    iget-object v10, v4, LX/0egj;->LLILLL:Ljava/lang/Long;

    iget-object v9, v4, LX/0egj;->LLILZ:Ljava/lang/Long;

    iget-object v8, v4, LX/0egj;->LLILZIL:Ljava/lang/String;

    iget-object v7, v4, LX/0egj;->LLILZLL:Ljava/lang/String;

    iget-object v6, v4, LX/0egj;->LLIZ:Ljava/lang/String;

    iget-object v5, v4, LX/0egj;->LLIZLLLIL:Ljava/lang/String;

    iget-object v4, v4, LX/0egj;->LLJ:LX/0ex5;

    sget-object v14, LX/0eQb;->LIZ:LX/0eQb;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->LJIJ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0eQb;->LJIJJ(Lcom/bytedance/android/live/base/model/user/User;)Z

    move-result v14

    const/4 v0, 0x0

    if-eqz v14, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "live_anchor_c_"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/0egh;->LIZLLL(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    if-eqz v3, :cond_0

    iget-object v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;->LJFF:Ljava/util/HashMap;

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/16 v17, 0x0

    const v29, 0xc010

    move-object/from16 v24, v6

    move-object/from16 v25, v5

    move-object/from16 v26, v4

    move-object/from16 v27, v17

    move-object/from16 v28, v17

    move-object/from16 v20, v10

    move-object/from16 v21, v9

    move-object/from16 v22, v8

    move-object/from16 v23, v7

    move-object/from16 v16, v16

    move-object/from16 v18, v12

    move-object/from16 v19, v11

    move-object v15, v0

    invoke-static/range {v13 .. v29}, LX/0ckN;->LIZ(Ljava/lang/String;Ljava/lang/Long;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ex5;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    :goto_0
    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    new-instance v0, LX/0cH7;

    invoke-direct {v0, v3}, LX/0cH7;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;)V

    invoke-virtual {v1, v0}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v14

    invoke-virtual {v14}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v14

    invoke-interface {v14}, LX/0cMr;->LJIJ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v14

    invoke-static {v14}, LX/0eNZ;->LJJII(Lcom/bytedance/android/live/base/model/user/User;)Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "live_guest_c_"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/0egh;->LIZLLL(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    if-eqz v3, :cond_3

    iget-object v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;->LJFF:Ljava/util/HashMap;

    :cond_3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/16 v17, 0x0

    const v29, 0xc010

    move-object/from16 v24, v6

    move-object/from16 v25, v5

    move-object/from16 v26, v4

    move-object/from16 v27, v17

    move-object/from16 v28, v17

    move-object/from16 v20, v10

    move-object/from16 v21, v9

    move-object/from16 v22, v8

    move-object/from16 v23, v7

    move-object/from16 v16, v16

    move-object/from16 v18, v12

    move-object/from16 v19, v11

    move-object v15, v0

    invoke-static/range {v13 .. v29}, LX/0ckN;->LIZ(Ljava/lang/String;Ljava/lang/Long;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ex5;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v14

    invoke-virtual {v14}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v14

    invoke-interface {v14}, LX/0cMr;->LJIJ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v14

    invoke-static {v14}, LX/0eNZ;->LJIJJLI(Lcom/bytedance/android/live/base/model/user/User;)Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "live_audience_c_"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/0egh;->LIZLLL(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    if-eqz v3, :cond_5

    iget-object v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;->LJFF:Ljava/util/HashMap;

    :cond_5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/16 v17, 0x0

    const v29, 0xc010

    move-object/from16 v24, v6

    move-object/from16 v25, v5

    move-object/from16 v26, v4

    move-object/from16 v27, v17

    move-object/from16 v28, v17

    move-object/from16 v20, v10

    move-object/from16 v21, v9

    move-object/from16 v22, v8

    move-object/from16 v23, v7

    move-object/from16 v16, v16

    move-object/from16 v18, v12

    move-object/from16 v19, v11

    move-object v15, v0

    invoke-static/range {v13 .. v29}, LX/0ckN;->LIZ(Ljava/lang/String;Ljava/lang/Long;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ex5;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0
.end method
