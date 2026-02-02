.class public final LX/0bHF;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.socialavatar.mixstudio.datasource.MixStudioStatusRepoImpl$startPolling$1"
    f = "MixStudioStatusRepoImpl.kt"
    l = {
        0x209,
        0x20f,
        0x218,
        0x22d
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
.field public LL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioStatusResponse;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:I

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:Z

.field public final synthetic LLILZIL:LX/0bba;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0bba<",
            "LX/0PRY;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;IZLX/0bba;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;",
            "IZ",
            "LX/0bba<",
            "LX/0PRY;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0bHF;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0bHF;->LLILLJJLI:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;

    iput p2, p0, LX/0bHF;->LLILLL:I

    iput-boolean p3, p0, LX/0bHF;->LLILZ:Z

    iput-object p4, p0, LX/0bHF;->LLILZIL:LX/0bba;

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

    new-instance v0, LX/0bHF;

    iget-object v1, p0, LX/0bHF;->LLILLJJLI:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;

    iget v2, p0, LX/0bHF;->LLILLL:I

    iget-boolean v3, p0, LX/0bHF;->LLILZ:Z

    iget-object v4, p0, LX/0bHF;->LLILZIL:LX/0bba;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0bHF;-><init>(Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;IZLX/0bba;LX/02wT;)V

    iput-object p1, v0, LX/0bHF;->LLILLIZIL:Ljava/lang/Object;

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
    .locals 13

    const-string v12, "MixStudioStatusRepoImpl@50f0.startPolling$1"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v3, p0, LX/0bHF;->LLILL:I

    const/4 v8, 0x0

    const/4 v6, 0x0

    const-string v5, "TaskStatusRepo"

    const/4 v1, 0x4

    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x1

    if-eqz v3, :cond_12

    if-eq v3, v2, :cond_3

    if-eq v3, v4, :cond_2

    if-eq v3, v0, :cond_1

    if-ne v3, v1, :cond_13

    iget-object v3, p0, LX/0bHF;->LLILLIZIL:Ljava/lang/Object;

    check-cast v3, LX/02uK;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    const/4 v8, 0x0

    :goto_0
    invoke-static {v3}, LX/03Jv;->LJI(LX/02uK;)Z

    move-result v0

    if-eqz v0, :cond_d

    :try_start_0
    iget-object v0, p0, LX/0bHF;->LLILLJJLI:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJIJJ()LX/0bHN;

    move-result-object v0

    iput-object v3, p0, LX/0bHF;->LLILLIZIL:Ljava/lang/Object;

    iput v2, p0, LX/0bHF;->LLILL:I

    invoke-interface {v0, p0}, LX/0bHN;->LIZLLL(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_4

    goto/16 :goto_10
    :try_end_0
    .catch LX/0bHR; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    iget-object v3, p0, LX/0bHF;->LLILLIZIL:Ljava/lang/Object;

    check-cast v3, LX/02uK;

    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_a
    :try_end_1
    .catch LX/0bHR; {:try_start_1 .. :try_end_1} :catch_2

    :cond_2
    iget-object v9, p0, LX/0bHF;->LLILIL:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    iget-object v8, p0, LX/0bHF;->LL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioStatusResponse;

    iget-object v3, p0, LX/0bHF;->LLILLIZIL:Ljava/lang/Object;

    check-cast v3, LX/02uK;

    :try_start_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_5
    :try_end_2
    .catch LX/0bHR; {:try_start_2 .. :try_end_2} :catch_3

    :cond_3
    iget-object v3, p0, LX/0bHF;->LLILLIZIL:Ljava/lang/Object;

    check-cast v3, LX/02uK;

    :try_start_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V
    :try_end_3
    .catch LX/0bHR; {:try_start_3 .. :try_end_3} :catch_2

    :cond_4
    :try_start_4
    check-cast p1, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioStatusResponse;

    iget-object v0, p0, LX/0bHF;->LLILLJJLI:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LIZIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioStatusResponse;->mixStudioTask:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioTask;

    if-eqz v0, :cond_5

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioTask;->status:Ljava/lang/Integer;

    :goto_1
    iget-object v1, p0, LX/0bHF;->LLILLJJLI:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioStatusResponse;->allowedToGenerateMore:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_5
    move-object v9, v6

    goto :goto_1

    :goto_2
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJIL()LX/03rU;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/03rU;->setValue(Ljava/lang/Object;)V

    :cond_6
    iget-object v11, p0, LX/0bHF;->LLILLJJLI:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioStatusResponse;->mixStudioTask:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioTask;

    if-eqz v0, :cond_7

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioTask;->results:Ljava/util/List;

    :goto_3
    iget v8, p0, LX/0bHF;->LLILLL:I

    iget-boolean v1, p0, LX/0bHF;->LLILZ:Z

    iget-object v0, p0, LX/0bHF;->LLILZIL:LX/0bba;

    invoke-virtual {v11, v10, v8, v1, v0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJJIIZI(Ljava/util/List;IZLX/0bba;)V

    iget-object v0, p0, LX/0bHF;->LLILZIL:LX/0bba;

    invoke-virtual {v0}, LX/0bba;->LIZJ()Ljava/util/List;

    move-result-object v0

    iput-object v3, p0, LX/0bHF;->LLILLIZIL:Ljava/lang/Object;

    iput-object p1, p0, LX/0bHF;->LL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioStatusResponse;

    iput-object v9, p0, LX/0bHF;->LLILIL:Ljava/lang/Object;

    iput v4, p0, LX/0bHF;->LLILL:I

    invoke-static {v0, p0}, LX/0x01;->LIZJ(Ljava/util/Collection;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_7
    move-object v10, v6

    goto :goto_3

    :goto_4
    if-ne v0, v7, :cond_8
    :try_end_4
    .catch LX/0bHR; {:try_start_4 .. :try_end_4} :catch_1

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_8
    move-object v8, p1

    :goto_5
    :try_start_5
    iget-object v1, p0, LX/0bHF;->LLILLJJLI:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioStatusResponse;->mixStudioTask:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioTask;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioTask;->results:Ljava/util/List;

    :goto_6
    invoke-virtual {v1, v9, v0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJJIJ(Ljava/lang/Integer;Ljava/util/List;)V

    iget-object v0, p0, LX/0bHF;->LLILLJJLI:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJIJI()LX/0jVS;

    move-result-object v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v0, "[network] status: "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", result id list: "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bHF;->LLILLJJLI:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJJIFFI()LX/03rU;

    move-result-object v0

    invoke-interface {v0}, LX/03rU;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_9
    move-object v0, v6

    goto :goto_6

    :goto_7
    if-eqz v9, :cond_c

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_c

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioStatusResponse;->pollingIntervalMs:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    :goto_8
    iput-object v3, p0, LX/0bHF;->LLILLIZIL:Ljava/lang/Object;

    iput-object v6, p0, LX/0bHF;->LL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioStatusResponse;

    iput-object v6, p0, LX/0bHF;->LLILIL:Ljava/lang/Object;

    const/4 v8, 0x3

    iput v8, p0, LX/0bHF;->LLILL:I

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_9

    :cond_a
    const-wide/16 v0, 0x1388

    goto :goto_8

    :goto_9
    if-ne v0, v7, :cond_b
    :try_end_5
    .catch LX/0bHR; {:try_start_5 .. :try_end_5} :catch_0

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_b
    :goto_a
    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_c
    :try_start_6
    iget-object v0, p0, LX/0bHF;->LLILLJJLI:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJJIIJZLJL()V

    goto :goto_f
    :try_end_6
    .catch LX/0bHR; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v10

    goto :goto_b

    :catch_1
    move-exception v10

    goto :goto_b

    :catch_2
    move-exception v10

    goto :goto_b

    :catch_3
    move-exception v10

    :goto_b
    iget-object v0, p0, LX/0bHF;->LLILLJJLI:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LIZIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v9

    iget-object v0, p0, LX/0bHF;->LLILLJJLI:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJIJI()LX/0jVS;

    move-result-object v8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[network] status failed, retryCount: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v5, v0}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    if-lt v9, v0, :cond_11

    iget-object v0, p0, LX/0bHF;->LLILLJJLI:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJIILIIL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    const-wide v5, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpg-double v0, v7, v5

    if-nez v0, :cond_10

    const/4 v0, 0x1

    :goto_c
    if-eqz v0, :cond_f

    iget-object v0, p0, LX/0bHF;->LLILLJJLI:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJJII()LX/03rU;

    move-result-object v1

    sget-object v0, LX/0685;->LIZ:LX/0685;

    invoke-interface {v1, v0}, LX/03rU;->setValue(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0bHF;->LLILLJJLI:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;

    invoke-virtual {v10}, LX/0bHR;->getReason()LX/0bHP;

    move-result-object v0

    sget-object v1, LX/0bHO;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_e

    if-ne v0, v4, :cond_14

    new-instance v2, LX/03rW;

    sget-object v1, LX/0bHM;->MIX_STUDIO_LATEST:LX/0bHM;

    sget-object v0, LX/0bHI;->NETWORK_EXCEPTION:LX/0bHI;

    invoke-direct {v2, v1, v0}, LX/03rW;-><init>(LX/0bHM;LX/0bHI;)V

    :goto_d
    iput-object v2, v3, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJIIL:LX/03rW;

    :goto_e
    iget-object v0, p0, LX/0bHF;->LLILLJJLI:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJJIIJZLJL()V

    :cond_d
    :goto_f
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_e
    new-instance v2, LX/03rW;

    sget-object v1, LX/0bHM;->MIX_STUDIO_LATEST:LX/0bHM;

    sget-object v0, LX/0bHI;->TIMEOUT:LX/0bHI;

    invoke-direct {v2, v1, v0}, LX/03rW;-><init>(LX/0bHM;LX/0bHI;)V

    goto :goto_d

    :cond_f
    iget-object v0, p0, LX/0bHF;->LLILLJJLI:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJJII()LX/03rU;

    move-result-object v1

    sget-object v0, LX/060C;->LIZ:LX/060C;

    invoke-interface {v1, v0}, LX/03rU;->setValue(Ljava/lang/Object;)V

    goto :goto_e

    :cond_10
    const/4 v0, 0x0

    goto :goto_c

    :cond_11
    iput-object v3, p0, LX/0bHF;->LLILLIZIL:Ljava/lang/Object;

    iput-object v6, p0, LX/0bHF;->LL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioStatusResponse;

    iput-object v6, p0, LX/0bHF;->LLILIL:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, p0, LX/0bHF;->LLILL:I

    const-wide/16 v0, 0x1388

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_12
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0bHF;->LLILLIZIL:Ljava/lang/Object;

    check-cast v3, LX/02uK;

    goto/16 :goto_0

    :goto_10
    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
