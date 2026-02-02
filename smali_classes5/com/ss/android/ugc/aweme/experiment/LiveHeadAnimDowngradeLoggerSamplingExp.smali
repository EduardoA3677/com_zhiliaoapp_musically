.class public final Lcom/ss/android/ugc/aweme/experiment/LiveHeadAnimDowngradeLoggerSamplingExp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT:F

.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/experiment/LiveHeadAnimDowngradeLoggerSamplingExp;

.field public static final isLoggerEnable$delegate:LX/05ta;

.field public static final samplingValue$delegate:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/experiment/LiveHeadAnimDowngradeLoggerSamplingExp;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/experiment/LiveHeadAnimDowngradeLoggerSamplingExp;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/experiment/LiveHeadAnimDowngradeLoggerSamplingExp;->INSTANCE:Lcom/ss/android/ugc/aweme/experiment/LiveHeadAnimDowngradeLoggerSamplingExp;

    const/16 v0, 0x324

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/experiment/LiveHeadAnimDowngradeLoggerSamplingExp;->samplingValue$delegate:LX/05ta;

    const/16 v0, 0x323

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/experiment/LiveHeadAnimDowngradeLoggerSamplingExp;->isLoggerEnable$delegate:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEFAULT()F
    .locals 1

    sget v0, Lcom/ss/android/ugc/aweme/experiment/LiveHeadAnimDowngradeLoggerSamplingExp;->DEFAULT:F

    return v0
.end method

.method public final getSamplingValue()F
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/experiment/LiveHeadAnimDowngradeLoggerSamplingExp;->samplingValue$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final isLoggerEnable()Z
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/experiment/LiveHeadAnimDowngradeLoggerSamplingExp;->isLoggerEnable$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
