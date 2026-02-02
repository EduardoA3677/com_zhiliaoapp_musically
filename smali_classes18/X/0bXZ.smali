.class public final LX/0bXZ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sdk.chat.feature.nudge.NoticeNudgeBtnProxy$triggerLightInteraction$1"
    f = "NoticeNudgeBtnProxy.kt"
    l = {
        0x113
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

.field public final synthetic LLILIL:LX/0bVN;

.field public final synthetic LLILL:LX/0bWj;

.field public final synthetic LLILLIZIL:LX/0bXY;

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0bVN;LX/0bWj;LX/0bXY;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0bVN;",
            "LX/0bWj;",
            "LX/0bXY;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0bXZ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0bXZ;->LLILIL:LX/0bVN;

    iput-object p2, p0, LX/0bXZ;->LLILL:LX/0bWj;

    iput-object p3, p0, LX/0bXZ;->LLILLIZIL:LX/0bXY;

    iput-object p4, p0, LX/0bXZ;->LLILLJJLI:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/0bXZ;

    iget-object v1, p0, LX/0bXZ;->LLILIL:LX/0bVN;

    iget-object v2, p0, LX/0bXZ;->LLILL:LX/0bWj;

    iget-object v3, p0, LX/0bXZ;->LLILLIZIL:LX/0bXY;

    iget-object v4, p0, LX/0bXZ;->LLILLJJLI:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0bXZ;-><init>(LX/0bVN;LX/0bWj;LX/0bXY;Ljava/lang/String;LX/02wT;)V

    return-object v0
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
    .locals 19

    const-string v7, "NoticeNudgeBtnProxy@b764.triggerLightInteraction$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, p0

    iget v0, v5, LX/0bXZ;->LL:I

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    if-ne v0, v6, :cond_6

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, v5, LX/0bXZ;->LLILLJJLI:Ljava/lang/String;

    const-string v0, "heart_favourite_v1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v5, LX/0bXZ;->LLILLJJLI:Ljava/lang/String;

    const-string v0, "heart_like_v1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, v5, LX/0bXZ;->LLILL:LX/0bWj;

    iget-object v0, v0, LX/0bWj;->LJ:LX/0bVL;

    iget-object v1, v0, LX/0bVL;->LJ:Ljava/io/Serializable;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;->getRefVideoId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v2, v5, LX/0bXZ;->LLILLIZIL:LX/0bXY;

    iget-object v0, v5, LX/0bXZ;->LLILL:LX/0bWj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bXY;->LJIIIZ()Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    move-result-object v1

    iget-object v0, v0, LX/0bWj;->LIZLLL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, LX/0bXf;->LJJIIJZLJL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v2, LX/0bXY;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0NpL;

    if-eqz v8, :cond_2

    const-class v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;->LIZIZ()J

    move-result-wide v9

    :goto_0
    const-class v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/16 v4, 0xe

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;->LIZIZ()J

    move-result-wide v11

    :goto_1
    invoke-interface/range {v8 .. v13}, LX/0NpL;->LIZJ(JJLjava/lang/String;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    goto :goto_1

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-array v3, v0, [Lkotlin/Pair;

    iget-object v0, v5, LX/0bXZ;->LLILIL:LX/0bVN;

    iget-object v2, v0, LX/0bVN;->LIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v0, v5, LX/0bXZ;->LLILIL:LX/0bVN;

    iget-object v2, v0, LX/0bVN;->LIZIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_method"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v6

    new-instance v2, Lkotlin/Pair;

    const-string v1, "position"

    const-string v0, "new_activities"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "nudgeInfoWrapper: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0bXZ;->LLILL:LX/0bWj;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, v5, LX/0bXZ;->LLILLIZIL:LX/0bXY;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bXY;->LJIIIZ()Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    move-result-object v8

    iget-object v0, v5, LX/0bXZ;->LLILL:LX/0bWj;

    iget-object v0, v0, LX/0bWj;->LIZLLL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v5, LX/0bXZ;->LLILL:LX/0bWj;

    iget-object v0, v0, LX/0bWj;->LJ:LX/0bVL;

    iget-object v14, v0, LX/0bVL;->LJI:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    iget-object v15, v0, LX/0bVL;->LJ:Ljava/io/Serializable;

    iget-object v13, v0, LX/0bVL;->LJII:Lcom/bytedance/im/core/proto/ReferenceInfo;

    iget-object v0, v0, LX/0bVL;->LIZLLL:LX/0bBV;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    new-instance v2, LX/0bXb;

    iget-object v1, v5, LX/0bXZ;->LLILLIZIL:LX/0bXY;

    iget-object v9, v5, LX/0bXZ;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, v5, LX/0bXZ;->LLILL:LX/0bWj;

    invoke-direct {v2, v1, v9, v0, v12}, LX/0bXb;-><init>(LX/0bXY;Ljava/lang/String;LX/0bWj;Ljava/util/Map;)V

    invoke-static {v3}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v16

    iput v6, v5, LX/0bXZ;->LL:I

    const/4 v10, 0x0

    move-object/from16 v17, v2

    move-object/from16 v18, v5

    invoke-interface/range {v8 .. v18}, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;->LJJLIIIJJIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/im/core/proto/ReferenceInfo;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;Ljava/io/Serializable;Ljava/lang/Integer;LX/0iLq;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
