.class public final LX/0T4y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0T4w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public LIZ:Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;

    sget-object v1, Lcom/ss/android/ugc/aweme/setting/performance/videoquality/SingleImageModeMaxResolutionExperiment;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/performance/videoquality/SingleImageModeMaxResolutionExperiment$ResolutionConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/setting/performance/videoquality/SingleImageModeMaxResolutionExperiment$ResolutionConfig;->getWidth()I

    move-result v2

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/performance/videoquality/SingleImageModeMaxResolutionExperiment$ResolutionConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/setting/performance/videoquality/SingleImageModeMaxResolutionExperiment$ResolutionConfig;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0, v0}, Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;-><init>(IILjava/lang/Float;Ljava/lang/Float;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, LX/0T4y;->LIZ:Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;

    return-void
.end method
