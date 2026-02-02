.class public final Lcom/ss/android/ugc/aweme/exp/swap/PhotoSwapInlineMessageConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I


# instance fields
.field public final affinityRank:I
    .annotation runtime LX/0B9U;
        value = "affinity_rank"
    .end annotation
.end field

.field public final dismissInterval:I
    .annotation runtime LX/0B9U;
        value = "dismiss_interval"
    .end annotation
.end field

.field public final displayInterval:I
    .annotation runtime LX/0B9U;
        value = "display_interval"
    .end annotation
.end field

.field public final maxDismissTimes:I
    .annotation runtime LX/0B9U;
        value = "max_dismiss_times"
    .end annotation
.end field

.field public final maxUnclickTimes:I
    .annotation runtime LX/0B9U;
        value = "max_unclick_times"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x3

    const v2, 0xf731400

    const v4, 0x19bfcc00

    move-object v0, p0

    move v3, v1

    move v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/exp/swap/PhotoSwapInlineMessageConfig;-><init>(IIIII)V

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/exp/swap/PhotoSwapInlineMessageConfig;->affinityRank:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/exp/swap/PhotoSwapInlineMessageConfig;->displayInterval:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/exp/swap/PhotoSwapInlineMessageConfig;->maxUnclickTimes:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/exp/swap/PhotoSwapInlineMessageConfig;->dismissInterval:I

    iput p5, p0, Lcom/ss/android/ugc/aweme/exp/swap/PhotoSwapInlineMessageConfig;->maxDismissTimes:I

    return-void
.end method


# virtual methods
.method public final copy(IIIII)Lcom/ss/android/ugc/aweme/exp/swap/PhotoSwapInlineMessageConfig;
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/aweme/exp/swap/PhotoSwapInlineMessageConfig;

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/exp/swap/PhotoSwapInlineMessageConfig;-><init>(IIIII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/exp/swap/PhotoSwapInlineMessageConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/exp/swap/PhotoSwapInlineMessageConfig;

    iget v1, p0, Lcom/ss/android/ugc/aweme/exp/swap/PhotoSwapInlineMessageConfig;->affinityRank:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/exp/swap/PhotoSwapInlineMessageConfig;->affinityRank:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/exp/swap/PhotoSwapInlineMessageConfig;->displayInterval:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/exp/swap/PhotoSwapInlineMessageConfig;->displayInterval:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/exp/swap/PhotoSwapInlineMessageConfig;->maxUnclickTimes:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/exp/swap/PhotoSwapInlineMessageConfig;->maxUnclickTimes:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/exp/swap/PhotoSwapInlineMessageConfig;->dismissInterval:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/exp/swap/PhotoSwapInlineMessageConfig;->dismissInterval:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/exp/swap/PhotoSwapInlineMessageConfig;->maxDismissTimes:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/exp/swap/PhotoSwapInlineMessageConfig;->maxDismissTimes:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final getAffinityRank()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/exp/swap/PhotoSwapInlineMessageConfig;->affinityRank:I

    return v0
.end method

.method public final getDismissInterval()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/exp/swap/PhotoSwapInlineMessageConfig;->dismissInterval:I

    return v0
.end method

.method public final getDisplayInterval()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/exp/swap/PhotoSwapInlineMessageConfig;->displayInterval:I

    return v0
.end method

.method public final getMaxDismissTimes()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/exp/swap/PhotoSwapInlineMessageConfig;->maxDismissTimes:I

    return v0
.end method

.method public final getMaxUnclickTimes()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/exp/swap/PhotoSwapInlineMessageConfig;->maxUnclickTimes:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/exp/swap/PhotoSwapInlineMessageConfig;->affinityRank:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/exp/swap/PhotoSwapInlineMessageConfig;->displayInterval:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/exp/swap/PhotoSwapInlineMessageConfig;->maxUnclickTimes:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/exp/swap/PhotoSwapInlineMessageConfig;->dismissInterval:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/exp/swap/PhotoSwapInlineMessageConfig;->maxDismissTimes:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PhotoSwapInlineMessageConfig(affinityRank="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/exp/swap/PhotoSwapInlineMessageConfig;->affinityRank:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", displayInterval="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/exp/swap/PhotoSwapInlineMessageConfig;->displayInterval:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxUnclickTimes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/exp/swap/PhotoSwapInlineMessageConfig;->maxUnclickTimes:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dismissInterval="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/exp/swap/PhotoSwapInlineMessageConfig;->dismissInterval:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxDismissTimes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/exp/swap/PhotoSwapInlineMessageConfig;->maxDismissTimes:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
