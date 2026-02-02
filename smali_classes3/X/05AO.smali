.class public final LX/05AO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJ:I


# instance fields
.field public final LIZ:LX/0jVS;

.field public final LIZIZ:LX/05ta;

.field public final LIZJ:LX/14is;

.field public final LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0jVS;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/05AO;->LIZ:LX/0jVS;

    const/16 v0, 0x182

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/05AO;->LIZIZ:LX/05ta;

    sget-object v0, LX/05AV;->LIZ:LX/05AV;

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, LX/05AO;->LIZJ:LX/14is;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/05AO;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/SocialAvatarFastFlowApi$SocialAvatarTaskProgressResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/05AR;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/05AR;

    iget v2, v5, LX/05AR;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/05AR;->LLILL:I

    :goto_0
    iget-object v1, v5, LX/05AR;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/05AR;->LLILL:I

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_0
    new-instance v5, LX/05AR;

    invoke-direct {v5, p0, p1}, LX/05AR;-><init>(LX/05AO;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    return-object v1
    :try_end_0
    .catch LX/0Jlc; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, LX/05AO;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/SocialAvatarFastFlowApi;

    iput v3, v5, LX/05AR;->LLILL:I

    const/4 v0, 0x6

    invoke-interface {v1, v2, v0, v5}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/SocialAvatarFastFlowApi;->getSocialAvatarTaskProgress(Ljava/lang/String;ILX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_3
    return-object v1
    :try_end_1
    .catch LX/0Jlc; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget-object v1, p0, LX/05AO;->LIZJ:LX/14is;

    sget-object v0, LX/05AU;->LIZ:LX/05AU;

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    return-object v2

    :catch_1
    iget-object v1, p0, LX/05AO;->LIZJ:LX/14is;

    sget-object v0, LX/05AU;->LIZ:LX/05AU;

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    return-object v2
.end method

.method public final LIZIZ(LX/05AT;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/05AT;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/SocialAvatarFastFlowApi$SocialAvatarTaskStatusResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/05AQ;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/05AQ;

    iget v2, v5, LX/05AQ;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/05AQ;->LLILLIZIL:I

    :goto_0
    iget-object v4, v5, LX/05AQ;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v5, LX/05AQ;->LLILLIZIL:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p1, v5, LX/05AQ;->LL:LX/05AT;

    goto :goto_1

    :cond_0
    new-instance v5, LX/05AQ;

    invoke-direct {v5, p0, p2}, LX/05AQ;-><init>(LX/05AO;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    return-object v4
    :try_end_0
    .catch LX/0Jlc; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, LX/05AO;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/SocialAvatarFastFlowApi;

    iput-object p1, v5, LX/05AQ;->LL:LX/05AT;

    iput v1, v5, LX/05AQ;->LLILLIZIL:I

    invoke-interface {v0, v2, v1, v5}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/SocialAvatarFastFlowApi;->getSocialAvatarTaskStatus(Ljava/lang/String;ILX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_3
    return-object v4
    :try_end_1
    .catch LX/0Jlc; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget-object v0, p0, LX/05AO;->LIZJ:LX/14is;

    invoke-virtual {v0, p1}, LX/14is;->setValue(Ljava/lang/Object;)V

    return-object v2

    :catch_1
    iget-object v0, p0, LX/05AO;->LIZJ:LX/14is;

    invoke-virtual {v0, p1}, LX/14is;->setValue(Ljava/lang/Object;)V

    return-object v2
.end method

.method public final LIZJ(LX/02wT;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/05AS;

    if-eqz v0, :cond_0

    move-object v8, p1

    check-cast v8, LX/05AS;

    iget v2, v8, LX/05AS;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/05AS;->LLILL:I

    :goto_0
    iget-object v6, v8, LX/05AS;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v9

    iget v0, v8, LX/05AS;->LLILL:I

    const/4 v7, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x3

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v8, LX/05AS;

    invoke-direct {v8, p0, p1}, LX/05AS;-><init>(LX/05AO;LX/02wT;)V

    goto :goto_0

    :pswitch_0
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v6, p0, LX/05AO;->LIZJ:LX/14is;

    sget-object v1, LX/054Q;->LIZ:LX/054Q;

    new-instance v0, LX/04mw;

    invoke-direct {v0, v5, v5}, LX/04mw;-><init>(Ljava/lang/Float;Ljava/lang/Long;)V

    invoke-virtual {v6, v1, v0}, LX/14is;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v6, p0, LX/05AO;->LIZJ:LX/14is;

    sget-object v1, LX/05AV;->LIZ:LX/05AV;

    new-instance v0, LX/04mw;

    invoke-direct {v0, v5, v5}, LX/04mw;-><init>(Ljava/lang/Float;Ljava/lang/Long;)V

    invoke-virtual {v6, v1, v0}, LX/14is;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput v2, v8, LX/05AS;->LLILL:I

    invoke-virtual {p0, v8}, LX/05AO;->LIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v9, :cond_1

    return-object v9

    :pswitch_1
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_1
    check-cast v6, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/SocialAvatarFastFlowApi$SocialAvatarTaskProgressResponse;

    if-nez v6, :cond_2

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/SocialAvatarFastFlowApi$SocialAvatarTaskProgressResponse;->taskDetail:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/SocialAvatarFastFlowApi$SocialAvatarTaskProgress;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/SocialAvatarFastFlowApi$SocialAvatarTaskProgress;->completePercentage:Ljava/lang/Float;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const v0, 0x42c7fae1    # 99.99f

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_3

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/SocialAvatarFastFlowApi$SocialAvatarTaskProgressResponse;->hasMoreUpdate:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_3
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/SocialAvatarFastFlowApi$SocialAvatarTaskProgressResponse;->taskDetail:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/SocialAvatarFastFlowApi$SocialAvatarTaskProgress;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/SocialAvatarFastFlowApi$SocialAvatarTaskProgress;->status:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_5

    :cond_4
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/SocialAvatarFastFlowApi$SocialAvatarTaskProgressResponse;->taskDetail:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/SocialAvatarFastFlowApi$SocialAvatarTaskProgress;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/SocialAvatarFastFlowApi$SocialAvatarTaskProgress;->status:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_8

    :cond_5
    iget-object v11, p0, LX/05AO;->LIZJ:LX/14is;

    new-instance v10, LX/04mw;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/SocialAvatarFastFlowApi$SocialAvatarTaskProgressResponse;->taskDetail:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/SocialAvatarFastFlowApi$SocialAvatarTaskProgress;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/SocialAvatarFastFlowApi$SocialAvatarTaskProgress;->completePercentage:Ljava/lang/Float;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/SocialAvatarFastFlowApi$SocialAvatarTaskProgress;->waitingTimeMs:Ljava/lang/Long;

    invoke-direct {v10, v1, v0}, LX/04mw;-><init>(Ljava/lang/Float;Ljava/lang/Long;)V

    invoke-virtual {v11, v10}, LX/14is;->setValue(Ljava/lang/Object;)V

    iget-wide v0, v6, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/SocialAvatarFastFlowApi$SocialAvatarTaskProgressResponse;->pollingIntervalMs:J

    iput v4, v8, LX/05AS;->LLILL:I

    invoke-static {v0, v1, v8}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_6

    return-object v9

    :pswitch_2
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    iput v3, v8, LX/05AS;->LLILL:I

    invoke-virtual {p0, v8}, LX/05AO;->LIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v9, :cond_7

    return-object v9

    :pswitch_3
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/SocialAvatarFastFlowApi$SocialAvatarTaskProgressResponse;

    if-nez v6, :cond_2

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_8
    iput v7, v8, LX/05AS;->LLILL:I

    sget-object v0, LX/05AU;->LIZ:LX/05AU;

    invoke-virtual {p0, v0, v8}, LX/05AO;->LIZIZ(LX/05AT;LX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v9, :cond_9

    return-object v9

    :pswitch_4
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    check-cast v6, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/SocialAvatarFastFlowApi$SocialAvatarTaskStatusResponse;

    if-nez v6, :cond_a

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_a
    iget v1, v6, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/SocialAvatarFastFlowApi$SocialAvatarTaskStatusResponse;->status:I

    if-eq v1, v2, :cond_13

    if-eq v1, v3, :cond_13

    if-eq v1, v4, :cond_c

    const/16 v0, 0x8

    if-eq v1, v0, :cond_c

    if-eq v1, v7, :cond_c

    const/4 v0, -0x1

    if-eq v1, v0, :cond_b

    if-eqz v1, :cond_b

    const/4 v0, 0x7

    if-eq v1, v0, :cond_b

    iget-object v1, p0, LX/05AO;->LIZJ:LX/14is;

    sget-object v0, LX/05AU;->LIZ:LX/05AU;

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_b
    iget-object v1, p0, LX/05AO;->LIZJ:LX/14is;

    sget-object v0, LX/05AU;->LIZ:LX/05AU;

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_c
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/SocialAvatarFastFlowApi$SocialAvatarTaskStatusResponse;->statusExtra:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/SocialAvatarFastFlowApi$SocialAvatarTaskStatusExtra;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/SocialAvatarFastFlowApi$SocialAvatarTaskStatusExtra;->getSocialAvatarPreviewUrl()Ljava/lang/String;

    move-result-object v5

    :cond_d
    iget-object v4, v6, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/SocialAvatarFastFlowApi$SocialAvatarTaskStatusResponse;->taskId:Ljava/lang/String;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/SocialAvatarFastFlowApi$SocialAvatarTaskStatusResponse;->inputUri:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    const/4 v2, 0x0

    :cond_e
    const-string v3, ""

    if-eqz v2, :cond_10

    if-eqz v5, :cond_12

    iget-object v2, p0, LX/05AO;->LIZJ:LX/14is;

    new-instance v1, LX/052Y;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/SocialAvatarFastFlowApi$SocialAvatarTaskStatusResponse;->statusExtra:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/SocialAvatarFastFlowApi$SocialAvatarTaskStatusExtra;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/SocialAvatarFastFlowApi$SocialAvatarTaskStatusExtra;->getGenerationUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    move-object v3, v0

    :cond_f
    invoke-direct {v1, v5, v3}, LX/052Y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/14is;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_10
    if-eqz v5, :cond_12

    if-eqz v4, :cond_12

    iget-object v2, p0, LX/05AO;->LIZJ:LX/14is;

    new-instance v1, LX/054R;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/SocialAvatarFastFlowApi$SocialAvatarTaskStatusResponse;->statusExtra:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/SocialAvatarFastFlowApi$SocialAvatarTaskStatusExtra;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/SocialAvatarFastFlowApi$SocialAvatarTaskStatusExtra;->getGenerationUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    move-object v3, v0

    :cond_11
    invoke-direct {v1, v5, v4, v3}, LX/054R;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/14is;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_12
    iget-object v1, p0, LX/05AO;->LIZJ:LX/14is;

    sget-object v0, LX/05AU;->LIZ:LX/05AU;

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_13
    const/4 v0, 0x5

    iput v0, v8, LX/05AS;->LLILL:I

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1, v8}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_14

    return-object v9

    :pswitch_5
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_14
    const/4 v0, 0x6

    iput v0, v8, LX/05AS;->LLILL:I

    sget-object v0, LX/05AU;->LIZ:LX/05AU;

    invoke-virtual {p0, v0, v8}, LX/05AO;->LIZIZ(LX/05AT;LX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v9, :cond_15

    return-object v9

    :pswitch_6
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_15
    check-cast v6, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/SocialAvatarFastFlowApi$SocialAvatarTaskStatusResponse;

    if-nez v6, :cond_a

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final LIZLLL(Z)V
    .locals 5

    iget-object v2, p0, LX/05AO;->LIZ:LX/0jVS;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "queryState: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "UserNetworkBackedSocialAvatarFastFlowService"

    invoke-virtual {v2, v0, v1}, LX/0jVS;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/05AO;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    sget-object v4, LX/05AU;->LIZ:LX/05AU;

    :goto_0
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/05AP;

    const/4 v1, 0x0

    invoke-direct {v2, p1, p0, v4, v1}, LX/05AP;-><init>(ZLX/05AO;LX/05AT;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_1
    sget-object v4, LX/054Q;->LIZ:LX/054Q;

    goto :goto_0
.end method
