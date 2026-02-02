.class public final LX/024a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/commercialize/ams/adapter/experiment/AppMeasurementOptConfig;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/024a;

    new-instance v2, Lcom/ss/android/ugc/aweme/commercialize/ams/adapter/experiment/AppMeasurementOptConfig;

    const-wide/16 v0, 0xc8

    invoke-direct {v2, v0, v1}, Lcom/ss/android/ugc/aweme/commercialize/ams/adapter/experiment/AppMeasurementOptConfig;-><init>(J)V

    sput-object v2, LX/024a;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/ams/adapter/experiment/AppMeasurementOptConfig;

    new-instance v0, LX/024b;

    invoke-direct {v0}, LX/024b;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/024a;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/ams/adapter/experiment/AppMeasurementOptConfig;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/commercialize/ams/adapter/experiment/AppMeasurementOptConfig;->scheduleLoopInterval:J

    sput-wide v0, LX/024a;->LIZJ:J

    return-void
.end method
