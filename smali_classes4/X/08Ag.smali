.class public final LX/08Ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/08Ap;


# static fields
.field public static final synthetic LJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/model/IMPersonalizedRecommendationParams;

.field public volatile LIZJ:LX/08Cl;

.field public volatile LIZLLL:LX/0tHx;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/08Ag;

    const-string v1, "typingRecommendation"

    const-string v0, "getTypingRecommendation()Lcom/ss/android/ugc/aweme/ability/ITypingRecommendation;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/08Ag;

    const-string v1, "typingRecommendationInputFormatAbility"

    const-string v0, "getTypingRecommendationInputFormatAbility()Lcom/ss/android/ugc/aweme/ability/ITypingRecommendationInputFormatAbility;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, LX/08Ag;->LJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/model/IMPersonalizedRecommendationParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/08Ag;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/08Ag;->LIZIZ:Lcom/ss/android/ugc/aweme/model/IMPersonalizedRecommendationParams;

    return-void
.end method


# virtual methods
.method public final LIZ(ILX/02wT;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/02wT<",
            "-",
            "LX/08Aq;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/08Ah;

    if-eqz v0, :cond_8

    move-object v10, p2

    check-cast v10, LX/08Ah;

    iget v2, v10, LX/08Ah;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_8

    sub-int/2addr v2, v1

    iput v2, v10, LX/08Ah;->LLILLIZIL:I

    :goto_0
    iget-object v5, v10, LX/08Ah;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v10, LX/08Ah;->LLILLIZIL:I

    const/4 v3, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_5

    if-ne v0, v1, :cond_9

    iget-object v2, v10, LX/08Ah;->LL:Lcom/ss/android/ugc/aweme/model/TypingRecommendationResponse;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    new-instance v4, LX/08Aq;

    if-eqz v2, :cond_1

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/model/TypingRecommendationResponse;->stickerList:Ljava/util/List;

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x4

    invoke-direct {v4, v3, v1, v0}, LX/08Aq;-><init>(Ljava/util/List;Ljava/lang/Boolean;I)V

    return-object v4

    :cond_2
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/08Ag;->LIZLLL:LX/0tHx;

    if-nez v0, :cond_4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/08Ag;->LIZLLL:LX/0tHx;

    if-nez v0, :cond_3

    invoke-static {}, LX/0bId;->LJ()LX/0tHx;

    move-result-object v0

    iput-object v0, p0, LX/08Ag;->LIZLLL:LX/0tHx;

    monitor-exit p0

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    :cond_4
    :goto_1
    iget-object v0, p0, LX/08Ag;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0tHx;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, LX/08Ag;->LIZIZ()LX/08Aj;

    move-result-object v5

    iget-object v6, p0, LX/08Ag;->LIZ:Ljava/lang/String;

    iget-object v9, p0, LX/08Ag;->LIZIZ:Lcom/ss/android/ugc/aweme/model/IMPersonalizedRecommendationParams;

    iput v2, v10, LX/08Ah;->LLILLIZIL:I

    check-cast v5, LX/08Cl;

    const/4 v8, 0x1

    invoke-virtual/range {v5 .. v10}, LX/08Cl;->LIZLLL(Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/model/IMPersonalizedRecommendationParams;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    return-object v4

    :cond_5
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    check-cast v5, LX/01S8;

    invoke-virtual {v5}, LX/01S8;->unbox-impl()Ljava/lang/Object;

    move-result-object v2

    :cond_6
    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v2, v3

    :cond_7
    check-cast v2, Lcom/ss/android/ugc/aweme/model/TypingRecommendationResponse;

    iput-object v2, v10, LX/08Ah;->LL:Lcom/ss/android/ugc/aweme/model/TypingRecommendationResponse;

    iput v1, v10, LX/08Ah;->LLILLIZIL:I

    const-wide/16 v0, 0x12c

    invoke-static {v0, v1, v10}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_8
    new-instance v10, LX/08Ah;

    invoke-direct {v10, p0, p2}, LX/08Ah;-><init>(LX/08Ag;LX/02wT;)V

    goto :goto_0

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LIZIZ()LX/08Aj;
    .locals 1

    iget-object v0, p0, LX/08Ag;->LIZJ:LX/08Cl;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/08Ag;->LIZJ:LX/08Cl;

    if-nez v0, :cond_0

    invoke-static {}, LX/0bId;->LJFF()LX/08Cl;

    move-result-object v0

    iput-object v0, p0, LX/08Ag;->LIZJ:LX/08Cl;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    return-object v0
.end method
