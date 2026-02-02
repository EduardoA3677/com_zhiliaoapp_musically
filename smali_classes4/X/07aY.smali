.class public final LX/07aY;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.groupshot.AIGroupShotServiceImpl$addGetStartedFakeMessage$1"
    f = "AIGroupShotServiceImpl.kt"
    l = {
        0x75
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/groupshot/AIGroupShotServiceImpl;

.field public final synthetic LLILLIZIL:Landroid/content/Context;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/groupshot/AIGroupShotServiceImpl;Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/groupshot/AIGroupShotServiceImpl;",
            "Landroid/content/Context;",
            "Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;",
            "LX/02wT<",
            "-",
            "LX/07aY;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/07aY;->LLILL:Lcom/ss/android/ugc/aweme/groupshot/AIGroupShotServiceImpl;

    iput-object p2, p0, LX/07aY;->LLILLIZIL:Landroid/content/Context;

    iput-object p3, p0, LX/07aY;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/07aY;

    iget-object v2, p0, LX/07aY;->LLILL:Lcom/ss/android/ugc/aweme/groupshot/AIGroupShotServiceImpl;

    iget-object v1, p0, LX/07aY;->LLILLIZIL:Landroid/content/Context;

    iget-object v0, p0, LX/07aY;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-direct {v3, v2, v1, v0, p2}, LX/07aY;-><init>(Lcom/ss/android/ugc/aweme/groupshot/AIGroupShotServiceImpl;Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;LX/02wT;)V

    iput-object p1, v3, LX/07aY;->LLILIL:Ljava/lang/Object;

    return-object v3
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v0, p1

    const-string v12, "AIGroupShotServiceImpl@97f9.addGetStartedFakeMessage$1"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    iget v1, v4, LX/07aY;->LL:I

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v7, :cond_3

    iget-object v3, v4, LX/07aY;->LLILIL:Ljava/lang/Object;

    check-cast v3, LX/02uK;

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v3}, LX/03Jv;->LJFF(LX/02uK;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v1, "notifyBannerShown. before: "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, LX/07aZ;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v8, "LAST_DISPLAY_TIME_MILLISECONDS"

    const-wide/16 v5, 0x0

    invoke-virtual {v9, v8, v5, v6}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/07aZ;->LIZ()J

    move-result-wide v1

    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/07bu;->LIZLLL()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v9, v8, v1, v2}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    invoke-static {}, LX/07aZ;->LIZ()J

    move-result-wide v1

    const-wide/16 v10, 0x1

    add-long/2addr v1, v10

    const-string v10, "BANNER_DISPLAY_COUNT"

    invoke-virtual {v9, v10, v1, v2}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v1, "notifyBannerShown. after: "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8, v5, v6}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/07aZ;->LIZ()J

    move-result-wide v1

    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/07bu;->LIZLLL()V

    iget-object v1, v4, LX/07aY;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/07bx;->LIZIZ(Ljava/lang/String;)LX/07SF;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "decrementGroupNewCreationShowCount for convId = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", before count = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v5, LX/07SF;->LIZIZ:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", after count = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v5, LX/07SF;->LIZIZ:I

    sub-int/2addr v1, v7

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/07bu;->LIZLLL()V

    iget v3, v5, LX/07SF;->LIZIZ:I

    sub-int/2addr v3, v7

    iget-object v1, v5, LX/07SF;->LIZ:Ljava/lang/String;

    new-instance v2, LX/07SF;

    invoke-direct {v2, v1, v3}, LX/07SF;-><init>(Ljava/lang/String;I)V

    new-instance v1, LX/07SE;

    const/4 v10, 0x0

    invoke-direct {v1, v6, v2, v10}, LX/07SE;-><init>(Ljava/lang/String;LX/07SF;LX/02wT;)V

    invoke-static {v1}, LX/07bx;->LJI(Lkotlin/jvm/functions/Function1;)V

    new-instance v3, LX/088S;

    invoke-direct {v3}, LX/088S;-><init>()V

    iget-object v1, v4, LX/07aY;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v3, v1}, LX/088S;->LIZ(Ljava/lang/Object;)V

    const-string v1, "ai_group_shot_get_started_uuid"

    iput-object v1, v3, LX/088S;->LIZJ:Ljava/lang/String;

    const/16 v1, 0x12

    invoke-virtual {v3, v1}, LX/088S;->LIZLLL(I)V

    iget-object v1, v4, LX/07aY;->LLILLIZIL:Landroid/content/Context;

    invoke-virtual {v3, v1}, LX/088S;->LIZJ(Landroid/content/Context;)V

    iput-object v0, v3, LX/088S;->LJFF:Ljava/lang/Object;

    const-class v5, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/FakeMsgOperatorService;

    const/4 v6, 0x0

    const/16 v9, 0xe

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/FakeMsgOperatorService;

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/07aY;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/07aY;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getUuid()Ljava/lang/String;

    move-result-object v4

    move-object v6, v10

    move-object v5, v10

    invoke-interface/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/FakeMsgOperatorService;->LIZLLL(Ljava/lang/String;LX/088S;Ljava/lang/String;LX/08K5;Ljava/lang/Long;)LX/08FV;

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, v4, LX/07aY;->LLILIL:Ljava/lang/Object;

    check-cast v3, LX/02uK;

    iget-object v2, v4, LX/07aY;->LLILL:Lcom/ss/android/ugc/aweme/groupshot/AIGroupShotServiceImpl;

    iget-object v1, v4, LX/07aY;->LLILLIZIL:Landroid/content/Context;

    iget-object v0, v4, LX/07aY;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    iput-object v3, v4, LX/07aY;->LLILIL:Ljava/lang/Object;

    iput v7, v4, LX/07aY;->LL:I

    invoke-virtual {v2, v1, v0, v4}, Lcom/ss/android/ugc/aweme/groupshot/AIGroupShotServiceImpl;->LJFF(Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
