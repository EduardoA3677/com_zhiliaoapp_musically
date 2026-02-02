.class public final LX/0GEh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GA0;


# instance fields
.field public final LIZ:J

.field public final LIZIZ:LX/0GKx;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0xec53

    iput-wide v0, p0, LX/0GEh;->LIZ:J

    invoke-static {}, LX/0Gsl;->LIZ()Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutDowngradeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutDowngradeConfig;->getUploadWidthThreshold()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-instance v3, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, LX/0GrI;->LIZLLL(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, LX/0GKx;

    invoke-direct {v0, v2, v1}, LX/0GKx;-><init>(II)V

    iput-object v0, p0, LX/0GEh;->LIZIZ:LX/0GKx;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)Z
    .locals 8

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIL()Z

    move-result v0

    const/4 v7, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-wide v2, p0, LX/0GEh;->LIZ:J

    const-wide/16 v5, -0x1

    cmp-long v0, v2, v5

    if-eqz v0, :cond_0

    iget-wide v0, p2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->duration:J

    cmp-long v5, v0, v2

    if-ltz v5, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/16 v3, 0x232b

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1218a1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->message(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToastLegacy(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-static {p1, v3, v0}, LX/0oBz;->LIZJ(Landroid/content/Context;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    return v4

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, LX/0GKx;

    iget v1, p2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->width:I

    iget v0, p2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->height:I

    invoke-direct {v2, v1, v0}, LX/0GKx;-><init>(II)V

    iget-object v1, p0, LX/0GEh;->LIZIZ:LX/0GKx;

    sget-object v0, LX/0Gjd;->ANY_DIMENSION:LX/0Gjd;

    invoke-virtual {v2, v1, v0}, LX/0GKx;->isLargeOrEqualThan(LX/0GKx;LX/0Gjd;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1218a4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->message(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToastLegacy(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-static {p1, v3, v0}, LX/0oBz;->LIZJ(Landroid/content/Context;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    return v4

    :cond_2
    return v7
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)Z
    .locals 7

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIL()Z

    move-result v0

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/0GEh;->LIZ:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->duration:J

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    return v6

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/0GKx;

    iget v1, p1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->width:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->height:I

    invoke-direct {v2, v1, v0}, LX/0GKx;-><init>(II)V

    iget-object v1, p0, LX/0GEh;->LIZIZ:LX/0GKx;

    sget-object v0, LX/0Gjd;->ANY_DIMENSION:LX/0Gjd;

    invoke-virtual {v2, v1, v0}, LX/0GKx;->isLargeOrEqualThan(LX/0GKx;LX/0Gjd;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    return v6

    :cond_1
    return v5
.end method
