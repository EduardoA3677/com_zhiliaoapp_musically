.class public final LX/08CI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/08CI;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/im/prompts/api/experiments/UnifiedFrequencyControlConfig;

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, LX/08CI;

    invoke-direct {v0}, LX/08CI;-><init>()V

    sput-object v0, LX/08CI;->LIZ:LX/08CI;

    new-instance v0, Lcom/ss/android/ugc/aweme/im/prompts/api/experiments/UnifiedFrequencyControlConfig;

    const/4 v1, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/im/prompts/api/experiments/UnifiedFrequencyControlConfig;-><init>(ZIIIII)V

    sput-object v0, LX/08CI;->LIZIZ:Lcom/ss/android/ugc/aweme/im/prompts/api/experiments/UnifiedFrequencyControlConfig;

    const/16 v0, 0x2c2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/08CI;->LIZJ:LX/05ta;

    invoke-static {}, LX/08CI;->LIZ()Lcom/ss/android/ugc/aweme/im/prompts/api/experiments/UnifiedFrequencyControlConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/im/prompts/api/experiments/UnifiedFrequencyControlConfig;->isEnabled:Z

    sput-boolean v0, LX/08CI;->LIZLLL:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/im/prompts/api/experiments/UnifiedFrequencyControlConfig;
    .locals 1

    sget-object v0, LX/08CI;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/prompts/api/experiments/UnifiedFrequencyControlConfig;

    return-object v0
.end method
