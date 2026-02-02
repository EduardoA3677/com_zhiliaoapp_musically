.class public final LX/0r0a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ab/LiveAiSummaryFrequencyControlConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, LX/0r0a;

    new-instance v0, Lcom/ss/android/ugc/aweme/ab/LiveAiSummaryFrequencyControlConfig;

    const/4 v1, 0x0

    const/16 v2, 0xa

    const/16 v3, 0x18

    const/16 v4, 0xe

    const/16 v5, 0x1c

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/ab/LiveAiSummaryFrequencyControlConfig;-><init>(ZIIII)V

    sput-object v0, LX/0r0a;->LIZ:Lcom/ss/android/ugc/aweme/ab/LiveAiSummaryFrequencyControlConfig;

    const/16 v0, 0x59

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0r0a;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/ab/LiveAiSummaryFrequencyControlConfig;
    .locals 1

    sget-object v0, LX/0r0a;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ab/LiveAiSummaryFrequencyControlConfig;

    return-object v0
.end method
