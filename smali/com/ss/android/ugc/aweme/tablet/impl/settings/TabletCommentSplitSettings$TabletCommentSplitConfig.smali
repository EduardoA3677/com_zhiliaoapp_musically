.class public final Lcom/ss/android/ugc/aweme/tablet/impl/settings/TabletCommentSplitSettings$TabletCommentSplitConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/tablet/impl/settings/TabletCommentSplitSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TabletCommentSplitConfig"
.end annotation


# instance fields
.field public final minWidthSupportSplit:I
    .annotation runtime LX/0B9U;
        value = "min_width_support_split"
    .end annotation
.end field

.field public final panelMinWidth:D
    .annotation runtime LX/0B9U;
        value = "panel_min_width"
    .end annotation
.end field

.field public final provideSectionRatio:F
    .annotation runtime LX/0B9U;
        value = "provide_section_ratio"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IDF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/tablet/impl/settings/TabletCommentSplitSettings$TabletCommentSplitConfig;->minWidthSupportSplit:I

    iput-wide p2, p0, Lcom/ss/android/ugc/aweme/tablet/impl/settings/TabletCommentSplitSettings$TabletCommentSplitConfig;->panelMinWidth:D

    iput p4, p0, Lcom/ss/android/ugc/aweme/tablet/impl/settings/TabletCommentSplitSettings$TabletCommentSplitConfig;->provideSectionRatio:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    return v5

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/tablet/impl/settings/TabletCommentSplitSettings$TabletCommentSplitConfig;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    return v4

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/tablet/impl/settings/TabletCommentSplitSettings$TabletCommentSplitConfig;

    iget v1, p0, Lcom/ss/android/ugc/aweme/tablet/impl/settings/TabletCommentSplitSettings$TabletCommentSplitConfig;->minWidthSupportSplit:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/tablet/impl/settings/TabletCommentSplitSettings$TabletCommentSplitConfig;->minWidthSupportSplit:I

    if-eq v1, v0, :cond_2

    return v4

    :cond_2
    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/tablet/impl/settings/TabletCommentSplitSettings$TabletCommentSplitConfig;->panelMinWidth:D

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/tablet/impl/settings/TabletCommentSplitSettings$TabletCommentSplitConfig;->panelMinWidth:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_3

    return v4

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/tablet/impl/settings/TabletCommentSplitSettings$TabletCommentSplitConfig;->provideSectionRatio:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/tablet/impl/settings/TabletCommentSplitSettings$TabletCommentSplitConfig;->provideSectionRatio:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_4

    return v4

    :cond_4
    return v5
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/tablet/impl/settings/TabletCommentSplitSettings$TabletCommentSplitConfig;->minWidthSupportSplit:I

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/tablet/impl/settings/TabletCommentSplitSettings$TabletCommentSplitConfig;->panelMinWidth:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/tablet/impl/settings/TabletCommentSplitSettings$TabletCommentSplitConfig;->provideSectionRatio:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "TabletCommentSplitConfig(minWidthSupportSplit="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/tablet/impl/settings/TabletCommentSplitSettings$TabletCommentSplitConfig;->minWidthSupportSplit:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", panelMinWidth="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/tablet/impl/settings/TabletCommentSplitSettings$TabletCommentSplitConfig;->panelMinWidth:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", provideSectionRatio="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/tablet/impl/settings/TabletCommentSplitSettings$TabletCommentSplitConfig;->provideSectionRatio:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
