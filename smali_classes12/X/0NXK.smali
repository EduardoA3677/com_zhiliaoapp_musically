.class public final LX/0NXK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/commercialize/measurement/video/VideoMeasurementConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/commercialize/measurement/video/VideoMeasurementConfig;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0, v0, v1}, Lcom/ss/android/ugc/aweme/commercialize/measurement/video/VideoMeasurementConfig;-><init>(ZZZZ)V

    sput-object v2, LX/0NXK;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/measurement/video/VideoMeasurementConfig;

    new-instance v0, LX/0NXL;

    invoke-direct {v0}, LX/0NXL;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0NXK;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/commercialize/measurement/video/VideoMeasurementConfig;
    .locals 1

    sget-object v0, LX/0NXK;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/measurement/video/VideoMeasurementConfig;

    return-object v0
.end method
