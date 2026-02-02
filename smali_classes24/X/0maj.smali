.class public LX/0maj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public isInTikTokRegion:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getShowBeautyToast(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f125eff

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isCorrectRegion(Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;)Z
    .locals 1

    iget-boolean v0, p0, LX/0maj;->isInTikTokRegion:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;->getRegionT()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;->getRegionM()Z

    move-result v0

    return v0
.end method

.method public final setIsInProperRegion(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0maj;->isInTikTokRegion:Z

    return-void
.end method

.method public final setIsInTikTokRegion(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0maj;->isInTikTokRegion:Z

    return-void
.end method
