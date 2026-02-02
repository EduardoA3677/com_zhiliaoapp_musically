.class public final LX/0wjV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0R3p;


# static fields
.field public static final LIZ:LX/0wjV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0wjV;

    invoke-direct {v0}, LX/0wjV;-><init>()V

    sput-object v0, LX/0wjV;->LIZ:LX/0wjV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final W0()Ljava/lang/String;
    .locals 7

    sget-object v0, LX/0wjn;->LIZ:Lcom/google/gson/Gson;

    invoke-static {}, LX/0A2z;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/06fC;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0wj8;->LLILL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {}, LX/0L8C;->LJFF()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->YA()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v1

    invoke-static {}, LX/0L7R;->LIZ()Lcom/ss/android/ugc/aweme/search/ISearchContextService;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/search/ISearchContextService;->LLIIIILZ(LX/02Ee;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->vD1()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v4

    check-cast v4, LX/0wj8;

    sget-object v0, LX/0wjA;->LIZ:LX/0wjA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0wjA;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/source/utils/RecommendInfoConfig;

    iget v2, v0, Lcom/ss/android/ugc/aweme/search/source/utils/RecommendInfoConfig;->reportingTime:I

    iget-wide v0, v4, LX/0wj8;->LLILIL:J

    sub-long/2addr v5, v0

    mul-int/lit8 v0, v2, 0x3c

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    cmp-long v0, v5, v2

    if-gez v0, :cond_2

    sget-object v2, LX/0wjn;->LIZ:Lcom/google/gson/Gson;

    iget-object v1, v4, LX/0wj8;->LL:Ls0;

    const/16 v0, 0xb3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v0

    invoke-virtual {v1, v0}, Ls0;->removeIfCompat(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v4, LX/0wj8;->LL:Ls0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v4, LX/0wj8;->LL:Ls0;

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, v4, LX/0wj8;->LL:Ls0;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    new-instance v1, LX/0wjY;

    invoke-direct {v1}, LX/0wjY;-><init>()V

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->S5(LX/0L2p;)V

    goto :goto_0

    :cond_3
    const-string v0, ""

    return-object v0
.end method

.method public final b0()Ljava/lang/Long;
    .locals 5

    sget-object v0, LX/0wjn;->LIZ:Lcom/google/gson/Gson;

    invoke-static {}, LX/0A2z;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/06fC;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0wj8;->LLILL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static {}, LX/0L8C;->LJFF()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->YA()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v1

    invoke-static {}, LX/0L7R;->LIZ()Lcom/ss/android/ugc/aweme/search/ISearchContextService;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/search/ISearchContextService;->LLIIIILZ(LX/02Ee;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->vD1()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0wj8;

    iget-wide v3, v0, LX/0wj8;->LLILIL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
