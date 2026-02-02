.class public final LX/0r28;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ab/LiveNewAiSummaryConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, LX/0r28;

    new-instance v0, Lcom/ss/android/ugc/aweme/ab/LiveNewAiSummaryConfig;

    const/16 v5, 0xa

    const/4 v1, 0x0

    const-wide/16 v2, 0x3e8

    move v4, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/ab/LiveNewAiSummaryConfig;-><init>(ZJII)V

    sput-object v0, LX/0r28;->LIZ:Lcom/ss/android/ugc/aweme/ab/LiveNewAiSummaryConfig;

    const/16 v0, 0x58

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0r28;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;)Lcom/ss/android/ugc/aweme/ab/LiveNewAiSummaryConfig;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->enableSMBLiveAiSummary()Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0r2I;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ab/LiveNewAiSummaryConfig;

    return-object v0

    :cond_0
    sget-object v0, LX/0r28;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ab/LiveNewAiSummaryConfig;

    return-object v0
.end method
