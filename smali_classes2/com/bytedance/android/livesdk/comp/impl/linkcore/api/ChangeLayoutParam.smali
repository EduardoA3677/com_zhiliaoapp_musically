.class public final Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/ChangeLayoutParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public channelId:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "channel_id"
    .end annotation
.end field

.field public common:Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/LinkCommonBean;
    .annotation runtime LX/0B9U;
        value = "common"
    .end annotation
.end field

.field public extra:Lwebcast/data/multilive_biz/BizChangeLayoutParams;
    .annotation runtime LX/0B9U;
        value = "multi_guest_req_extra"
    .end annotation
.end field

.field public layoutId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "layout_id"
    .end annotation
.end field

.field public operator:Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/UserBean;
    .annotation runtime LX/0B9U;
        value = "myself"
    .end annotation
.end field

.field public positionConfig:Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/PositionConfig;
    .annotation runtime LX/0B9U;
        value = "pos_config"
    .end annotation
.end field

.field public sceneVersion:I
    .annotation runtime LX/0B9U;
        value = "scene_version"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/ChangeLayoutParam;-><init>(Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/LinkCommonBean;Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/UserBean;Ljava/lang/Long;Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/PositionConfig;Ljava/lang/String;ILwebcast/data/multilive_biz/BizChangeLayoutParams;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/LinkCommonBean;Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/UserBean;Ljava/lang/Long;Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/PositionConfig;Ljava/lang/String;ILwebcast/data/multilive_biz/BizChangeLayoutParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/ChangeLayoutParam;->common:Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/LinkCommonBean;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/ChangeLayoutParam;->operator:Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/UserBean;

    iput-object p3, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/ChangeLayoutParam;->channelId:Ljava/lang/Long;

    iput-object p4, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/ChangeLayoutParam;->positionConfig:Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/PositionConfig;

    iput-object p5, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/ChangeLayoutParam;->layoutId:Ljava/lang/String;

    iput p6, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/ChangeLayoutParam;->sceneVersion:I

    iput-object p7, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/ChangeLayoutParam;->extra:Lwebcast/data/multilive_biz/BizChangeLayoutParams;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/ChangeLayoutParam;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/ChangeLayoutParam;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/ChangeLayoutParam;->common:Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/LinkCommonBean;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/ChangeLayoutParam;->common:Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/LinkCommonBean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/ChangeLayoutParam;->operator:Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/UserBean;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/ChangeLayoutParam;->operator:Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/UserBean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/ChangeLayoutParam;->channelId:Ljava/lang/Long;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/ChangeLayoutParam;->channelId:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/ChangeLayoutParam;->positionConfig:Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/PositionConfig;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/ChangeLayoutParam;->positionConfig:Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/PositionConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/ChangeLayoutParam;->layoutId:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/ChangeLayoutParam;->layoutId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/ChangeLayoutParam;->sceneVersion:I

    iget v0, p1, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/ChangeLayoutParam;->sceneVersion:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/ChangeLayoutParam;->extra:Lwebcast/data/multilive_biz/BizChangeLayoutParams;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/ChangeLayoutParam;->extra:Lwebcast/data/multilive_biz/BizChangeLayoutParams;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/ChangeLayoutParam;->common:Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/LinkCommonBean;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/ChangeLayoutParam;->operator:Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/UserBean;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/ChangeLayoutParam;->channelId:Ljava/lang/Long;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/ChangeLayoutParam;->positionConfig:Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/PositionConfig;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/ChangeLayoutParam;->layoutId:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/ChangeLayoutParam;->sceneVersion:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/ChangeLayoutParam;->extra:Lwebcast/data/multilive_biz/BizChangeLayoutParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    iget v0, v0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/PositionConfig;->maxPosition:I

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/UserBean;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/LinkCommonBean;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ChangeLayoutParam(common="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/ChangeLayoutParam;->common:Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/LinkCommonBean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", operator="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/ChangeLayoutParam;->operator:Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/UserBean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", channelId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/ChangeLayoutParam;->channelId:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", positionConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/ChangeLayoutParam;->positionConfig:Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/PositionConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", layoutId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/ChangeLayoutParam;->layoutId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sceneVersion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/ChangeLayoutParam;->sceneVersion:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", extra="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/ChangeLayoutParam;->extra:Lwebcast/data/multilive_biz/BizChangeLayoutParams;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
