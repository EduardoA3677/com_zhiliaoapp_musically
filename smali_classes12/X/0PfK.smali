.class public final LX/0PfK;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.b2c.notification.settings.MessageNotificationToneChooseFragment$onCreateView$1$1$2$1$1"
    f = "MessageNotificationToneChooseFragment.kt"
    l = {
        0x63,
        0x6d
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
.field public LL:LX/0PfO;

.field public LLILIL:I

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/im/b2c/notification/settings/MessageNotificationToneChooseFragment;

.field public final synthetic LLILLIZIL:LX/0PfO;

.field public final synthetic LLILLJJLI:LX/03o4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o4<",
            "LX/0PfO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/b2c/notification/settings/MessageNotificationToneChooseFragment;LX/0PfO;LX/03o4;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/b2c/notification/settings/MessageNotificationToneChooseFragment;",
            "LX/0PfO;",
            "LX/03o4<",
            "LX/0PfO;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0PfK;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0PfK;->LLILL:Lcom/ss/android/ugc/aweme/im/b2c/notification/settings/MessageNotificationToneChooseFragment;

    iput-object p2, p0, LX/0PfK;->LLILLIZIL:LX/0PfO;

    iput-object p3, p0, LX/0PfK;->LLILLJJLI:LX/03o4;

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

    new-instance v3, LX/0PfK;

    iget-object v2, p0, LX/0PfK;->LLILL:Lcom/ss/android/ugc/aweme/im/b2c/notification/settings/MessageNotificationToneChooseFragment;

    iget-object v1, p0, LX/0PfK;->LLILLIZIL:LX/0PfO;

    iget-object v0, p0, LX/0PfK;->LLILLJJLI:LX/03o4;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0PfK;-><init>(Lcom/ss/android/ugc/aweme/im/b2c/notification/settings/MessageNotificationToneChooseFragment;LX/0PfO;LX/03o4;LX/02wT;)V

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
    .locals 18

    const-string v10, "MessageNotificationToneChooseFragment@6353.onCreateView$1$1$2$1$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v6, p0

    iget v0, v6, LX/0PfK;->LLILIL:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_6

    if-ne v0, v4, :cond_9

    iget-object v2, v6, LX/0PfK;->LL:LX/0PfO;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v6, LX/0PfK;->LLILL:Lcom/ss/android/ugc/aweme/im/b2c/notification/settings/MessageNotificationToneChooseFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/b2c/notification/settings/MessageNotificationToneChooseFragment;->UN()LX/0PfG;

    move-result-object v5

    iget-object v9, v6, LX/0PfK;->LLILLIZIL:LX/0PfO;

    const/16 v0, 0x5f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v8

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v6

    const/4 v1, 0x3

    new-array v7, v1, [Lkotlin/Pair;

    invoke-virtual {v5}, LX/0PfG;->getScene()I

    move-result v0

    if-eq v0, v4, :cond_2

    if-eq v0, v1, :cond_1

    const-string v5, "general_chat"

    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "message_type"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v7, v0

    invoke-virtual {v8, v9}, Lkotlin/jvm/internal/AFwS228S0000000_11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    new-instance v1, Lkotlin/Pair;

    const-string v0, "choose_entry"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v7, v3

    invoke-virtual {v8, v2}, Lkotlin/jvm/internal/AFwS228S0000000_11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "last_choose"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v7, v4

    invoke-static {v7}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "alert_tones_sub_settings_choose"

    invoke-interface {v6, v0, v1}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string v5, "new_chat"

    goto :goto_0

    :cond_2
    const-string v5, "starred_chat"

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, v6, LX/0PfK;->LLILL:Lcom/ss/android/ugc/aweme/im/b2c/notification/settings/MessageNotificationToneChooseFragment;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/b2c/notification/settings/MessageNotificationToneChooseFragment;->LLILZLL:LX/03vn;

    if-nez v0, :cond_5

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/b2c/notification/settings/MessageNotificationToneChooseFragment;->LLILZLL:LX/03vn;

    if-nez v0, :cond_4

    invoke-static {}, LX/0bId;->LJJJLIIL()LX/03vn;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/im/b2c/notification/settings/MessageNotificationToneChooseFragment;->LLILZLL:LX/03vn;

    monitor-exit v1

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v1

    :cond_5
    :goto_1
    iget-object v8, v0, LX/03vn;->LIZJ:LX/0PBG;

    new-instance v7, LX/0PfL;

    iget-object v2, v6, LX/0PfK;->LLILL:Lcom/ss/android/ugc/aweme/im/b2c/notification/settings/MessageNotificationToneChooseFragment;

    iget-object v1, v6, LX/0PfK;->LLILLIZIL:LX/0PfO;

    const/4 v0, 0x0

    invoke-direct {v7, v2, v1, v0}, LX/0PfL;-><init>(Lcom/ss/android/ugc/aweme/im/b2c/notification/settings/MessageNotificationToneChooseFragment;LX/0PfO;LX/02wT;)V

    iput v3, v6, LX/0PfK;->LLILIL:I

    invoke-static {v6, v8, v7}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_7

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_6
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    iget-object v0, v6, LX/0PfK;->LLILLJJLI:LX/03o4;

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0PfO;

    iget-object v14, v6, LX/0PfK;->LLILL:Lcom/ss/android/ugc/aweme/im/b2c/notification/settings/MessageNotificationToneChooseFragment;

    iget-object v15, v6, LX/0PfK;->LLILLIZIL:LX/0PfO;

    new-instance v12, Lkotlin/jvm/internal/AwS369S0200000_11;

    iget-object v1, v6, LX/0PfK;->LLILLJJLI:LX/03o4;

    const/16 v0, 0x37

    invoke-direct {v12, v1, v15, v0}, Lkotlin/jvm/internal/AwS369S0200000_11;-><init>(LX/03o4;LX/0PfO;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS369S0200000_11;

    iget-object v8, v6, LX/0PfK;->LLILL:Lcom/ss/android/ugc/aweme/im/b2c/notification/settings/MessageNotificationToneChooseFragment;

    iget-object v1, v6, LX/0PfK;->LLILLIZIL:LX/0PfO;

    const/16 v0, 0x38

    invoke-direct {v7, v8, v1, v0}, Lkotlin/jvm/internal/AwS369S0200000_11;-><init>(Lcom/ss/android/ugc/aweme/im/b2c/notification/settings/MessageNotificationToneChooseFragment;LX/0PfO;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS242S0300000_11;

    iget-object v8, v6, LX/0PfK;->LLILL:Lcom/ss/android/ugc/aweme/im/b2c/notification/settings/MessageNotificationToneChooseFragment;

    iget-object v1, v6, LX/0PfK;->LLILLJJLI:LX/03o4;

    const/16 v0, 0x8

    invoke-direct {v13, v8, v2, v1, v0}, Lkotlin/jvm/internal/AwS242S0300000_11;-><init>(Lcom/ss/android/ugc/aweme/im/b2c/notification/settings/MessageNotificationToneChooseFragment;LX/0PfO;LX/03o4;I)V

    iput-object v2, v6, LX/0PfK;->LL:LX/0PfO;

    iput v4, v6, LX/0PfK;->LLILIL:I

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/im/b2c/notification/settings/MessageNotificationToneChooseFragment;->TN()LX/03vn;

    move-result-object v0

    iget-object v0, v0, LX/03vn;->LIZ:LX/0PBG;

    new-instance v11, LX/0PfM;

    const/16 v17, 0x0

    move-object/from16 v16, v7

    invoke-direct/range {v11 .. v17}, LX/0PfM;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/im/b2c/notification/settings/MessageNotificationToneChooseFragment;LX/0PfO;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    invoke-static {v6, v0, v11}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_8

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_8
    if-ne v1, v5, :cond_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
