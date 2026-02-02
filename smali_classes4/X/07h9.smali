.class public final LX/07h9;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.entrance.inbox.AiGroupShotPopTask$initView$3$1"
    f = "AiGroupShotPopTask.kt"
    l = {
        0x74,
        0x75,
        0x7d,
        0x85
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
.field public LL:Ljava/lang/Object;

.field public LLILIL:I

.field public final synthetic LLILL:Landroid/view/View;

.field public final synthetic LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:LX/07hB;

.field public final synthetic LLILLL:LX/07sI;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/util/List;LX/07hB;LX/07sI;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/07hB;",
            "LX/07sI;",
            "LX/02wT<",
            "-",
            "LX/07h9;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/07h9;->LLILL:Landroid/view/View;

    iput-object p2, p0, LX/07h9;->LLILLIZIL:Ljava/util/List;

    iput-object p3, p0, LX/07h9;->LLILLJJLI:LX/07hB;

    iput-object p4, p0, LX/07h9;->LLILLL:LX/07sI;

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

    new-instance v0, LX/07h9;

    iget-object v1, p0, LX/07h9;->LLILL:Landroid/view/View;

    iget-object v2, p0, LX/07h9;->LLILLIZIL:Ljava/util/List;

    iget-object v3, p0, LX/07h9;->LLILLJJLI:LX/07hB;

    iget-object v4, p0, LX/07h9;->LLILLL:LX/07sI;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/07h9;-><init>(Landroid/view/View;Ljava/util/List;LX/07hB;LX/07sI;LX/02wT;)V

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
    .locals 22

    move-object/from16 v3, p1

    const-string v11, "AiGroupShotPopTask@af15.initView$3$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v1, p0

    iget v0, v1, LX/07h9;->LLILIL:I

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v8, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v5, :cond_1

    if-eq v0, v8, :cond_3

    if-eq v0, v6, :cond_e

    if-eq v0, v7, :cond_e

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v0}, LX/0iu9;->LJIJJLI()LX/05xr;

    move-result-object v4

    iget-object v0, v1, LX/07h9;->LLILL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v0, LX/06Bo;->GROUP_CHAT:LX/06Bo;

    iput v5, v1, LX/07h9;->LLILIL:I

    invoke-interface {v4, v3, v0, v1}, LX/05xr;->LJIIIZ(Landroid/content/Context;LX/06Bo;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    move-object v0, v3

    check-cast v0, Ljava/util/Collection;

    sget-object v3, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v3}, LX/0iu9;->LJIJJLI()LX/05xr;

    move-result-object v5

    iget-object v3, v1, LX/07h9;->LLILL:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v3, LX/06Bo;->PRIVATE_CHAT:LX/06Bo;

    iput-object v0, v1, LX/07h9;->LL:Ljava/lang/Object;

    iput v8, v1, LX/07h9;->LLILIL:I

    invoke-interface {v5, v4, v3, v1}, LX/05xr;->LJIIIZ(Landroid/content/Context;LX/06Bo;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_3
    iget-object v0, v1, LX/07h9;->LL:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v0}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v8

    iget-object v0, v1, LX/07h9;->LLILLIZIL:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v8

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/04kc;

    iget-object v0, v0, LX/04kc;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v3, :cond_5

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v9, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04kc;

    iget-object v0, v0, LX/04kc;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-static {v5}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    sget-object v0, LX/0zWM;->Default:LX/0zWN;

    invoke-static {v3, v0}, LX/0zFB;->LJLILLLLZI(Ljava/util/Collection;LX/0zWN;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_9

    invoke-static {v8, v0}, LX/0zFB;->LJLILLLLZI(Ljava/util/Collection;LX/0zWN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04kc;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/04kc;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v5

    :cond_9
    :goto_2
    const-class v16, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMChatDetailAnalytics;

    const/16 v17, 0x0

    const/16 v20, 0xe

    const/4 v15, 0x0

    move/from16 v18, v17

    move/from16 v19, v17

    move-object/from16 v21, v4

    invoke-static/range {v16 .. v21}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMChatDetailAnalytics;

    if-eqz v3, :cond_a

    const-string v0, "notification_page"

    invoke-interface {v3, v0}, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMChatDetailAnalytics;->LJIIIIZZ(Ljava/lang/String;)V

    :cond_a
    iget-object v3, v1, LX/07h9;->LLILLJJLI:LX/07hB;

    iget-boolean v0, v3, LX/07hB;->LLILIL:Z

    if-eqz v0, :cond_b

    sget-object v14, Lcom/ss/android/ugc/aweme/aigroupshot/AIGroupShotEntry$OutChat$InboxBottomPopup;->INSTANCE:Lcom/ss/android/ugc/aweme/aigroupshot/AIGroupShotEntry$OutChat$InboxBottomPopup;

    :goto_3
    if-nez v5, :cond_d

    sget-object v12, LX/07hD;->LIZIZ:LX/07hD;

    iget-object v13, v3, LX/07hB;->LL:LX/0t7j;

    const-string v17, "notification_page"

    iput-object v4, v1, LX/07h9;->LL:Ljava/lang/Object;

    iput v6, v1, LX/07h9;->LLILIL:I

    move-object/from16 v16, v15

    move-object/from16 v18, v1

    invoke-virtual/range {v12 .. v18}, LX/07hD;->LIZIZ(LX/0t7j;Lcom/ss/android/ugc/aweme/aigroupshot/AIGroupShotEntry$OutChat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_f

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_b
    sget-object v14, Lcom/ss/android/ugc/aweme/aigroupshot/AIGroupShotEntry$OutChat$InboxTopBanner;->INSTANCE:Lcom/ss/android/ugc/aweme/aigroupshot/AIGroupShotEntry$OutChat$InboxTopBanner;

    goto :goto_3

    :cond_c
    move-object v5, v4

    goto :goto_2

    :cond_d
    sget-object v12, LX/07hD;->LIZIZ:LX/07hD;

    iget-object v0, v3, LX/07hB;->LL:LX/0t7j;

    const-string v16, "notification_page"

    iput-object v4, v1, LX/07h9;->LL:Ljava/lang/Object;

    iput v7, v1, LX/07h9;->LLILIL:I

    move-object v13, v0

    move-object v14, v14

    move-object v15, v5

    move-object/from16 v17, v1

    invoke-virtual/range {v12 .. v17}, LX/07hD;->LIZJ(LX/0t7j;Lcom/ss/android/ugc/aweme/aigroupshot/AIGroupShotEntry$OutChat;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_f

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_e
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_f
    sget-object v0, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v0}, LX/0iu9;->LJIIIIZZ()LX/07gr;

    move-result-object v2

    const-string v3, "notification_page"

    iget-object v4, v1, LX/07h9;->LLILLL:LX/07sI;

    sget-object v5, LX/07h8;->START_GROUP_CHAT:LX/07h8;

    sget-object v6, LX/07gq;->SELECT_PARTICIPANTS:LX/07gq;

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v7}, LX/07gr;->LIZLLL(Ljava/lang/String;LX/07sI;LX/07h8;LX/07gq;Ljava/lang/Integer;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
