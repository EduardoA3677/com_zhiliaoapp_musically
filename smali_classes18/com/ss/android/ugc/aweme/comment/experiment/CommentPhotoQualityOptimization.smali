.class public final Lcom/ss/android/ugc/aweme/comment/experiment/CommentPhotoQualityOptimization;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/comment/experiment/CommentPhotoQualityOptimization$CommentPhotoQualityOptConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/aweme/comment/experiment/CommentPhotoQualityOptimization$CommentPhotoQualityOptConfig;

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    move v2, v1

    move v4, v3

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/comment/experiment/CommentPhotoQualityOptimization$CommentPhotoQualityOptConfig;-><init>(IIFFI)V

    sput-object v0, Lcom/ss/android/ugc/aweme/comment/experiment/CommentPhotoQualityOptimization;->LIZ:Lcom/ss/android/ugc/aweme/comment/experiment/CommentPhotoQualityOptimization$CommentPhotoQualityOptConfig;

    const/16 v0, 0x3c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/comment/experiment/CommentPhotoQualityOptimization;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/comment/experiment/CommentPhotoQualityOptimization$CommentPhotoQualityOptConfig;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/comment/experiment/CommentPhotoQualityOptimization;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/experiment/CommentPhotoQualityOptimization$CommentPhotoQualityOptConfig;

    return-object v0
.end method
