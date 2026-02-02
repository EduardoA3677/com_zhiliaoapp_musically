.class public final Lcom/ss/android/ugc/aweme/ab/ECSearchPhotoSearchGuideConfigExperiment;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ab/ECSearchPhotoSearchGuideConfigExperiment$GuideConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/ss/android/ugc/aweme/ab/ECSearchPhotoSearchGuideConfigExperiment$GuideConfig;

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/16 v2, 0xe

    invoke-direct {v0, v4, v3, v4, v2}, Lcom/ss/android/ugc/aweme/ab/ECSearchPhotoSearchGuideConfigExperiment$GuideConfig;-><init>(ZIZI)V

    sput-object v0, Lcom/ss/android/ugc/aweme/ab/ECSearchPhotoSearchGuideConfigExperiment;->LIZ:Lcom/ss/android/ugc/aweme/ab/ECSearchPhotoSearchGuideConfigExperiment$GuideConfig;

    new-instance v0, Lcom/ss/android/ugc/aweme/ab/ECSearchPhotoSearchGuideConfigExperiment$GuideConfig;

    invoke-direct {v0, v3, v3, v3, v2}, Lcom/ss/android/ugc/aweme/ab/ECSearchPhotoSearchGuideConfigExperiment$GuideConfig;-><init>(ZIZI)V

    new-instance v1, Lcom/ss/android/ugc/aweme/ab/ECSearchPhotoSearchGuideConfigExperiment$GuideConfig;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v0, v3, v2}, Lcom/ss/android/ugc/aweme/ab/ECSearchPhotoSearchGuideConfigExperiment$GuideConfig;-><init>(ZIZI)V

    new-instance v0, Lcom/ss/android/ugc/aweme/ab/ECSearchPhotoSearchGuideConfigExperiment$GuideConfig;

    invoke-direct {v0, v3, v3, v4, v2}, Lcom/ss/android/ugc/aweme/ab/ECSearchPhotoSearchGuideConfigExperiment$GuideConfig;-><init>(ZIZI)V

    const/16 v0, 0x60

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/ab/ECSearchPhotoSearchGuideConfigExperiment;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/ab/ECSearchPhotoSearchGuideConfigExperiment$GuideConfig;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/ab/ECSearchPhotoSearchGuideConfigExperiment;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ab/ECSearchPhotoSearchGuideConfigExperiment$GuideConfig;

    return-object v0
.end method
