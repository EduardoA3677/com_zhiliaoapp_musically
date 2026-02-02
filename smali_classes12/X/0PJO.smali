.class public final LX/0PJO;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.socialavatar.network.SocialAvatarGenerator$loopUpdateProgress$2"
    f = "SocialAvatarGenerator.kt"
    l = {
        0x6e,
        0x7f
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
.field public LL:LX/01ej;

.field public LLILIL:I

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0PJE;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0PJC;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LX/0PIw;",
            "LX/0PJP;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0PJE;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0PJC;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0PIw;",
            "-",
            "LX/0PJP;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0PJO;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0PJO;->LLILLIZIL:Ljava/lang/String;

    iput-object p2, p0, LX/0PJO;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/0PJO;->LLILLL:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/0PJO;->LLILZ:Lkotlin/jvm/functions/Function2;

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

    new-instance v0, LX/0PJO;

    iget-object v1, p0, LX/0PJO;->LLILLIZIL:Ljava/lang/String;

    iget-object v2, p0, LX/0PJO;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/0PJO;->LLILLL:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/0PJO;->LLILZ:Lkotlin/jvm/functions/Function2;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0PJO;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/02wT;)V

    iput-object p1, v0, LX/0PJO;->LLILL:Ljava/lang/Object;

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
    .locals 14

    const-string v13, "SocialAvatarGenerator@55bc.loopUpdateProgress$2"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/0PJO;->LLILIL:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v5, :cond_0

    iget-object v3, p0, LX/0PJO;->LL:LX/01ej;

    iget-object v2, p0, LX/0PJO;->LLILL:Ljava/lang/Object;

    :try_start_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch LX/15Ax; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v3, p0, LX/0PJO;->LL:LX/01ej;

    iget-object v2, p0, LX/0PJO;->LLILL:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0PJO;->LLILL:Ljava/lang/Object;

    new-instance v3, LX/01ej;

    invoke-direct {v3}, LX/01ej;-><init>()V

    iput-boolean v4, v3, LX/01ej;->element:Z

    :cond_3
    :goto_0
    iget-boolean v0, v3, LX/01ej;->element:Z

    if-eqz v0, :cond_18

    :try_start_1
    sget-object v0, LX/0PJh;->LIZIZ:LX/0PLL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0PLL;->LIZ:LX/0PLL;

    sget-object v7, LX/0PKF;->LIZ:LX/0PKF;

    sget-object v1, LX/0PKG;->SOCIAL_AVATAR:LX/0PKG;

    monitor-enter v7
    :try_end_1
    .catch LX/15Ax; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget-object v0, LX/0PKF;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PJr;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v7

    if-nez v0, :cond_4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarService;

    invoke-interface {v0}, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarService;->LJIIIIZZ()V

    :cond_4
    invoke-static {}, LX/0PLL;->LIZ()LX/0PJr;

    move-result-object v0

    if-eqz v0, :cond_6

    iput-object v2, p0, LX/0PJO;->LLILL:Ljava/lang/Object;

    iput-object v3, p0, LX/0PJO;->LL:LX/01ej;

    iput v4, p0, LX/0PJO;->LLILIL:I

    invoke-interface {v0}, LX/0PJr;->getProgress()LX/0PJP;

    move-result-object p1

    if-ne p1, v6, :cond_5

    goto/16 :goto_e

    :goto_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast p1, LX/0PJP;

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    :goto_2
    const/4 v11, 0x0

    if-eqz p1, :cond_17

    iget-object v10, p0, LX/0PJO;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, LX/0PJO;->LLILLL:Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, LX/0PJO;->LLILZ:Lkotlin/jvm/functions/Function2;

    iget-object v12, p1, LX/0PJP;->LIZLLL:LX/0PK7;

    sget-object v0, LX/0PK7;->ERROR:LX/0PK7;

    const/4 v8, 0x3

    if-eq v12, v0, :cond_e

    sget-object v0, LX/0PK7;->SUCCESS:LX/0PK7;

    if-eq v12, v0, :cond_7

    const/4 v11, 0x1

    :cond_7
    iput-boolean v11, v3, LX/01ej;->element:Z

    sget-object v1, LX/0PK6;->LIZ:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v4, :cond_8

    goto :goto_3

    :cond_8
    sget-object v0, LX/0PIw;->GENERATING:LX/0PIw;

    goto :goto_4

    :goto_3
    if-eq v1, v5, :cond_a

    if-eq v1, v8, :cond_9

    const/4 v0, 0x4

    if-ne v1, v0, :cond_d

    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_b

    goto :goto_5

    :cond_9
    sget-object v0, LX/0PIw;->SUCCESS:LX/0PIw;

    goto :goto_4

    :cond_a
    sget-object v0, LX/0PIw;->WAIT_QUEUE:LX/0PIw;

    goto :goto_4

    :goto_5
    invoke-interface {v9, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v0, p1, LX/0PJP;->LIZ:Ljava/lang/Long;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_6
    iput-object v2, p0, LX/0PJO;->LLILL:Ljava/lang/Object;

    iput-object v3, p0, LX/0PJO;->LL:LX/01ej;

    iput v5, p0, LX/0PJO;->LLILIL:I

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_7

    :cond_c
    const-wide/16 v0, 0x2710

    goto :goto_6

    :goto_7
    if-ne v0, v6, :cond_3
    :try_end_3
    .catch LX/15Ax; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_d
    :try_start_4
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_e
    iput-boolean v11, v3, LX/01ej;->element:Z

    iget-object v0, p1, LX/0PJP;->LJ:LX/0PK8;

    const/4 v9, -0x1

    if-nez v0, :cond_f

    goto :goto_8

    :cond_f
    sget-object v1, LX/0PK6;->LIZIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    goto :goto_9

    :goto_8
    const/4 v0, -0x1

    :goto_9
    if-eq v0, v4, :cond_12

    if-eq v0, v5, :cond_11

    if-eq v0, v8, :cond_10

    goto :goto_a

    :cond_10
    sget-object v0, LX/0PJE;->FAILURE_IMAGE_INTERNAL_ERROR:LX/0PJE;

    goto :goto_b

    :cond_11
    sget-object v0, LX/0PJE;->FAILURE_IMAGE_FACE_DETECTION_CHECK:LX/0PJE;

    goto :goto_b

    :cond_12
    sget-object v0, LX/0PJE;->FAILURE_IMAGE_TNS_CHECK:LX/0PJE;

    goto :goto_b

    :goto_a
    sget-object v0, LX/0PJE;->FAILURE_IMAGE_INTERNAL_ERROR:LX/0PJE;

    :goto_b
    invoke-interface {v10, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/0PJP;->LJ:LX/0PK8;

    if-eqz v0, :cond_13

    sget-object v1, LX/0PK6;->LIZIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v9, v1, v0

    :cond_13
    if-eq v9, v4, :cond_16

    if-eq v9, v5, :cond_15

    if-eq v9, v8, :cond_14

    goto :goto_c

    :cond_14
    sget-object v0, LX/0PJC;->FAILURE_IMAGE_INTERNAL_ERROR:LX/0PJC;

    goto :goto_d

    :cond_15
    sget-object v0, LX/0PJC;->FAILURE_IMAGE_FACE_DETECTION_CHECK:LX/0PJC;

    goto :goto_d

    :cond_16
    sget-object v0, LX/0PJC;->FAILURE_IMAGE_TNS_CHECK:LX/0PJC;

    goto :goto_d

    :goto_c
    sget-object v0, LX/0PJC;->FAILURE_SOCIAL_AVATAR_PROGRESS:LX/0PJC;

    :goto_d
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_17
    iget-object v7, p0, LX/0PJO;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/0PJO;->LLILLL:Lkotlin/jvm/functions/Function1;

    iput-boolean v11, v3, LX/01ej;->element:Z

    sget-object v0, LX/0PJE;->FAILURE_IMAGE_INTERNAL_ERROR:LX/0PJE;

    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0PJC;->FAILURE_SOCIAL_AVATAR_PROGRESS:LX/0PJC;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
    :try_end_4
    .catch LX/15Ax; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    iget-object v1, p0, LX/0PJO;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/0PJE;->FAILURE_INTERNET:LX/0PJE;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0PJO;->LLILLL:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/0PJC;->FAILURE_INTERNET:LX/0PJC;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :goto_e
    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_18
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
