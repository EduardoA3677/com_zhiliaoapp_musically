.class public final LX/0888;
.super LX/088G;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0889;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LL:I

.field public final LLILIL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

.field public final LLILLJJLI:LX/0i9W;

.field public LLILLL:Ljava/lang/String;

.field public final LLILZ:Ljava/lang/String;

.field public LLILZIL:Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;

.field public LLILZLL:Lcom/bytedance/common/utility/collection/WeakHandler;


# direct methods
.method public constructor <init>(ILcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;LX/0i9W;)V
    .locals 2

    invoke-direct {p0}, LX/088G;-><init>()V

    iput p1, p0, LX/0888;->LL:I

    iput-object p2, p0, LX/0888;->LLILIL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    iput-object p3, p0, LX/0888;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0888;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    iput-object p5, p0, LX/0888;->LLILLJJLI:LX/0i9W;

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0888;->LLILLL:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "0"

    iput-object v0, p0, LX/0888;->LLILLL:Ljava/lang/String;

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getSecUid()Ljava/lang/String;

    move-result-object v1

    :cond_1
    iput-object v1, p0, LX/0888;->LLILZ:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v0, ""

    iput-object v0, p0, LX/0888;->LLILZ:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, LX/0888;->LLILZLL:Lcom/bytedance/common/utility/collection/WeakHandler;

    if-nez v0, :cond_3

    new-instance v1, Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    iput-object v1, p0, LX/0888;->LLILZLL:Lcom/bytedance/common/utility/collection/WeakHandler;

    :cond_3
    return-void

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public static LIZ(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v2

    :goto_0
    instance-of v0, p0, LX/0Jlc;

    if-eqz v0, :cond_1

    check-cast p0, LX/0Jlc;

    invoke-virtual {p0}, LX/0Jlc;->getErrorMsg()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0hjl;->LJ(Landroid/content/Context;ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, Ljava/lang/Exception;

    if-eqz v0, :cond_2

    const v0, 0x7f12336c

    invoke-static {v0, v2}, LX/0hjl;->LIZLLL(ILandroid/content/Context;)V

    return-void

    :cond_2
    instance-of v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/BlockResponse;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/ss/android/ugc/aweme/im/common/model/BlockResponse;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/common/model/BlockResponse;->getBlockStaus()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    const v0, 0x7f12333d

    invoke-static {v0, v2}, LX/0hjl;->LIZLLL(ILandroid/content/Context;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/common/model/BlockResponse;->getBlockStaus()I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f123407

    invoke-static {v0, v2}, LX/0hjl;->LIZLLL(ILandroid/content/Context;)V

    return-void

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static LIZJ(Ljava/lang/Integer;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Integer;

    const/16 v0, 0x19

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const v0, 0x30d41

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const v0, 0x30d43

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {p0, v2}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public static final LIZLLL(Lcom/ss/android/ugc/aweme/im/message/content/AnimationInfo;)Lcom/ss/android/ugc/aweme/socialgame/api/model/EmojiGameInfo;
    .locals 6

    new-instance v5, Lcom/ss/android/ugc/aweme/socialgame/api/model/EmojiGameInfo;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/message/content/AnimationInfo;->getElementDownAnimation()Lcom/ss/android/ugc/aweme/im/message/content/ElementDownAnimation;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/ElementDownAnimation;->getElementDownAnimationType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/message/content/AnimationInfo;->getElementDownAnimation()Lcom/ss/android/ugc/aweme/im/message/content/ElementDownAnimation;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/ElementDownAnimation;->getEmoji()Ljava/lang/String;

    move-result-object v2

    :goto_1
    new-instance v1, Lcom/ss/android/ugc/aweme/socialgame/api/model/StickerMatchStruct;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/message/content/AnimationInfo;->getElementDownAnimation()Lcom/ss/android/ugc/aweme/im/message/content/ElementDownAnimation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/ElementDownAnimation;->getStickerUrl()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v1, v4, v4, v0}, Lcom/ss/android/ugc/aweme/socialgame/api/model/StickerMatchStruct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v5, v3, v2, v1}, Lcom/ss/android/ugc/aweme/socialgame/api/model/EmojiGameInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/socialgame/api/model/StickerMatchStruct;)V

    return-object v5

    :cond_0
    move-object v0, v4

    goto :goto_2

    :cond_1
    move-object v2, v4

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_3
    move-object v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final LIZIZ(Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;Landroid/app/Activity;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v5, p2

    if-nez v5, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;->getAction()I

    move-result v3

    const-string v0, ""

    if-eqz p3, :cond_1

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    :cond_1
    move-object v7, v0

    :cond_2
    sget-object v10, LX/08HW;->CHAT:LX/08HW;

    const/16 v2, 0x19

    move-object/from16 v8, p4

    move-object/from16 v1, p0

    if-eq v3, v2, :cond_11

    const v2, 0x30d41

    if-eq v3, v2, :cond_9

    const v2, 0x30d43

    if-ne v3, v2, :cond_8

    if-eqz p3, :cond_4

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    sget-object v2, Lcom/ss/android/ugc/aweme/im/streak/api/pet/IStreakPetService;->LIZ:LX/0bW5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bW5;->LIZ()Lcom/ss/android/ugc/aweme/im/streak/api/pet/IStreakPetService;

    move-result-object v3

    iget-object v2, v1, LX/0888;->LLILLJJLI:LX/0i9W;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/0i9W;->getScene()Ljava/lang/String;

    :cond_3
    invoke-interface {v3, v4}, Lcom/ss/android/ugc/aweme/im/streak/api/pet/IStreakPetService;->LJIIIIZZ(Ljava/lang/String;)V

    :cond_4
    sget-object v2, Lcom/ss/android/ugc/aweme/im/streak/api/pet/IStreakPetService;->LIZ:LX/0bW5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bW5;->LIZ()Lcom/ss/android/ugc/aweme/im/streak/api/pet/IStreakPetService;

    move-result-object v4

    sget-object v6, LX/08HZ;->STREAK_PET_INLINE_MESSAGE:LX/08HZ;

    sget-object v2, LX/08HY;->INLINE_MESSAGE:LX/08HY;

    invoke-virtual {v2}, LX/08HY;->getValue()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    invoke-interface/range {v4 .. v11}, Lcom/ss/android/ugc/aweme/im/streak/api/pet/IStreakPetService;->LJJIJ(Landroid/app/Activity;LX/08HZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/08HW;Ljava/lang/String;)V

    sget-object v2, Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;->LJJIJL:LX/0snm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0snm;->LIZ()Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;

    move-result-object v2

    iget-object v1, v1, LX/0888;->LLILLJJLI:LX/0i9W;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    move-object v1, v0

    :cond_6
    if-eqz v8, :cond_7

    move-object v0, v8

    :cond_7
    invoke-interface {v2, v7, v1, v10, v0}, Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;->LJJJJLI(Ljava/lang/String;Ljava/lang/String;LX/08HW;Ljava/lang/String;)V

    :cond_8
    return-void

    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;->getExtra()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_a

    const-string v2, "panel_type"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_b

    :cond_a
    move-object v2, v0

    :cond_b
    invoke-static {v2}, LX/0slb;->LIZ(Ljava/lang/String;)LX/0sla;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;->getExtra()Ljava/util/Map;

    move-result-object v2

    const-string v4, "panel_schema"

    if-eqz v2, :cond_c

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;->getExtra()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_d

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    sget-object v2, Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;->LJJIJL:LX/0snm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0snm;->LIZ()Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;

    move-result-object v11

    sget-object v13, LX/08HZ;->STREAK_INLINE_MESSAGE:LX/08HZ;

    sget-object v2, LX/08HY;->INLINE_MESSAGE:LX/08HY;

    invoke-virtual {v2}, LX/08HY;->getValue()Ljava/lang/String;

    move-result-object v18

    move-object v12, v5

    move-object v14, v10

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    invoke-interface/range {v11 .. v18}, Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;->LJJJJI(Landroid/app/Activity;LX/08HZ;LX/08HW;LX/0sla;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0snm;->LIZ()Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;

    move-result-object v2

    iget-object v1, v1, LX/0888;->LLILLJJLI:LX/0i9W;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    :cond_e
    move-object v1, v0

    :cond_f
    if-eqz v8, :cond_10

    move-object v0, v8

    :cond_10
    invoke-interface {v2, v7, v1, v10, v0}, Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;->LJJJJLI(Ljava/lang/String;Ljava/lang/String;LX/08HW;Ljava/lang/String;)V

    return-void

    :cond_11
    sget-object v15, LX/0sla;->LIZLLL:LX/0sla;

    sget-object v2, Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;->LJJIJL:LX/0snm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0snm;->LIZ()Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;

    move-result-object v11

    sget-object v13, LX/08HZ;->STREAK_INLINE_MESSAGE:LX/08HZ;

    sget-object v2, LX/08HY;->INLINE_MESSAGE:LX/08HY;

    invoke-virtual {v2}, LX/08HY;->getValue()Ljava/lang/String;

    move-result-object v18

    move-object v12, v5

    move-object v14, v10

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    invoke-interface/range {v11 .. v18}, Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;->LJJJJI(Landroid/app/Activity;LX/08HZ;LX/08HW;LX/0sla;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0snm;->LIZ()Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;

    move-result-object v2

    iget-object v1, v1, LX/0888;->LLILLJJLI:LX/0i9W;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_13

    :cond_12
    move-object v1, v0

    :cond_13
    if-eqz v8, :cond_14

    move-object v0, v8

    :cond_14
    invoke-interface {v2, v7, v1, v10, v0}, Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;->LJJJJLI(Ljava/lang/String;Ljava/lang/String;LX/08HW;Ljava/lang/String;)V

    return-void
.end method

.method public final LJ(Landroid/view/View;LX/0i9W;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, LX/0888;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getChatType()I

    move-result v5

    :goto_0
    new-instance v7, LX/084s;

    invoke-direct {v7}, LX/084s;-><init>()V

    sget-object v2, LX/01bK;->LL:LX/01bK;

    new-instance v9, Lkotlin/jvm/internal/AwS547S0100000_3;

    const/16 v0, 0x56

    invoke-direct {v9, p1, v0}, Lkotlin/jvm/internal/AwS547S0100000_3;-><init>(Landroid/view/View;I)V

    new-instance v6, LX/03s9;

    invoke-direct {v6}, LX/03s9;-><init>()V

    sget-object v1, LX/0vka;->LIZ:LX/0PBI;

    new-instance v3, LX/03s8;

    const/4 v10, 0x0

    move-object v8, p3

    move-object v4, p2

    invoke-direct/range {v3 .. v10}, LX/03s8;-><init>(LX/0i9W;ILX/03s9;LX/084s;Ljava/lang/String;Lkotlin/jvm/functions/Function2;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v10, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_0
    const/4 v5, -0x1

    goto :goto_0
.end method

.method public final LJFF(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/os/Bundle;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "msg"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    :goto_0
    instance-of v0, v2, LX/0i9W;

    if-eqz v0, :cond_6

    check-cast v2, LX/0i9W;

    if-eqz v2, :cond_6

    const-string v5, "key_feedback_sent_state"

    invoke-virtual {v2, v5}, LX/0i9W;->getLocalExtValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    sget-object v0, LX/088B;->SENT:LX/088B;

    invoke-virtual {v0}, LX/088B;->getState()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/088B;->SENDING:LX/088B;

    invoke-virtual {v0}, LX/088B;->getState()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    new-instance v1, LX/0oBZ;

    invoke-direct {v1, p1}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f12216e

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_1
    move-object v2, v3

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/0b3L;->LJJIJIIJIL(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x1f5

    invoke-virtual {v2, v0}, LX/0i9W;->getLocalCache(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_1
    :try_start_0
    invoke-static {v2, v1}, LX/088p;->LIZIZ(LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;)Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;

    move-result-object v3

    if-nez v3, :cond_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v2}, Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;->getOrParseJsonContent(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;

    if-eqz v3, :cond_5

    :cond_4
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;->getTemplate()[Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;

    move-result-object v1

    if-eqz v1, :cond_5

    array-length v0, v1

    if-eqz v0, :cond_5

    aget-object v0, v1, v4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;->getExtra()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v0, LX/088B;->SENDING:LX/088B;

    invoke-virtual {v0}, LX/088B;->getState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, LX/0i9W;->addLocalExt(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0hvc;

    const-string v0, "Click template message"

    invoke-direct {v1, v0}, LX/0hvc;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/0b7z;->LIZIZ(LX/0hvc;LX/0i9W;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;->getTemplate()[Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v4, v0}, LX/0n4t;->LJJIIZ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;->getExtra()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "scene"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1, v2, v0}, LX/0888;->LJ(Landroid/view/View;LX/0i9W;Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    return-void
.end method

.method public final LJI(Landroid/view/View;)V
    .locals 9

    sget v1, LX/084i;->LIZ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    iget-object v0, p0, LX/0888;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v0, "reduce_exposure_banner_key"

    invoke-static {v1, v0}, LX/0iMA;->LJFF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v0, LX/07fz;->LIZ:LX/07fy;

    invoke-static {v0}, LX/07fy;->LIZ(LX/07fy;)LX/07fz;

    move-result-object v0

    check-cast v0, LX/0bYy;

    invoke-virtual {v0, v1, v2}, LX/0bYy;->LIZLLL(J)LX/0i9W;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0888;->LLILZIL:Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;

    const-string v7, "scene"

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;->getExtra()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/0888;->LLILZIL:Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;

    const-string v5, "user_type"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;->getExtra()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    const-string v4, ""

    :cond_2
    const-string v0, "minor_protection"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "age_protection"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_3
    invoke-virtual {p0, p1, v1, v6}, LX/0888;->LJ(Landroid/view/View;LX/0i9W;Ljava/lang/String;)V

    iget-object v8, p0, LX/0888;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v3

    new-instance v2, LX/0yYT;

    invoke-direct {v2}, LX/0yYT;-><init>()V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "conversation_id"

    invoke-virtual {v2, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->isMessageRequest()Z

    move-result v0

    const-string v1, "chat_type"

    if-eqz v0, :cond_6

    const-string v0, "stranger"

    invoke-virtual {v2, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    instance-of v0, v8, LX/0bWu;

    if-eqz v0, :cond_5

    check-cast v8, LX/0bWu;

    invoke-virtual {v8}, LX/0bWu;->getFromUser()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "relation_tag"

    invoke-virtual {v2, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v2, v7, v6}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v5, v4}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "dm_block_interaction_appeal"

    invoke-interface {v3, v0, v2}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_6
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->isSingleChat()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "private"

    invoke-virtual {v2, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    const/4 v6, 0x0

    goto :goto_0

    :cond_8
    return-void

    :cond_9
    return-void
.end method

.method public final handleMsg(Landroid/os/Message;)V
    .locals 2

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0888;->LIZ(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    if-nez v1, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0888;->LIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 26

    move-object/from16 v11, p1

    invoke-static {v11}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, LX/0888;->LLILZLL:Lcom/bytedance/common/utility/collection/WeakHandler;

    if-nez v1, :cond_1

    new-instance v2, Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    iput-object v2, v0, LX/0888;->LLILZLL:Lcom/bytedance/common/utility/collection/WeakHandler;

    :cond_1
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v15

    iget-object v3, v0, LX/0888;->LLILZIL:Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;

    if-eqz v3, :cond_4

    sget-object v2, Lcom/bytedance/provider/impl/GScope;->LL:Lcom/bytedance/provider/impl/GScope;

    const-class v1, Lcom/ss/android/ugc/aweme/im/messagelist/api/notice/protocol/ISystemNoticeActionClickProtocol;

    invoke-static {v2, v1}, LX/0lDI;->LIZIZ(LX/0KGS;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/ss/android/ugc/aweme/im/messagelist/api/notice/protocol/ISystemNoticeActionClickProtocol;

    invoke-interface {v1, v3}, Lcom/ss/android/ugc/aweme/im/messagelist/api/notice/protocol/ISystemNoticeActionClickProtocol;->b30(Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    check-cast v4, Lcom/ss/android/ugc/aweme/im/messagelist/api/notice/protocol/ISystemNoticeActionClickProtocol;

    if-eqz v4, :cond_4

    iget-object v2, v0, LX/0888;->LLILLJJLI:LX/0i9W;

    iget-object v1, v0, LX/0888;->LLILIL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    iget-object v0, v0, LX/0888;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-object v5, v11

    move-object v6, v2

    move-object v7, v3

    move-object v8, v1

    move-object v9, v0

    invoke-interface/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/im/messagelist/api/notice/protocol/ISystemNoticeActionClickProtocol;->F50(Landroid/view/View;LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;)V

    return-void

    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    iget-object v5, v0, LX/0888;->LLILZIL:Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;

    iget-object v3, v0, LX/0888;->LLILLJJLI:LX/0i9W;

    if-eqz v5, :cond_19

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;->getAction()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_1
    const/16 v4, 0x22

    const/16 v8, 0xd

    const/4 v14, 0x0

    const-string v7, "scene"

    const/4 v6, 0x1

    if-eqz v9, :cond_18

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v6, :cond_10

    const-string v1, "block_user"

    :goto_2
    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;->getAction()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_3
    const-string v9, "chat"

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v8, :cond_5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_e

    :cond_5
    sget-object v4, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v2, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v4

    if-eqz v3, :cond_d

    invoke-virtual {v3}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-interface {v4, v2}, LX/0iMM;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, LX/0i9S;->isRisky()Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v18, "filtered_message_request"

    :goto_5
    if-eqz v1, :cond_6

    iget-object v2, v0, LX/0888;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getChatType()I

    move-result v16

    :goto_6
    if-eqz v3, :cond_b

    invoke-virtual {v3}, LX/0i9W;->getMsgType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-virtual {v3}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v20

    :goto_7
    const/16 v21, 0x20

    move-object/from16 v17, v1

    invoke-static/range {v16 .. v21}, LX/087q;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    :cond_6
    iget-object v1, v0, LX/0888;->LLILLJJLI:LX/0i9W;

    if-eqz v1, :cond_a

    invoke-static {v1}, LX/0b3L;->LJI(LX/0i9W;)Ljava/lang/String;

    move-result-object v4

    :goto_8
    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v3, v0, LX/0888;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    iget-object v1, v0, LX/0888;->LLILLJJLI:LX/0i9W;

    if-eqz v1, :cond_9

    invoke-static {v1}, LX/0b3L;->LJIIJJI(LX/0i9W;)Ljava/lang/String;

    move-result-object v2

    :goto_9
    iget-object v1, v0, LX/0888;->LLILLJJLI:LX/0i9W;

    if-eqz v1, :cond_8

    invoke-static {v1}, LX/0b3L;->LIZLLL(LX/0i9W;)Ljava/util/Map;

    move-result-object v1

    :goto_a
    invoke-static {v3, v4, v2, v1}, LX/07hn;->LIZIZ(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_7
    iget-object v1, v0, LX/0888;->LLILLJJLI:LX/0i9W;

    invoke-static {v1}, LX/088J;->LIZ(LX/0i9W;)Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v1, v0, LX/0888;->LLILLJJLI:LX/0i9W;

    if-nez v1, :cond_1a

    return-void

    :cond_8
    const/4 v1, 0x0

    goto :goto_a

    :cond_9
    const/4 v2, 0x0

    goto :goto_9

    :cond_a
    const/4 v4, 0x0

    goto :goto_8

    :cond_b
    const/16 v19, 0x0

    const/16 v20, 0x0

    goto :goto_7

    :cond_c
    const/16 v16, -0x1

    goto :goto_6

    :cond_d
    const/4 v2, 0x0

    goto :goto_4

    :cond_e
    move-object/from16 v18, v9

    goto :goto_5

    :cond_f
    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_10
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v8, :cond_11

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_13

    if-eqz v3, :cond_11

    sget-object v1, Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMMediaThumbnailBridgeApi;->LIZ:LX/0awc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0awc;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMMediaThumbnailBridgeApi;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-interface {v1, v3}, Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMMediaThumbnailBridgeApi;->LIZIZ(LX/0i9W;)Z

    move-result v1

    if-ne v1, v6, :cond_12

    :cond_11
    const-string v1, "sensitive_content_nude_filter"

    goto/16 :goto_2

    :cond_12
    const-string v1, "dm_safety_tools_restructure"

    goto/16 :goto_2

    :cond_13
    const/16 v2, 0xe

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_14

    const-string v1, "enable_dm_push_permission"

    goto/16 :goto_2

    :cond_14
    const/16 v2, 0x10

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_15

    const-string v1, "media_screenshot"

    goto/16 :goto_2

    :cond_15
    const/16 v2, 0x11

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_16

    const-string v1, "social_avatar_tab"

    goto/16 :goto_2

    :cond_16
    const/16 v2, 0x2c

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_17

    const-string v1, "effect_high_frequency_sharing"

    goto/16 :goto_2

    :cond_17
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;->getExtra()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto/16 :goto_2

    :cond_18
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_19
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_1a
    invoke-static {v1}, LX/088J;->LIZJ(LX/0i9W;)I

    move-result v4

    sget-object v1, LX/088q;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/protocol/FakeMsgProtocol;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/protocol/FakeMsgProtocol;->th1()I

    move-result v1

    if-ne v1, v4, :cond_1b

    :goto_b
    check-cast v2, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/protocol/FakeMsgProtocol;

    if-eqz v2, :cond_1c

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/protocol/FakeMsgProtocol;->Aw()LX/088H;

    move-result-object v4

    :goto_c
    iget-object v1, v0, LX/0888;->LLILZIL:Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;->getAction()I

    move-result v3

    goto :goto_d

    :cond_1c
    const/4 v4, 0x0

    goto :goto_c

    :cond_1d
    const/4 v2, 0x0

    goto :goto_b

    :goto_d
    :try_start_0
    iget-object v1, v0, LX/0888;->LLILLJJLI:LX/0i9W;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, LX/0i9W;->getContent()Ljava/lang/String;

    move-result-object v2

    :goto_e
    const-class v1, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/FakeInlineMsgContent;

    invoke-static {v1, v2}, LX/0BDy;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/FakeInlineMsgContent;

    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_1e
    const/4 v2, 0x0

    goto :goto_e
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v7, LX/00cS;

    invoke-direct {v7, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    invoke-static {v7}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    const/4 v7, 0x0

    :cond_1f
    check-cast v7, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/FakeInlineMsgContent;

    if-nez v7, :cond_20

    return-void

    :cond_20
    if-eqz v4, :cond_23

    invoke-interface {v4, v3}, LX/088H;->LIZ(I)LX/088I;

    move-result-object v6

    if-eqz v6, :cond_23

    iget-object v1, v0, LX/0888;->LLILLJJLI:LX/0i9W;

    invoke-virtual {v1}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v5

    new-instance v4, LX/088T;

    invoke-direct {v4}, LX/088T;-><init>()V

    iget-object v3, v0, LX/0888;->LLILIL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v3, :cond_21

    sget-object v2, LX/07wd;->LIZ:LX/07wd;

    iget-object v1, v4, LX/088U;->LIZ:Ljava/util/Map;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    iget-object v2, v0, LX/0888;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-eqz v2, :cond_22

    sget-object v1, LX/07wf;->LIZ:LX/07we;

    iget-object v0, v4, LX/088U;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    invoke-interface {v6, v7, v15, v5, v4}, LX/088I;->LIZ(Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/FakeInlineMsgContent;Landroid/content/Context;Ljava/lang/String;LX/088T;)V

    :cond_23
    return-void

    :cond_24
    iget-object v1, v0, LX/0888;->LLILZIL:Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;

    const/4 v2, 0x2

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;->getAction()I

    move-result v1

    if-ne v2, v1, :cond_25

    const/4 v1, 0x1

    :goto_10
    const-string v10, "msg"

    if-eqz v1, :cond_2a

    if-nez v15, :cond_26

    return-void

    :cond_25
    const/4 v1, 0x0

    goto :goto_10

    :cond_26
    new-instance v14, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;

    iget-object v3, v0, LX/0888;->LLILIL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-nez v3, :cond_27

    return-void

    :cond_27
    iget-object v2, v0, LX/0888;->LLILL:Ljava/lang/String;

    const-string v18, "inline_message"

    const/16 v19, 0x0

    invoke-virtual {v11}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/os/Bundle;

    if-eqz v0, :cond_29

    check-cast v1, Landroid/os/Bundle;

    if-eqz v1, :cond_29

    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    :goto_11
    instance-of v0, v1, LX/0i9W;

    if-eqz v0, :cond_28

    check-cast v1, LX/0i9W;

    if-eqz v1, :cond_28

    invoke-virtual {v1}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v23

    :goto_12
    const/16 v25, 0x2f0

    const/4 v1, 0x1

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    move-object/from16 v24, v19

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    invoke-direct/range {v14 .. v25}, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;-><init>(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;->LLILIL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->isBlock()Z

    move-result v0

    if-eq v1, v0, :cond_2c

    const/16 v0, 0x166

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v1

    const/16 v0, 0x167

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;->LIZ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_28
    const/16 v23, 0x0

    goto :goto_12

    :cond_29
    const/4 v1, 0x0

    goto :goto_11

    :cond_2a
    const/4 v4, 0x1

    iget-object v1, v0, LX/0888;->LLILZIL:Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;

    const/4 v5, 0x3

    if-eqz v1, :cond_62

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;->getAction()I

    move-result v1

    if-ne v5, v1, :cond_62

    :goto_13
    const-string v3, "enter_method"

    const-string v2, "enter_from"

    const-string v1, ""

    if-eqz v6, :cond_2e

    invoke-virtual {v11}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2c

    invoke-virtual {v11}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Landroid/os/Bundle;

    if-eqz v6, :cond_2c

    invoke-virtual {v11}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Bundle;

    invoke-virtual {v6, v10}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v14

    check-cast v14, LX/0i9W;

    if-eqz v14, :cond_68

    invoke-virtual {v14}, LX/0i9W;->getConversationType()I

    move-result v7

    sget v6, LX/08MA;->LIZIZ:I

    if-ne v7, v6, :cond_2d

    const-string v16, "group_chat_risk"

    :goto_14
    if-eqz v14, :cond_68

    invoke-virtual {v14}, LX/0i9W;->getSender()J

    move-result-wide v12

    const-wide/16 v7, 0x0

    cmp-long v6, v12, v7

    if-lez v6, :cond_68

    new-instance v13, LX/07CX;

    const-string v15, "inline_message"

    const/16 v17, 0x0

    const/16 v18, 0x18

    invoke-direct/range {v13 .. v18}, LX/07CX;-><init>(LX/0i9W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v17

    if-eqz v17, :cond_2c

    sget-object v6, Lcom/ss/android/ugc/aweme/im/report/api/IReportUtils;->LIZ:LX/07Cb;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07Cb;->LIZ()Lcom/ss/android/ugc/aweme/im/report/api/IReportUtils;

    move-result-object v15

    if-eqz v15, :cond_2b

    const-string v18, "3"

    move-object/from16 v16, v13

    move-object/from16 v19, v14

    move/from16 v20, v4

    invoke-interface/range {v15 .. v20}, Lcom/ss/android/ugc/aweme/im/report/api/IReportUtils;->LIZIZ(LX/07CY;Landroid/app/Activity;Ljava/lang/String;LX/0i9W;Z)V

    :cond_2b
    invoke-virtual {v11}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/BaseBundle;

    const-string v4, "uid"

    invoke-virtual {v6, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v17 .. v17}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v8

    new-instance v7, LX/0yYT;

    invoke-direct {v7}, LX/0yYT;-><init>()V

    const v4, 0x7f125c45

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v4, "warning_type"

    invoke-virtual {v7, v4, v6}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "from_user_id"

    invoke-virtual {v7, v4, v10}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "button_type"

    const-string v4, "report"

    invoke-virtual {v7, v6, v4}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "im_warning_click"

    invoke-interface {v8, v4, v7}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v14, :cond_63

    invoke-virtual {v14}, LX/0i9W;->getConversationType()I

    move-result v6

    sget v4, LX/08MA;->LIZIZ:I

    if-ne v6, v4, :cond_63

    const-string v3, "chat"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, LX/0888;->LLILLL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "im"

    const-string v6, "inline_message"

    const/4 v7, 0x0

    const/16 v8, 0x30

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/analytics/IMGroupChatDetailAnalytics;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0i9W;I)V

    :cond_2c
    return-void

    :cond_2d
    move-object/from16 v16, v9

    goto/16 :goto_14

    :cond_2e
    iget-object v5, v0, LX/0888;->LLILZIL:Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;

    if-eqz v5, :cond_30

    const/16 v6, 0x9

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;->getAction()I

    move-result v5

    if-ne v6, v5, :cond_30

    :cond_2f
    iget-object v1, v0, LX/0888;->LLILLL:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/0888;->LLILZ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/07qQ;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_30
    const/4 v5, 0x0

    const/4 v12, 0x4

    if-nez v5, :cond_2f

    iget-object v5, v0, LX/0888;->LLILZIL:Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;

    const/4 v6, 0x6

    if-eqz v5, :cond_33

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;->getAction()I

    move-result v5

    if-ne v6, v5, :cond_33

    iget-object v5, v0, LX/0888;->LLILZIL:Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;

    if-eqz v5, :cond_33

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;->getLink()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_33

    const-string v5, "aweme://user/profile/"

    invoke-static {v13, v5, v14}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-ne v5, v4, :cond_33

    iget-object v1, v0, LX/0888;->LLILZIL:Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;->getLink()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_32

    const/16 v1, 0x15

    invoke-static {v1, v2}, LX/0zFC;->LJLJI(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_32

    const-string v1, "?"

    invoke-static {v2, v1, v14, v14, v6}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    if-gez v1, :cond_31

    const/4 v1, 0x0

    if-eqz v2, :cond_32

    :cond_31
    invoke-virtual {v2, v14, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :goto_15
    iput-object v1, v0, LX/0888;->LLILLL:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/0888;->LLILZ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/07qQ;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_32
    const/4 v1, 0x0

    goto :goto_15

    :cond_33
    iget-object v5, v0, LX/0888;->LLILZIL:Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;

    if-eqz v5, :cond_38

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;->getAction()I

    move-result v5

    if-ne v12, v5, :cond_38

    :goto_16
    const/4 v5, 0x0

    sget-object v3, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;->Companion:Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Companion;

    iget-object v1, v0, LX/0888;->LLILZIL:Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Companion;->isSafeWarningLink(Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;)Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v9

    new-instance v8, LX/0yYT;

    invoke-direct {v8}, LX/0yYT;-><init>()V

    const-string v3, "action_type"

    const-string v1, "click"

    invoke-virtual {v8, v3, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "im_official_alert"

    invoke-interface {v9, v1, v8}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_34
    iget-object v1, v0, LX/0888;->LLILZIL:Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;

    if-eqz v1, :cond_35

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;->getAction()I

    move-result v1

    if-ne v1, v6, :cond_35

    iget-object v1, v0, LX/0888;->LLILZIL:Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;->getExtra()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_37

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_17
    const-string v1, "age_tag"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v6

    const/4 v1, 0x3

    new-array v7, v1, [Lkotlin/Pair;

    new-instance v3, Lkotlin/Pair;

    const-string v1, "dm_banner"

    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v7, v14

    new-instance v3, Lkotlin/Pair;

    const-string v2, "variant"

    const-string v1, "16"

    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v7, v4

    new-instance v3, Lkotlin/Pair;

    const-string v2, "action"

    const-string v1, "click_review"

    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aput-object v3, v7, v1

    invoke-static {v7}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "pns_age_down_interaction"

    invoke-interface {v6, v1, v2}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_35
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, LX/0888;->LLILZIL:Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;->getLink()Ljava/lang/String;

    move-result-object v5

    :cond_36
    invoke-static {v1, v5, v14}, LX/088n;->LIZ(Landroid/content/Context;Ljava/lang/String;Z)Z

    return-void

    :cond_37
    move-object v3, v5

    goto :goto_17

    :cond_38
    iget-object v5, v0, LX/0888;->LLILZIL:Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;

    if-eqz v5, :cond_39

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;->getAction()I

    move-result v5

    if-ne v6, v5, :cond_39

    goto/16 :goto_16

    :cond_39
    iget-object v5, v0, LX/0888;->LLILZIL:Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;

    if-eqz v5, :cond_3b

    const/16 v6, 0x8

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;->getAction()I

    move-result v5

    if-ne v6, v5, :cond_3b

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v0, LX/0888;->LLILZIL:Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;

    if-eqz v1, :cond_3a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;->getLink()Ljava/lang/String;

    move-result-object v1

    :goto_18
    invoke-static {v2, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    sget-object v1, Lcom/ss/android/ugc/aweme/im/chatroom/api/IIMChatAnalytics;->LIZ:LX/07qb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07qb;->LIZ()Lcom/ss/android/ugc/aweme/im/chatroom/api/IIMChatAnalytics;

    move-result-object v2

    if-eqz v2, :cond_2c

    iget-object v1, v0, LX/0888;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/IIMChatAnalytics;->LIZIZ(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;LX/03Nm;)V

    return-void

    :cond_3a
    const/4 v1, 0x0

    goto :goto_18

    :cond_3b
    iget-object v5, v0, LX/0888;->LLILZIL:Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;

    if-eqz v5, :cond_3d

    const/4 v6, 0x5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;->getAction()I

    move-result v5

    if-ne v6, v5, :cond_3d

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v0, LX/0888;->LLILZIL:Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3c

    move-object v1, v0

    :cond_3c
    invoke-static {v2, v11, v1}, LX/088P;->LIZ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    return-void

    :cond_3d
    iget-object v5, v0, LX/0888;->LLILZIL:Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;

    if-eqz v5, :cond_3f

    const/4 v6, 0x7

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;->getAction()I

    move-result v5

    if-ne v6, v5, :cond_3f

    iget-object v1, v0, LX/0888;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-eqz v1, :cond_3e

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getUuid()Ljava/lang/String;

    move-result-object v1

    :goto_19
    invoke-static {v1}, LX/087q;->LIZJ(Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-virtual {v11}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Landroid/os/Bundle;

    if-eqz v1, :cond_2c

    invoke-virtual {v0, v11}, LX/0888;->LJFF(Landroid/view/View;)V

    invoke-virtual {v0, v11}, LX/0888;->LJI(Landroid/view/View;)V

    return-void

    :cond_3e
    const/4 v1, 0x0

    goto :goto_19

    :cond_3f
    iget-object v5, v0, LX/0888;->LLILZIL:Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;

    if-eqz v5, :cond_40

    const/16 v6, 0x23

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;->getAction()I

    move-result v5

    if-ne v6, v5, :cond_40

    iget-object v0, v0, LX/0888;->LLILZIL:Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;->getExtra()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2c

    const-string v0, "toast"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2c

    new-instance v0, LX/0oBZ;

    invoke-direct {v0, v11}, LX/0oBZ;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_40
    iget-object v5, v0, LX/0888;->LLILZIL:Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;

    if-eqz v5, :cond_41

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;->getAction()I

    move-result v5

    if-ne v8, v5, :cond_41

    :goto_1a
    invoke-virtual {v11}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, LX/0i9W;

    if-nez v3, :cond_69

    return-void

    :cond_41
    iget-object v5, v0, LX/0888;->LLILZIL:Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;

    if-eqz v5, :cond_42

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;->getAction()I

    move-result v6

    const/16 v5, 0x22

    if-ne v5, v6, :cond_42

    goto :goto_1a

    :cond_42
    iget-object v5, v0, LX/0888;->LLILZIL:Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;

    if-eqz v5, :cond_45

    const/16 v6, 0xf

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;->getAction()I

    move-result v5

    if-ne v6, v5, :cond_45

    invoke-static {v11}, LX/0atx;->LIZIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v6

    if-eqz v6, :cond_43

    sget-object v1, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v5

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, LX/0888;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-eqz v0, :cond_44

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v0

    :goto_1b
    invoke-interface {v5, v1, v6, v0}, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LJJIJIL(Landroid/content/Context;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_43
    sget-object v6, Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/analytics/IMGroupChatDetailAnalytics;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/analytics/IMGroupChatDetailAnalytics;

    const/4 v0, 0x2

    new-array v5, v0, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v5, v14

    new-instance v1, Lkotlin/Pair;

    const-string v0, "inline_chat"

    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v5, v4

    const-string v1, "edit_group_name"

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v0

    invoke-virtual {v6, v1, v5, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/analytics/IMGroupChatDetailAnalytics;->LJ(Ljava/lang/String;[Lkotlin/Pair;LX/03Nm;)V

    return-void

    :cond_44
    const/4 v0, 0x0

    goto :goto_1b

    :cond_45
    iget-object v2, v0, LX/0888;->LLILZIL:Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;

    if-eqz v2, :cond_48

    const/16 v3, 0x14

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;->getAction()I

    move-result v2

    if-ne v3, v2, :cond_48

    const/4 v2, 0x1

    :goto_1c
    const-string v5, "item_id"

    if-eqz v2, :cond_49

    iget-object v1, v0, LX/0888;->LLILZIL:Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;

    if-eqz v1, :cond_6c

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;->getExtra()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_6c

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_6c

    iget-object v1, v0, LX/0888;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-eqz v1, :cond_6c

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6c

    iget-object v1, v0, LX/0888;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    instance-of v0, v1, LX/0bWu;

    if-eqz v0, :cond_47

    check-cast v1, LX/0bWu;

    if-eqz v1, :cond_47

    invoke-virtual {v1}, LX/0bWu;->getFromUser()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v1

    :goto_1d
    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v2

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v6, "click_inline_dm_reply_msg"

    if-eqz v1, :cond_46

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v7

    :goto_1e
    invoke-interface/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LJIIZILJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_46
    const/4 v7, 0x0

    goto :goto_1e

    :cond_47
    const/4 v1, 0x0

    goto :goto_1d

    :cond_48
    const/4 v2, 0x0

    goto :goto_1c

    :cond_49
    iget-object v2, v0, LX/0888;->LLILZIL:Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;

    if-eqz v2, :cond_4d

    const/16 v3, 0x1b

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;->getAction()I

    move-result v2

    if-ne v3, v2, :cond_4d

    iget-object v1, v0, LX/0888;->LLILZIL:Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;

    if-eqz v1, :cond_4c

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;->getExtra()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_4c

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_1f
    iget-object v1, v0, LX/0888;->LLILZIL:Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;

    if-eqz v1, :cond_4b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;->getExtra()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_4b

    const-string v1, "creative_id"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_20
    iget-object v1, v0, LX/0888;->LLILZIL:Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;

    if-eqz v1, :cond_4a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;->getExtra()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_4a

    const-string v1, "biz_uid"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_4a

    invoke-static {v1}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    :goto_21
    iget-object v5, v0, LX/0888;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-eqz v5, :cond_2c

    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/aweme/IAwemeOpenHelper;->LIZ:LX/088E;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/088E;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/aweme/IAwemeOpenHelper;

    if-eqz v0, :cond_2c

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/im/service/aweme/IAwemeOpenHelper;->LIZ(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;)V

    return-void

    :cond_4a
    const/4 v2, 0x0

    goto :goto_21

    :cond_4b
    const/4 v4, 0x0

    goto :goto_20

    :cond_4c
    const/4 v3, 0x0

    goto :goto_1f

    :cond_4d
    iget-object v2, v0, LX/0888;->LLILZIL:Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;

    if-eqz v2, :cond_4f

    const/16 v3, 0x1f

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;->getAction()I

    move-result v2

    if-ne v3, v2, :cond_4f

    iget-object v1, v0, LX/0888;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-eqz v1, :cond_2c

    sget-object v1, Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMAIGroupShotBridgeApi;->LIZ:LX/084x;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/084x;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMAIGroupShotBridgeApi;

    if-eqz v14, :cond_2c

    instance-of v1, v15, LX/0t7j;

    if-eqz v1, :cond_6d

    check-cast v15, LX/0t7j;

    if-eqz v15, :cond_6d

    sget-object v16, Lcom/ss/android/ugc/aweme/aigroupshot/AIGroupShotEntry$InChat$InlineMessage;->INSTANCE:Lcom/ss/android/ugc/aweme/aigroupshot/AIGroupShotEntry$InChat$InlineMessage;

    iget-object v1, v0, LX/0888;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getChatType()I

    move-result v2

    const/4 v1, 0x3

    if-ne v2, v1, :cond_4e

    new-instance v2, LX/07h6;

    iget-object v1, v0, LX/0888;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, LX/07h6;-><init>(Ljava/lang/String;)V

    :goto_22
    const/16 v18, 0x0

    iget-object v0, v0, LX/0888;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getChatType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v17, v2

    invoke-interface/range {v14 .. v19}, Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMAIGroupShotBridgeApi;->LIZIZ(LX/0t7j;Lcom/ss/android/ugc/aweme/aigroupshot/AIGroupShotEntry$InChat;LX/07h7;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    :cond_4e
    iget-object v1, v0, LX/0888;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/07h4;->LIZ(Ljava/lang/String;)LX/07h5;

    move-result-object v2

    goto :goto_22

    :cond_4f
    iget-object v2, v0, LX/0888;->LLILZIL:Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;

    if-eqz v2, :cond_51

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;->getAction()I

    move-result v2

    :goto_23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0888;->LIZJ(Ljava/lang/Integer;)Z

    move-result v2

    if-eqz v2, :cond_52

    iget-object v3, v0, LX/0888;->LLILZIL:Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;

    iget-object v2, v0, LX/0888;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    iget-object v1, v0, LX/0888;->LLILLJJLI:LX/0i9W;

    if-eqz v1, :cond_50

    invoke-virtual {v1}, LX/0i9W;->getScene()Ljava/lang/String;

    move-result-object v1

    :goto_24
    invoke-virtual {v0, v3, v15, v2, v1}, LX/0888;->LIZIZ(Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;Landroid/app/Activity;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Ljava/lang/String;)V

    return-void

    :cond_50
    const/4 v1, 0x0

    goto :goto_24

    :cond_51
    const/4 v2, 0x0

    goto :goto_23

    :cond_52
    iget-object v2, v0, LX/0888;->LLILZIL:Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;

    if-eqz v2, :cond_55

    const/16 v3, 0x21

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;->getAction()I

    move-result v2

    if-ne v3, v2, :cond_55

    iget-object v2, v0, LX/0888;->LLILZIL:Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;

    if-eqz v2, :cond_54

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;->getLink()Ljava/lang/String;

    move-result-object v2

    :goto_25
    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2c

    sget-object v2, Lcom/ss/android/ugc/aweme/im/saas/host/api/b2c/IMB2CServiceBridge;->LIZ:LX/088F;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/088F;->LIZIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/saas/host/api/b2c/IMB2CServiceBridge;

    if-eqz v2, :cond_2c

    iget-object v0, v0, LX/0888;->LLILZIL:Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;

    if-eqz v0, :cond_53

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;->getLink()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_53

    move-object v1, v0

    :cond_53
    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/im/saas/host/api/b2c/IMB2CServiceBridge;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_54
    const/4 v2, 0x0

    goto :goto_25

    :cond_55
    iget-object v2, v0, LX/0888;->LLILZIL:Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;

    if-eqz v2, :cond_5b

    const/16 v3, 0x24

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;->getAction()I

    move-result v2

    if-ne v3, v2, :cond_5b

    iget-object v4, v0, LX/0888;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-eqz v4, :cond_2c

    iget-object v3, v0, LX/0888;->LLILLJJLI:LX/0i9W;

    if-eqz v3, :cond_2c

    iget-object v2, v0, LX/0888;->LLILZIL:Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;

    if-eqz v2, :cond_56

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;->getExtra()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_56

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_57

    :cond_56
    move-object v2, v1

    :cond_57
    iget-object v0, v0, LX/0888;->LLILZIL:Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;

    if-eqz v0, :cond_5a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;->getExtra()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_5a

    const-string v0, "comment_id"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :goto_26
    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/aweme/IAwemeOpenHelper;->LIZ:LX/088E;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/088E;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/im/service/aweme/IAwemeOpenHelper;

    if-eqz v10, :cond_2c

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getSingleChatFromUserId()Ljava/lang/String;

    move-result-object v22

    if-nez v22, :cond_58

    move-object/from16 v22, v1

    :cond_58
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getSingleChatFromUser()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    if-eqz v0, :cond_59

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getNickName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_59

    move-object v1, v0

    :cond_59
    sget-object v12, LX/0b4s;->NORMAL:LX/0b4s;

    const/4 v13, 0x0

    const-string v21, "click_biz_comment_inline_message"

    move/from16 v20, v14

    move-object/from16 v23, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-interface/range {v10 .. v23}, Lcom/ss/android/ugc/aweme/im/service/aweme/IAwemeOpenHelper;->LIZIZ(Landroid/content/Context;LX/0b4s;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILjava/util/List;Ljava/lang/String;LX/0i9W;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5a
    const/4 v5, 0x0

    goto :goto_26

    :cond_5b
    iget-object v2, v0, LX/0888;->LLILZIL:Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;

    if-eqz v2, :cond_5d

    const/16 v3, 0x28

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;->getAction()I

    move-result v2

    if-ne v3, v2, :cond_5d

    iget-object v1, v0, LX/0888;->LLILLJJLI:LX/0i9W;

    if-eqz v1, :cond_6e

    invoke-virtual {v1}, LX/0i9W;->getMsgId()J

    move-result-wide v1

    iget-object v0, v0, LX/0888;->LLILZIL:Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;

    if-eqz v0, :cond_6e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;->getExtra()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_6e

    const-string v0, "message_id"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6e

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6e

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v11}, LX/0atx;->LIZIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_5c

    return-void

    :cond_5c
    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v5

    const-class v0, Lcom/ss/android/ugc/aweme/util/GreetingCardAbility;

    invoke-static {v5, v0, v6}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/util/GreetingCardAbility;

    if-eqz v0, :cond_2c

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/ss/android/ugc/aweme/util/GreetingCardAbility;->yb2(JJ)V

    return-void

    :cond_5d
    const/4 v8, 0x0

    iget-object v2, v0, LX/0888;->LLILZIL:Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;

    if-eqz v2, :cond_2c

    const/16 v3, 0x2b

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;->getAction()I

    move-result v2

    if-ne v3, v2, :cond_2c

    iget-object v2, v0, LX/0888;->LLILZIL:Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;

    if-eqz v2, :cond_5e

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;->getLink()Ljava/lang/String;

    move-result-object v8

    :cond_5e
    iget-object v2, v0, LX/0888;->LLILLJJLI:LX/0i9W;

    if-eqz v2, :cond_6f

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;->getOrParseJsonContent(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;

    if-eqz v2, :cond_6f

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;->getAnimationInfo()Lcom/ss/android/ugc/aweme/im/message/content/AnimationInfo;

    move-result-object v2

    if-eqz v2, :cond_6f

    invoke-static {v2}, LX/0888;->LIZLLL(Lcom/ss/android/ugc/aweme/im/message/content/AnimationInfo;)Lcom/ss/android/ugc/aweme/socialgame/api/model/EmojiGameInfo;

    move-result-object v10

    iget-object v2, v0, LX/0888;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-eqz v2, :cond_2c

    iget-object v2, v0, LX/0888;->LLILLJJLI:LX/0i9W;

    if-eqz v2, :cond_5f

    invoke-virtual {v2}, LX/0i9W;->getScene()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5f

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_5f
    :goto_27
    const-class v2, Lcom/ss/android/ugc/aweme/socialgame/api/service/ISocialGameService;

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpiForReal(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/socialgame/api/service/ISocialGameService;

    if-eqz v4, :cond_2c

    iget-object v3, v0, LX/0888;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    new-instance v2, LX/088A;

    move-object v5, v2

    move-object v6, v4

    move-object v7, v11

    move-object v9, v0

    move-object v11, v1

    invoke-direct/range {v5 .. v11}, LX/088A;-><init>(Lcom/ss/android/ugc/aweme/socialgame/api/service/ISocialGameService;Landroid/view/View;Ljava/lang/String;LX/0888;Lcom/ss/android/ugc/aweme/socialgame/api/model/EmojiGameInfo;Ljava/lang/String;)V

    invoke-interface {v4, v3, v2}, Lcom/ss/android/ugc/aweme/socialgame/api/service/ISocialGameService;->LJII(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Lkotlin/jvm/functions/Function1;)V

    return-void

    :sswitch_0
    const-string v2, "ci_emoji_game_new_record"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_61

    goto :goto_27

    :sswitch_1
    const-string v2, "ci_emoji_game_group_first_notice"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_60

    goto :goto_27

    :sswitch_2
    const-string v2, "ci_emoji_game_first_notice"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5f

    :cond_60
    const-string v1, "first_score_inline"

    goto :goto_27

    :sswitch_3
    const-string v2, "ci_emoji_game_group_new_record"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_61

    goto :goto_27

    :cond_61
    const-string v1, "new_score_inline"

    goto :goto_27

    :cond_62
    const/4 v6, 0x0

    goto/16 :goto_13

    :cond_63
    iget-object v1, v0, LX/0888;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-eqz v1, :cond_67

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getChatType()I

    move-result v1

    :goto_28
    if-eqz v14, :cond_66

    invoke-virtual {v14}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v8

    :goto_29
    iget-object v0, v0, LX/0888;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-eqz v0, :cond_65

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getUuid()Ljava/lang/String;

    move-result-object v7

    :goto_2a
    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v6

    new-instance v4, LX/0yYT;

    invoke-direct {v4}, LX/0yYT;-><init>()V

    if-ne v1, v5, :cond_64

    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v0

    invoke-interface {v0, v8}, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LJIJJLI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2b
    const-string v0, "chat_type"

    invoke-virtual {v4, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v2, v9}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "inline_message"

    invoke-virtual {v4, v3, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "process_id"

    invoke-virtual {v4, v0, v7}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "conversation_id"

    invoke-virtual {v4, v0, v8}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "click_report"

    invoke-interface {v6, v0, v4}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_64
    invoke-static {v1}, LX/080R;->LIZ(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2b

    :cond_65
    const/4 v7, 0x0

    goto :goto_2a

    :cond_66
    const/4 v8, 0x0

    goto :goto_29

    :cond_67
    const/4 v1, -0x1

    goto :goto_28

    :cond_68
    return-void

    :cond_69
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v0, LX/0888;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-nez v1, :cond_6a

    return-void

    :cond_6a
    iget-object v0, v0, LX/0888;->LLILZIL:Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;

    if-eqz v0, :cond_6b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;->getAction()I

    move-result v0

    if-ne v8, v0, :cond_6b

    const/4 v14, 0x1

    :cond_6b
    invoke-static {v2, v3, v1, v14}, LX/080S;->LIZLLL(Landroid/content/Context;LX/0i9W;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Z)V

    return-void

    :cond_6c
    return-void

    :cond_6d
    return-void

    :cond_6e
    return-void

    :cond_6f
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7f16eed5 -> :sswitch_0
        -0x3bdc909e -> :sswitch_1
        0x5f290aab -> :sswitch_3
        0x75fbd5e2 -> :sswitch_2
    .end sparse-switch
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    iget v0, p0, LX/0888;->LL:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
