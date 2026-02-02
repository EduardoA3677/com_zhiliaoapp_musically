.class public final LX/03nX;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/03nX;

.field public static final synthetic LIZJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:LX/02sS;

.field public static final LJ:LX/03nZ;


# instance fields
.field public volatile LIZ:LX/03vm;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/03nX;

    const-string/jumbo v2, "ttDispatchers"

    const-string v0, "getTtDispatchers()Lcom/ss/android/ugc/aweme/im/saas/host/api/utils/IMDispatchers;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/03nX;->LIZJ:[LX/10fb;

    new-instance v1, LX/03nX;

    invoke-direct {v1}, LX/03nX;-><init>()V

    sput-object v1, LX/03nX;->LIZIZ:LX/03nX;

    iget-object v0, v1, LX/03nX;->LIZ:LX/03vm;

    if-nez v0, :cond_1

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/03nX;->LIZ:LX/03vm;

    if-nez v0, :cond_0

    invoke-static {}, LX/0bId;->LJJIJ()LX/03vm;

    move-result-object v0

    iput-object v0, v1, LX/03nX;->LIZ:LX/03vm;

    monitor-exit v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    monitor-exit v1

    :cond_1
    :goto_0
    iget-object v1, v0, LX/03vm;->LIZ:LX/0PBG;

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    sput-object v0, LX/03nX;->LIZLLL:LX/02sS;

    new-instance v0, LX/03nZ;

    invoke-direct {v0}, LX/03nZ;-><init>()V

    sput-object v0, LX/03nX;->LJ:LX/03nZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "streak_flow_dialog"

    const-string v0, "streak_error_toast"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "streak_accept_fail_error_msg"

    invoke-static {v0, p1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMServiceBridgeApi;->LIZ:LX/03ne;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/03ne;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMServiceBridgeApi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, v2}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMServiceBridgeApi;->LIZIZ(Landroid/content/Context;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0t7j;Ljava/lang/String;Ljava/lang/String;LX/03nc;LX/02wT;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/03nc;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v5, p1

    move-object/from16 v3, p5

    move-object/from16 v10, p3

    move-object/from16 v9, p2

    move-object/from16 v4, p4

    instance-of v0, v3, LX/03nY;

    if-eqz v0, :cond_0

    move-object v6, v3

    check-cast v6, LX/03nY;

    iget v2, v6, LX/03nY;->LLILZ:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/03nY;->LLILZ:I

    :goto_0
    iget-object v3, v6, LX/03nY;->LLILLJJLI:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v6, LX/03nY;->LLILZ:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object v4, v6, LX/03nY;->LLILLIZIL:LX/03nc;

    iget-object v10, v6, LX/03nY;->LLILL:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v9, v6, LX/03nY;->LLILIL:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v5, v6, LX/03nY;->LL:LX/0t7j;

    goto :goto_1

    :cond_0
    new-instance v6, LX/03nY;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v3}, LX/03nY;-><init>(LX/03nX;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/streak/impl/api/StreakPetApi;->LIZIZ:Lcom/ss/android/ugc/aweme/im/streak/impl/api/StreakPetApi;

    iput-object v5, v6, LX/03nY;->LL:LX/0t7j;

    iput-object v9, v6, LX/03nY;->LLILIL:Ljava/lang/Object;

    iput-object v10, v6, LX/03nY;->LLILL:Ljava/lang/Object;

    iput-object v4, v6, LX/03nY;->LLILLIZIL:LX/03nc;

    iput v1, v6, LX/03nY;->LLILZ:I

    invoke-virtual {v0, v9, v10, v6}, Lcom/ss/android/ugc/aweme/im/streak/impl/api/StreakPetApi;->acceptStreakShareInvite(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :goto_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakAcceptShareInfoResponse;

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v3, LX/00cS;

    invoke-direct {v3, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v3}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v7, v3

    check-cast v7, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakAcceptShareInfoResponse;

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakAcceptShareInfoResponse;->statusCode:Ljava/lang/Integer;

    const/4 v8, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_8

    sget-object v6, LX/03OF;->LIZIZ:LX/03OF;

    const-string v0, "chatroom_invite"

    invoke-static {v6, v0}, LX/03OF;->LIZIZ(LX/03OF;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakAcceptShareInfoResponse;->targetUid:Ljava/lang/String;

    invoke-static {v0}, LX/0iMA;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xa

    const-string v0, "flow"

    invoke-static {v6, v0, v8, v2, v1}, LX/03OF;->LIZJ(LX/03OF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakAcceptShareInfoResponse;->targetUid:Ljava/lang/String;

    if-eqz v1, :cond_5

    new-instance v0, LX/03nb;

    invoke-direct {v0, v1}, LX/03nb;-><init>(Ljava/lang/String;)V

    if-eqz v4, :cond_4

    invoke-interface {v4, v0}, LX/03nc;->LJ(LX/03nb;)V

    sget-object v8, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_4
    if-nez v8, :cond_6

    :cond_5
    if-eqz v4, :cond_6

    invoke-interface {v4, v5}, LX/03nc;->LIZLLL(LX/0t7j;)V

    :cond_6
    :goto_3
    invoke-static {v3}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    if-eqz v4, :cond_7

    invoke-interface {v4, v5}, LX/03nc;->LIZ(LX/0t7j;)V

    :cond_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_8
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x30d4a

    if-ne v1, v0, :cond_a

    iget-object v11, v7, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakAcceptShareInfoResponse;->targetUid:Ljava/lang/String;

    if-eqz v11, :cond_9

    iget-object v13, v7, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakAcceptShareInfoResponse;->avatarUrl:Ljava/lang/String;

    if-eqz v13, :cond_9

    iget-object v14, v7, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakAcceptShareInfoResponse;->userName:Ljava/lang/String;

    if-eqz v14, :cond_9

    iget-object v15, v7, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakAcceptShareInfoResponse;->eggUrl:Ljava/lang/String;

    if-eqz v15, :cond_9

    iget-object v12, v7, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakAcceptShareInfoResponse;->targetSecUid:Ljava/lang/String;

    if-eqz v12, :cond_9

    new-instance v8, LX/03na;

    invoke-direct/range {v8 .. v15}, LX/03na;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_6

    invoke-interface {v4, v5, v8}, LX/03nc;->LIZJ(LX/0t7j;LX/03na;)V

    goto :goto_3

    :cond_9
    if-eqz v4, :cond_6

    invoke-interface {v4, v5}, LX/03nc;->LIZLLL(LX/0t7j;)V

    goto :goto_3

    :cond_a
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x30d4b

    if-ne v1, v0, :cond_d

    sget-object v1, LX/03OF;->LIZIZ:LX/03OF;

    const-string v0, "chatroom_only_enter"

    invoke-static {v1, v0}, LX/03OF;->LIZIZ(LX/03OF;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakAcceptShareInfoResponse;->targetUid:Ljava/lang/String;

    if-eqz v1, :cond_c

    new-instance v0, LX/03nb;

    invoke-direct {v0, v1}, LX/03nb;-><init>(Ljava/lang/String;)V

    if-eqz v4, :cond_b

    invoke-interface {v4, v0}, LX/03nc;->LJ(LX/03nb;)V

    sget-object v8, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_b
    if-nez v8, :cond_6

    :cond_c
    if-eqz v4, :cond_6

    invoke-interface {v4, v5}, LX/03nc;->LIZLLL(LX/0t7j;)V

    goto :goto_3

    :cond_d
    sget-object v1, LX/03OF;->LIZIZ:LX/03OF;

    const-string v0, "inbox_no_invite"

    invoke-static {v1, v0}, LX/03OF;->LIZIZ(LX/03OF;Ljava/lang/String;)V

    if-eqz v4, :cond_6

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakAcceptShareInfoResponse;->statusMsg:Ljava/lang/String;

    invoke-interface {v4, v5, v0}, LX/03nc;->LIZIZ(LX/0t7j;Ljava/lang/String;)V

    goto :goto_3
.end method
