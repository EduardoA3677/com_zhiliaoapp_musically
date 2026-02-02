.class public final LX/0baP;
.super LX/0baN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0baN<",
        "Lcom/ss/android/ugc/aweme/interactive/task/game/notice/frequency/GameChallengeBannerFrequencyContext;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZIZ:LX/0baP;

.field public static final LIZJ:Lcom/ss/android/ugc/aweme/exp/game/GameChallengeConfig;

.field public static final LIZLLL:I

.field public static final LJ:I

.field public static final LJFF:LX/0baQ;

.field public static final LJI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0baP;

    invoke-direct {v0}, LX/0baP;-><init>()V

    sput-object v0, LX/0baP;->LIZIZ:LX/0baP;

    sget-object v0, LX/0baS;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/exp/game/GameChallengeConfig;

    sput-object v1, LX/0baP;->LIZJ:Lcom/ss/android/ugc/aweme/exp/game/GameChallengeConfig;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/exp/game/GameChallengeConfig;->getBannerDaysBetweenEachInterval()I

    move-result v0

    mul-int/lit8 v0, v0, 0x18

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    sput v0, LX/0baP;->LIZLLL:I

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/exp/game/GameChallengeConfig;->getBannerDisplayDelay()I

    move-result v0

    mul-int/lit8 v0, v0, 0x18

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    sput v0, LX/0baP;->LJ:I

    new-instance v0, LX/0baQ;

    invoke-direct {v0}, LX/0baQ;-><init>()V

    sput-object v0, LX/0baP;->LJFF:LX/0baQ;

    const/16 v0, 0x1c0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0baP;->LJI:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0baN;-><init>()V

    return-void
.end method

.method public static final LIZJ(Ljava/lang/String;)Z
    .locals 6

    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0iMM;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v3

    const/4 v5, 0x0

    if-nez v3, :cond_0

    return v5

    :cond_0
    invoke-virtual {v3}, LX/0i9S;->isGroupChat()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0ARp;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    return v5

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LJLJL()LX/0baT;

    move-result-object v2

    const-string v1, "group_chat_game_challenge"

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, p0, v0, v5}, LX/0baT;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    invoke-virtual {v3}, LX/0i9S;->isSingleChat()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0ACK;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    sget-object v0, LX/0baP;->LIZJ:Lcom/ss/android/ugc/aweme/exp/game/GameChallengeConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/exp/game/GameChallengeConfig;->getFreqVersionCode()I

    move-result v3

    sget-object v2, LX/0baP;->LJFF:LX/0baQ;

    invoke-virtual {v2}, LX/0baR;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/interactive/task/game/notice/frequency/GameChallengeBannerFrequencyContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/interactive/task/game/notice/frequency/GameChallengeBannerFrequencyContext;->getCachedVersionCode()I

    move-result v0

    const/4 v1, 0x1

    if-le v3, v0, :cond_4

    const/16 v0, 0x1e4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/0baN;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    return v1

    :cond_4
    invoke-virtual {v2}, LX/0baR;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/interactive/task/game/notice/frequency/GameChallengeBannerFrequencyContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/interactive/task/game/notice/frequency/GameChallengeBannerFrequencyContext;->getNextDisplayTime()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    return v5

    :cond_5
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-ltz v0, :cond_7

    :cond_6
    const/4 v5, 0x1

    :cond_7
    return v5
.end method

.method public static final LIZLLL()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0baP;->LJFF:LX/0baQ;

    invoke-virtual {v0}, LX/0baR;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/interactive/task/game/notice/frequency/GameChallengeBannerFrequencyContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/interactive/task/game/notice/frequency/GameChallengeBannerFrequencyContext;->getPlayedGameList()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LJ()V
    .locals 1

    const/16 v0, 0x1e3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/0baN;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/0baP;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, LX/0baN;->LIZ(Ljava/util/List;)V

    return-void
.end method
