.class public final LX/0JoC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0JoC;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/core/config/SchedulerOptConfig;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, LX/0JoC;

    invoke-direct {v0}, LX/0JoC;-><init>()V

    sput-object v0, LX/0JoC;->LIZ:LX/0JoC;

    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/config/SchedulerOptConfig;

    const/4 v1, 0x0

    const/4 v7, -0x1

    const-wide/16 v10, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v8, v7

    move v9, v1

    move v12, v1

    invoke-direct/range {v0 .. v12}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/config/SchedulerOptConfig;-><init>(IIIIIIIIIJI)V

    sput-object v0, LX/0JoC;->LIZIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/core/config/SchedulerOptConfig;

    const/16 v0, 0x208

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0JoC;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/search/pages/result/common/core/config/SchedulerOptConfig;
    .locals 1

    sget-object v0, LX/0JoC;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/config/SchedulerOptConfig;

    return-object v0
.end method
