.class public final Lcom/ss/android/ugc/aweme/bean/MixRankSkylightSceneResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final businessControl:Lcom/ss/android/ugc/aweme/bean/MixRankSkylightBusinessControl;
    .annotation runtime LX/0B9U;
        value = "skylight_scene_business_control"
    .end annotation
.end field

.field public final pageControl:Lcom/ss/android/ugc/aweme/bean/MixRankSkylightPageControl;
    .annotation runtime LX/0B9U;
        value = "skylight_scene_page_control"
    .end annotation
.end field

.field public final scene:J
    .annotation runtime LX/0B9U;
        value = "scene"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, LX/0rHf;->UNDEFINED:LX/0rHf;

    invoke-virtual {v0}, LX/0rHf;->getValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, v2, v2}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightSceneResponse;-><init>(JLcom/ss/android/ugc/aweme/bean/MixRankSkylightPageControl;Lcom/ss/android/ugc/aweme/bean/MixRankSkylightBusinessControl;)V

    return-void
.end method

.method public constructor <init>(JLcom/ss/android/ugc/aweme/bean/MixRankSkylightPageControl;Lcom/ss/android/ugc/aweme/bean/MixRankSkylightBusinessControl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightSceneResponse;->scene:J

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightSceneResponse;->pageControl:Lcom/ss/android/ugc/aweme/bean/MixRankSkylightPageControl;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightSceneResponse;->businessControl:Lcom/ss/android/ugc/aweme/bean/MixRankSkylightBusinessControl;

    return-void
.end method


# virtual methods
.method public final copy(JLcom/ss/android/ugc/aweme/bean/MixRankSkylightPageControl;Lcom/ss/android/ugc/aweme/bean/MixRankSkylightBusinessControl;)Lcom/ss/android/ugc/aweme/bean/MixRankSkylightSceneResponse;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightSceneResponse;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightSceneResponse;-><init>(JLcom/ss/android/ugc/aweme/bean/MixRankSkylightPageControl;Lcom/ss/android/ugc/aweme/bean/MixRankSkylightBusinessControl;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightSceneResponse;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightSceneResponse;

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightSceneResponse;->scene:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightSceneResponse;->scene:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightSceneResponse;->pageControl:Lcom/ss/android/ugc/aweme/bean/MixRankSkylightPageControl;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightSceneResponse;->pageControl:Lcom/ss/android/ugc/aweme/bean/MixRankSkylightPageControl;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightSceneResponse;->businessControl:Lcom/ss/android/ugc/aweme/bean/MixRankSkylightBusinessControl;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightSceneResponse;->businessControl:Lcom/ss/android/ugc/aweme/bean/MixRankSkylightBusinessControl;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    return v6
.end method

.method public final getBusinessControl()Lcom/ss/android/ugc/aweme/bean/MixRankSkylightBusinessControl;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightSceneResponse;->businessControl:Lcom/ss/android/ugc/aweme/bean/MixRankSkylightBusinessControl;

    return-object v0
.end method

.method public final getPageControl()Lcom/ss/android/ugc/aweme/bean/MixRankSkylightPageControl;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightSceneResponse;->pageControl:Lcom/ss/android/ugc/aweme/bean/MixRankSkylightPageControl;

    return-object v0
.end method

.method public final getScene()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightSceneResponse;->scene:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightSceneResponse;->scene:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightSceneResponse;->pageControl:Lcom/ss/android/ugc/aweme/bean/MixRankSkylightPageControl;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightSceneResponse;->businessControl:Lcom/ss/android/ugc/aweme/bean/MixRankSkylightBusinessControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightBusinessControl;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightPageControl;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MixRankSkylightSceneResponse(scene="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightSceneResponse;->scene:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", pageControl="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightSceneResponse;->pageControl:Lcom/ss/android/ugc/aweme/bean/MixRankSkylightPageControl;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", businessControl="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bean/MixRankSkylightSceneResponse;->businessControl:Lcom/ss/android/ugc/aweme/bean/MixRankSkylightBusinessControl;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
