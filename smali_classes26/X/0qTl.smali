.class public final LX/0qTl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/SeaReviewGalleryOptimizeConfigModel;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/SeaReviewGalleryOptimizeConfigModel;

    const/4 v4, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v3, v2

    move-object v5, v2

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    invoke-direct/range {v1 .. v10}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/SeaReviewGalleryOptimizeConfigModel;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, LX/0qTl;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/SeaReviewGalleryOptimizeConfigModel;

    const/16 v0, 0xc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0qTl;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Z
    .locals 2

    invoke-static {}, LX/0qTl;->LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/SeaReviewGalleryOptimizeConfigModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/SeaReviewGalleryOptimizeConfigModel;->enableUiOptimize:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public static LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/SeaReviewGalleryOptimizeConfigModel;
    .locals 1

    sget-object v0, LX/0qTl;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/SeaReviewGalleryOptimizeConfigModel;

    return-object v0
.end method
