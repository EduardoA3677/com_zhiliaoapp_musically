.class public final LX/0gbS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QKQ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0QKQ<",
        "Lcom/ss/android/ugc/aweme/kids/screentime/network/TodayUsedTimeResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:J

.field public final synthetic LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/kids/screentime/network/ScreenTimeDailyUsage;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/util/List;ILX/0mTi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/kids/screentime/network/ScreenTimeDailyUsage;",
            ">;I",
            "LX/0mTi<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, LX/0gbS;->LL:J

    iput-object p3, p0, LX/0gbS;->LLILIL:Ljava/util/List;

    iput p4, p0, LX/0gbS;->LLILL:I

    iput-object p5, p0, LX/0gbS;->LLILLIZIL:LX/0mTi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 9

    sget v0, Lcom/ss/android/ugc/aweme/kids/screentime/network/KidsUploadUsedScreenApi;->LIZ:I

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/ss/android/ugc/aweme/kids/screentime/network/KidsUploadUsedScreenApi;->LIZ:I

    iget-wide v3, p0, LX/0gbS;->LL:J

    iget-object v2, p0, LX/0gbS;->LLILIL:Ljava/util/List;

    iget v1, p0, LX/0gbS;->LLILL:I

    iget-object v0, p0, LX/0gbS;->LLILLIZIL:LX/0mTi;

    invoke-static {v3, v4, v2, v1, v0}, Lcom/ss/android/ugc/aweme/kids/screentime/network/KidsUploadUsedScreenApi;->LIZIZ(JLjava/util/List;ILX/0mTi;)V

    iget-object v7, p0, LX/0gbS;->LLILLIZIL:LX/0mTi;

    if-eqz v7, :cond_1

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x1

    new-array v8, v0, [Lkotlin/Pair;

    iget-object v0, p0, LX/0gbS;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/kids/screentime/network/ScreenTimeDailyUsage;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/kids/screentime/network/ScreenTimeDailyUsage;->getDayUsage()I

    move-result v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/kids/screentime/network/ScreenTimeDailyUsage;->getNightUsage()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "time_spent_total"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v8, v3

    invoke-static {v8}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v7, v6, v5, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    iget v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    const-string v7, "time_spent_total"

    const/4 v10, 0x1

    const/4 v9, 0x0

    if-nez v0, :cond_0

    iget-object v6, p0, LX/0gbS;->LLILLIZIL:LX/0mTi;

    if-eqz v6, :cond_3

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-array v4, v10, [Lkotlin/Pair;

    iget-object v0, p0, LX/0gbS;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/kids/screentime/network/ScreenTimeDailyUsage;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/kids/screentime/network/ScreenTimeDailyUsage;->getDayUsage()I

    move-result v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/kids/screentime/network/ScreenTimeDailyUsage;->getNightUsage()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    goto :goto_0

    :cond_0
    sget v0, Lcom/ss/android/ugc/aweme/kids/screentime/network/KidsUploadUsedScreenApi;->LIZ:I

    if-lez v0, :cond_4

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/ss/android/ugc/aweme/kids/screentime/network/KidsUploadUsedScreenApi;->LIZ:I

    iget-wide v2, p0, LX/0gbS;->LL:J

    iget-object v4, p0, LX/0gbS;->LLILIL:Ljava/util/List;

    iget v1, p0, LX/0gbS;->LLILL:I

    iget-object v0, p0, LX/0gbS;->LLILLIZIL:LX/0mTi;

    invoke-static {v2, v3, v4, v1, v0}, Lcom/ss/android/ugc/aweme/kids/screentime/network/KidsUploadUsedScreenApi;->LIZIZ(JLjava/util/List;ILX/0mTi;)V

    iget-object v8, p0, LX/0gbS;->LLILLIZIL:LX/0mTi;

    if-eqz v8, :cond_4

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-array v4, v10, [Lkotlin/Pair;

    iget-object v0, p0, LX/0gbS;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/kids/screentime/network/ScreenTimeDailyUsage;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/kids/screentime/network/ScreenTimeDailyUsage;->getDayUsage()I

    move-result v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/kids/screentime/network/ScreenTimeDailyUsage;->getNightUsage()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v4, v9

    invoke-static {v4}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v8, v6, v5, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v4, v9

    invoke-static {v4}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v6, v5, v5, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v0, 0x3

    sput v0, Lcom/ss/android/ugc/aweme/kids/screentime/network/KidsUploadUsedScreenApi;->LIZ:I

    sget-object v3, LX/0gbT;->LIZJ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0PQD;->LIZIZ()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    :cond_4
    return-void
.end method

.method public final onSubscribe(LX/02SD;)V
    .locals 0

    return-void
.end method
