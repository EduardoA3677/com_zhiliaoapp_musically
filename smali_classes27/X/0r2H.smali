.class public final LX/0r2H;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/AiSummaryConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, LX/0r2H;

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/AiSummaryConfig;

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    move v2, v1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/AiSummaryConfig;-><init>(ZIJIII)V

    sput-object v0, LX/0r2H;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/AiSummaryConfig;

    const/16 v0, 0x184

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0r2H;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/AiSummaryConfig;
    .locals 1

    sget-object v0, LX/0r2H;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/aisummary/AiSummaryConfig;

    return-object v0
.end method
