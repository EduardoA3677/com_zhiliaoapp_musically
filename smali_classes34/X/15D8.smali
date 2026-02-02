.class public final LX/15D8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/15D8;

.field public static LIZIZ:LX/040R;

.field public static LIZJ:J

.field public static LIZLLL:LX/15BK;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/15D8;

    invoke-direct {v0}, LX/15D8;-><init>()V

    sput-object v0, LX/15D8;->LIZ:LX/15D8;

    const-wide/16 v0, -0x1

    sput-wide v0, LX/15D8;->LIZJ:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()V
    .locals 2

    sget-object v0, LX/15D8;->LIZLLL:LX/15BK;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/15BK;->_state:Ljava/lang/Object;

    instance-of v1, v0, LX/03A1;

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v1, LX/15D8;->LIZLLL:LX/15BK;

    if-eqz v1, :cond_0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/15BK;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, LX/15D8;->LIZLLL:LX/15BK;

    :cond_1
    return-void
.end method

.method public static LJ(LX/02uK;)V
    .locals 7

    invoke-static {}, LX/08UY;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sget-wide v0, LX/15D8;->LIZJ:J

    sub-long v3, v5, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    return-void

    :cond_1
    sput-wide v5, LX/15D8;->LIZJ:J

    sget-object v0, LX/15D8;->LIZIZ:LX/040R;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_3

    sget-object v0, LX/15D8;->LIZIZ:LX/040R;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    sput-object v2, LX/15D8;->LIZIZ:LX/040R;

    :cond_3
    if-nez p0, :cond_4

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object p0

    :cond_4
    new-instance v1, LX/0aeE;

    invoke-direct {v1, v2}, LX/0aeE;-><init>(LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {p0, v2, v2, v1, v0}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    sput-object v0, LX/15D8;->LIZIZ:LX/040R;

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZIZ(LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/compliance/repository/dto/PassportLoginData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/15DB;

    if-eqz v0, :cond_2

    move-object v4, p1

    check-cast v4, LX/15DB;

    iget v2, v4, LX/15DB;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/15DB;->LLILL:I

    :goto_0
    iget-object v3, v4, LX/15DB;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, LX/15DB;->LLILL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_3

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/compliance/repository/dto/PassportLoginResponse;

    if-eqz v3, :cond_4

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/compliance/repository/dto/PassportLoginResponse;->data:Lcom/ss/android/ugc/aweme/ecommerce/compliance/repository/dto/PassportLoginData;

    return-object v0

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/08UY;->LIZ()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/15D8;->LIZIZ:LX/040R;

    if-eqz v0, :cond_4

    iput v1, v4, LX/15DB;->LLILL:I

    invoke-virtual {v0, v4}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v4, LX/15DB;

    invoke-direct {v4, p0, p1}, LX/15DB;-><init>(LX/15D8;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ(LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/15DC;

    if-eqz v0, :cond_2

    move-object v4, p1

    check-cast v4, LX/15DC;

    iget v2, v4, LX/15DC;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/15DC;->LLILL:I

    :goto_0
    iget-object v3, v4, LX/15DC;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, v4, LX/15DC;->LLILL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_4

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/compliance/repository/dto/PassportLoginData;

    if-eqz v3, :cond_3

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/compliance/repository/dto/PassportLoginData;->gecToken:Ljava/lang/String;

    return-object v0

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput v0, v4, LX/15DC;->LLILL:I

    invoke-virtual {p0, v4}, LX/15D8;->LIZIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v4, LX/15DC;

    invoke-direct {v4, p0, p1}, LX/15DC;-><init>(LX/15D8;LX/02wT;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZLLL(LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/15DD;

    if-eqz v0, :cond_3

    move-object v5, p1

    check-cast v5, LX/15DD;

    iget v2, v5, LX/15DD;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v5, LX/15DD;->LLILL:I

    :goto_0
    iget-object v4, v5, LX/15DD;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, v5, LX/15DD;->LLILL:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_4

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/compliance/repository/dto/PassportLoginData;

    if-eqz v4, :cond_1

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/compliance/repository/dto/PassportLoginData;->isNewUser:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/08UY;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    iput v2, v5, LX/15DD;->LLILL:I

    invoke-virtual {p0, v5}, LX/15D8;->LIZIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_0

    return-object v1

    :cond_3
    new-instance v5, LX/15DD;

    invoke-direct {v5, p0, p1}, LX/15DD;-><init>(LX/15D8;LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJFF(Landroid/content/Context;LX/02wT;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v9, p1

    instance-of v0, p2, LX/15D9;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/15D9;

    iget v2, v3, LX/15D9;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/15D9;->LLILLIZIL:I

    :goto_0
    iget-object v5, v3, LX/15D9;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v3, LX/15D9;->LLILLIZIL:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_4

    if-ne v0, v2, :cond_1

    goto :goto_2

    :cond_0
    new-instance v3, LX/15D9;

    invoke-direct {v3, p0, p2}, LX/15D9;-><init>(LX/15D8;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/08UY;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    iput-object v9, v3, LX/15D9;->LL:Ljava/lang/Object;

    iput v1, v3, LX/15D9;->LLILLIZIL:I

    invoke-virtual {p0, v3}, LX/15D8;->LIZIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_5

    return-object v4

    :cond_4
    iget-object v9, v3, LX/15D9;->LL:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/compliance/repository/dto/PassportLoginData;

    if-eqz v5, :cond_8

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/compliance/repository/dto/PassportLoginData;->exceptionUX:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;->getToastContent()Lcom/ss/android/ugc/aweme/ecommerce/api/model/ToastContent;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ToastContent;->getDuration()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v7, v0

    goto :goto_1

    :cond_6
    const-wide/16 v7, 0xbb8

    :goto_1
    :try_start_0
    new-instance v5, LX/0k9P;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, LX/0k9P;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/api/model/ToastContent;JLandroid/content/Context;LX/02wT;)V

    iput-object v10, v3, LX/15D9;->LL:Ljava/lang/Object;

    iput v2, v3, LX/15D9;->LLILLIZIL:I

    invoke-static {v7, v8, v5, v3}, LX/15At;->LIZJ(JLkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_7

    return-object v4

    :goto_2
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, Lkotlin/Unit;

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/15D8;->LIZ()V

    :goto_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_8
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LJI(Landroidx/constraintlayout/widget/ConstraintLayout;LX/02wT;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    instance-of v0, p2, LX/15DA;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/15DA;

    iget v2, v3, LX/15DA;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/15DA;->LLILLIZIL:I

    :goto_0
    iget-object v5, v3, LX/15DA;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v3, LX/15DA;->LLILLIZIL:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_4

    if-ne v0, v2, :cond_1

    goto :goto_2

    :cond_0
    new-instance v3, LX/15DA;

    invoke-direct {v3, p0, p2}, LX/15DA;-><init>(LX/15D8;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/08UY;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    iput-object v9, v3, LX/15DA;->LL:Ljava/lang/Object;

    iput v1, v3, LX/15DA;->LLILLIZIL:I

    invoke-virtual {p0, v3}, LX/15D8;->LIZIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_5

    return-object v4

    :cond_4
    iget-object v9, v3, LX/15DA;->LL:Ljava/lang/Object;

    check-cast v9, Landroid/view/View;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/compliance/repository/dto/PassportLoginData;

    if-eqz v5, :cond_8

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/compliance/repository/dto/PassportLoginData;->exceptionUX:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;->getToastContent()Lcom/ss/android/ugc/aweme/ecommerce/api/model/ToastContent;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ToastContent;->getDuration()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v7, v0

    goto :goto_1

    :cond_6
    const-wide/16 v7, 0xbb8

    :goto_1
    :try_start_0
    new-instance v5, LX/0k9O;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, LX/0k9O;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/api/model/ToastContent;JLandroid/view/View;LX/02wT;)V

    iput-object v10, v3, LX/15DA;->LL:Ljava/lang/Object;

    iput v2, v3, LX/15DA;->LLILLIZIL:I

    invoke-static {v7, v8, v5, v3}, LX/15At;->LIZJ(JLkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_7

    return-object v4

    :goto_2
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, Lkotlin/Unit;

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/15D8;->LIZ()V

    :goto_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_8
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
