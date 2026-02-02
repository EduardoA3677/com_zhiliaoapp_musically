.class public final Lcom/ss/android/ugc/aweme/commercialize/ams/adapter/di/MeasurementExperimentModulesImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/commercialize/ams/di/MeasurementExperimentModules;


# instance fields
.field public final LIZIZ:Z

.field public final LIZJ:I

.field public final LIZLLL:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/16k1;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/ams/adapter/di/MeasurementExperimentModulesImpl;->LIZIZ:Z

    sget-object v0, LX/16k1;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/commercialize/ams/adapter/di/MeasurementExperimentModulesImpl;->LIZJ:I

    sget-wide v0, LX/024a;->LIZJ:J

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/commercialize/ams/adapter/di/MeasurementExperimentModulesImpl;->LIZLLL:J

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/ams/adapter/di/MeasurementExperimentModulesImpl;->LIZJ:I

    return v0
.end method

.method public final LIZIZ()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/commercialize/ams/adapter/di/MeasurementExperimentModulesImpl;->LIZLLL:J

    return-wide v0
.end method

.method public final LIZJ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/ams/adapter/di/MeasurementExperimentModulesImpl;->LIZIZ:Z

    return v0
.end method
