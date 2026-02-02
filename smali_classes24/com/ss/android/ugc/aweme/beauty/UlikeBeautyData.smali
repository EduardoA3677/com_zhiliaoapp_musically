.class public final Lcom/ss/android/ugc/aweme/beauty/UlikeBeautyData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public effectId:Ljava/lang/String;

.field public ulikeBeautyExtra:Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtra;

.field public unzipPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtra;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/beauty/UlikeBeautyData;->ulikeBeautyExtra:Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtra;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/beauty/UlikeBeautyData;->unzipPath:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/beauty/UlikeBeautyData;->effectId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getEffectId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/beauty/UlikeBeautyData;->effectId:Ljava/lang/String;

    return-object v0
.end method

.method public final getUlikeBeautyExtra()Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtra;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/beauty/UlikeBeautyData;->ulikeBeautyExtra:Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtra;

    return-object v0
.end method

.method public final getUnzipPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/beauty/UlikeBeautyData;->unzipPath:Ljava/lang/String;

    return-object v0
.end method

.method public final setEffectId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/beauty/UlikeBeautyData;->effectId:Ljava/lang/String;

    return-void
.end method

.method public final setUlikeBeautyExtra(Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtra;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/beauty/UlikeBeautyData;->ulikeBeautyExtra:Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtra;

    return-void
.end method

.method public final setUnzipPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/beauty/UlikeBeautyData;->unzipPath:Ljava/lang/String;

    return-void
.end method
