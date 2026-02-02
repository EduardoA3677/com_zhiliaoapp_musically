.class public final Lcom/ss/android/ugc/aweme/dynamic/card/api/config/IMSparkViewReuseConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final allowList:Ljava/util/ArrayList;
    .annotation runtime LX/0B9U;
        value = "allow_schema_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final denyList:Ljava/util/ArrayList;
    .annotation runtime LX/0B9U;
        value = "deny_schema_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final enable:Z
    .annotation runtime LX/0B9U;
        value = "reuse_enable"
    .end annotation
.end field

.field public final expiredTimeInSeconds:I
    .annotation runtime LX/0B9U;
        value = "expired_time_in_seconds"
    .end annotation
.end field

.field public final isAllowAllSchema:Z
    .annotation runtime LX/0B9U;
        value = "is_allow_all_schema"
    .end annotation
.end field

.field public final lynxResourceChannels:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "lynx_resource_channels"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final reuseInAppLifecycle:Z
    .annotation runtime LX/0B9U;
        value = "reuse_in_app_lifecycle"
    .end annotation
.end field

.field public final volume:I
    .annotation runtime LX/0B9U;
        value = "reuse_volume"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/16 v9, 0xff

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move-object v6, v5

    move v7, v1

    move-object v8, v5

    move-object v10, v5

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/dynamic/card/api/config/IMSparkViewReuseConfig;-><init>(ZIIZLjava/util/ArrayList;Ljava/util/ArrayList;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZIIZLjava/util/ArrayList;Ljava/util/ArrayList;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIIZ",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/dynamic/card/api/config/IMSparkViewReuseConfig;->enable:Z

    iput p2, p0, Lcom/ss/android/ugc/aweme/dynamic/card/api/config/IMSparkViewReuseConfig;->volume:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/dynamic/card/api/config/IMSparkViewReuseConfig;->expiredTimeInSeconds:I

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/dynamic/card/api/config/IMSparkViewReuseConfig;->isAllowAllSchema:Z

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/dynamic/card/api/config/IMSparkViewReuseConfig;->allowList:Ljava/util/ArrayList;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/dynamic/card/api/config/IMSparkViewReuseConfig;->denyList:Ljava/util/ArrayList;

    iput-boolean p7, p0, Lcom/ss/android/ugc/aweme/dynamic/card/api/config/IMSparkViewReuseConfig;->reuseInAppLifecycle:Z

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/dynamic/card/api/config/IMSparkViewReuseConfig;->lynxResourceChannels:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ZIIZLjava/util/ArrayList;Ljava/util/ArrayList;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v1, p9

    move-object/from16 v9, p8

    move-object v6, p5

    move v5, p4

    move v4, p3

    move v3, p2

    move v2, p1

    and-int/lit8 v0, v1, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    const/16 v3, 0xa

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    const/4 v4, -0x1

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    :cond_3
    and-int/lit8 v0, v1, 0x10

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    move-object v6, v7

    :cond_4
    and-int/lit8 v0, v1, 0x20

    if-nez v0, :cond_5

    move-object/from16 v7, p6

    :cond_5
    and-int/lit8 v0, v1, 0x40

    if-nez v0, :cond_6

    move/from16 v8, p7

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    const-string/jumbo v0, "tiktok_im_message_template_lynx"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    :cond_7
    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/ss/android/ugc/aweme/dynamic/card/api/config/IMSparkViewReuseConfig;-><init>(ZIIZLjava/util/ArrayList;Ljava/util/ArrayList;ZLjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/dynamic/card/api/config/IMSparkViewReuseConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/dynamic/card/api/config/IMSparkViewReuseConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/dynamic/card/api/config/IMSparkViewReuseConfig;->enable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/dynamic/card/api/config/IMSparkViewReuseConfig;->enable:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/dynamic/card/api/config/IMSparkViewReuseConfig;->volume:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/dynamic/card/api/config/IMSparkViewReuseConfig;->volume:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/dynamic/card/api/config/IMSparkViewReuseConfig;->expiredTimeInSeconds:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/dynamic/card/api/config/IMSparkViewReuseConfig;->expiredTimeInSeconds:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/dynamic/card/api/config/IMSparkViewReuseConfig;->isAllowAllSchema:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/dynamic/card/api/config/IMSparkViewReuseConfig;->isAllowAllSchema:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/dynamic/card/api/config/IMSparkViewReuseConfig;->allowList:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/dynamic/card/api/config/IMSparkViewReuseConfig;->allowList:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/dynamic/card/api/config/IMSparkViewReuseConfig;->denyList:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/dynamic/card/api/config/IMSparkViewReuseConfig;->denyList:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/dynamic/card/api/config/IMSparkViewReuseConfig;->reuseInAppLifecycle:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/dynamic/card/api/config/IMSparkViewReuseConfig;->reuseInAppLifecycle:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/dynamic/card/api/config/IMSparkViewReuseConfig;->lynxResourceChannels:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/dynamic/card/api/config/IMSparkViewReuseConfig;->lynxResourceChannels:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/dynamic/card/api/config/IMSparkViewReuseConfig;->enable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/dynamic/card/api/config/IMSparkViewReuseConfig;->volume:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/dynamic/card/api/config/IMSparkViewReuseConfig;->expiredTimeInSeconds:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/dynamic/card/api/config/IMSparkViewReuseConfig;->isAllowAllSchema:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/dynamic/card/api/config/IMSparkViewReuseConfig;->allowList:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/dynamic/card/api/config/IMSparkViewReuseConfig;->denyList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/dynamic/card/api/config/IMSparkViewReuseConfig;->reuseInAppLifecycle:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/dynamic/card/api/config/IMSparkViewReuseConfig;->lynxResourceChannels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IMSparkViewReuseConfig(enable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/dynamic/card/api/config/IMSparkViewReuseConfig;->enable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", volume="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/dynamic/card/api/config/IMSparkViewReuseConfig;->volume:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", expiredTimeInSeconds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/dynamic/card/api/config/IMSparkViewReuseConfig;->expiredTimeInSeconds:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isAllowAllSchema="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/dynamic/card/api/config/IMSparkViewReuseConfig;->isAllowAllSchema:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", allowList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/dynamic/card/api/config/IMSparkViewReuseConfig;->allowList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", denyList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/dynamic/card/api/config/IMSparkViewReuseConfig;->denyList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reuseInAppLifecycle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/dynamic/card/api/config/IMSparkViewReuseConfig;->reuseInAppLifecycle:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", lynxResourceChannels="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/dynamic/card/api/config/IMSparkViewReuseConfig;->lynxResourceChannels:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
