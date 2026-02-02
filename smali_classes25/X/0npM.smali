.class public final LX/0npM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0nzE;


# static fields
.field public static final LIZ:LX/0npM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0npM;

    invoke-direct {v0}, LX/0npM;-><init>()V

    sput-object v0, LX/0npM;->LIZ:LX/0npM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/tablet/impl/experiment/TabletRequestOptimization;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tablet/impl/experiment/TabletRequestOptimization$RequestDelayConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tablet/impl/experiment/TabletRequestOptimization$RequestDelayConfig;->delayPrivacy:Z

    return v0
.end method

.method public final LIZIZ()J
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/tablet/impl/experiment/TabletRequestOptimization;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tablet/impl/experiment/TabletRequestOptimization$RequestDelayConfig;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/tablet/impl/experiment/TabletRequestOptimization$RequestDelayConfig;->maxTimeoutMs:J

    return-wide v0
.end method
