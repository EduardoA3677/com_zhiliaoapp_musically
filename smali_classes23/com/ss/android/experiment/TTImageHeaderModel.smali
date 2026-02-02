.class public final Lcom/ss/android/experiment/TTImageHeaderModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final batteryCheckTimeGap:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "batteryCheckTimeGap"
    .end annotation
.end field

.field public final enable:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public final h5_anim_format:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "h5_anim_format"
    .end annotation
.end field

.field public final h5_static_format:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "h5_static_format"
    .end annotation
.end field

.field public final lynx_anim_format:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "lynx_anim_format"
    .end annotation
.end field

.field public final lynx_static_format:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "lynx_static_format"
    .end annotation
.end field

.field public final memoryCheckTimeGap:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "memoryCheckTimeGap"
    .end annotation
.end field

.field public final native_anim_format:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "native_anim_format"
    .end annotation
.end field

.field public final native_static_format:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "native_static_format"
    .end annotation
.end field

.field public final networkQualityCheckTimeGap:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "networkQualityCheckTimeGap"
    .end annotation
.end field

.field public final pathList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "pathList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 12

    const/4 v2, 0x0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    invoke-direct/range {v0 .. v11}, Lcom/ss/android/experiment/TTImageHeaderModel;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/experiment/TTImageHeaderModel;->enable:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/ss/android/experiment/TTImageHeaderModel;->batteryCheckTimeGap:Ljava/lang/Long;

    iput-object p3, p0, Lcom/ss/android/experiment/TTImageHeaderModel;->networkQualityCheckTimeGap:Ljava/lang/Long;

    iput-object p4, p0, Lcom/ss/android/experiment/TTImageHeaderModel;->memoryCheckTimeGap:Ljava/lang/Long;

    iput-object p5, p0, Lcom/ss/android/experiment/TTImageHeaderModel;->lynx_static_format:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/experiment/TTImageHeaderModel;->lynx_anim_format:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/experiment/TTImageHeaderModel;->native_static_format:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/experiment/TTImageHeaderModel;->native_anim_format:Ljava/lang/String;

    iput-object p9, p0, Lcom/ss/android/experiment/TTImageHeaderModel;->h5_static_format:Ljava/lang/String;

    iput-object p10, p0, Lcom/ss/android/experiment/TTImageHeaderModel;->h5_anim_format:Ljava/lang/String;

    iput-object p11, p0, Lcom/ss/android/experiment/TTImageHeaderModel;->pathList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/experiment/TTImageHeaderModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/experiment/TTImageHeaderModel;

    iget-object v1, p0, Lcom/ss/android/experiment/TTImageHeaderModel;->enable:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/experiment/TTImageHeaderModel;->enable:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/experiment/TTImageHeaderModel;->batteryCheckTimeGap:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/experiment/TTImageHeaderModel;->batteryCheckTimeGap:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/experiment/TTImageHeaderModel;->networkQualityCheckTimeGap:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/experiment/TTImageHeaderModel;->networkQualityCheckTimeGap:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/experiment/TTImageHeaderModel;->memoryCheckTimeGap:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/experiment/TTImageHeaderModel;->memoryCheckTimeGap:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/experiment/TTImageHeaderModel;->lynx_static_format:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/experiment/TTImageHeaderModel;->lynx_static_format:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/experiment/TTImageHeaderModel;->lynx_anim_format:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/experiment/TTImageHeaderModel;->lynx_anim_format:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/experiment/TTImageHeaderModel;->native_static_format:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/experiment/TTImageHeaderModel;->native_static_format:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/experiment/TTImageHeaderModel;->native_anim_format:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/experiment/TTImageHeaderModel;->native_anim_format:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/experiment/TTImageHeaderModel;->h5_static_format:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/experiment/TTImageHeaderModel;->h5_static_format:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/experiment/TTImageHeaderModel;->h5_anim_format:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/experiment/TTImageHeaderModel;->h5_anim_format:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/experiment/TTImageHeaderModel;->pathList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/experiment/TTImageHeaderModel;->pathList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/experiment/TTImageHeaderModel;->enable:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/experiment/TTImageHeaderModel;->batteryCheckTimeGap:Ljava/lang/Long;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/experiment/TTImageHeaderModel;->networkQualityCheckTimeGap:Ljava/lang/Long;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/experiment/TTImageHeaderModel;->memoryCheckTimeGap:Ljava/lang/Long;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/experiment/TTImageHeaderModel;->lynx_static_format:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/experiment/TTImageHeaderModel;->lynx_anim_format:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/experiment/TTImageHeaderModel;->native_static_format:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/experiment/TTImageHeaderModel;->native_anim_format:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/experiment/TTImageHeaderModel;->h5_static_format:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/experiment/TTImageHeaderModel;->h5_anim_format:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/experiment/TTImageHeaderModel;->pathList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "TTImageHeaderModel(enable="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/experiment/TTImageHeaderModel;->enable:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", batteryCheckTimeGap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/experiment/TTImageHeaderModel;->batteryCheckTimeGap:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", networkQualityCheckTimeGap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/experiment/TTImageHeaderModel;->networkQualityCheckTimeGap:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", memoryCheckTimeGap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/experiment/TTImageHeaderModel;->memoryCheckTimeGap:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lynx_static_format="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/experiment/TTImageHeaderModel;->lynx_static_format:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lynx_anim_format="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/experiment/TTImageHeaderModel;->lynx_anim_format:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", native_static_format="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/experiment/TTImageHeaderModel;->native_static_format:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", native_anim_format="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/experiment/TTImageHeaderModel;->native_anim_format:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", h5_static_format="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/experiment/TTImageHeaderModel;->h5_static_format:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", h5_anim_format="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/experiment/TTImageHeaderModel;->h5_anim_format:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pathList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/experiment/TTImageHeaderModel;->pathList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
