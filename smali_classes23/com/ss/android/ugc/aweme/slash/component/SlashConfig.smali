.class public final Lcom/ss/android/ugc/aweme/slash/component/SlashConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final asyncLoadTimeOutMs:Lcom/ss/android/ugc/aweme/slash/component/SkeletonDismissTimeConfig;
    .annotation runtime LX/0B9U;
        value = "async_load_time_out_ms"
    .end annotation
.end field

.field public final isAsyncLoad:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_async_load"
    .end annotation
.end field

.field public final naviEnable:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "elevator_navi_enable"
    .end annotation
.end field

.field public final naviTabName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "elevator_navi_tab_name"
    .end annotation
.end field

.field public final secondaryPageBtnName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "secondary_page_button_name"
    .end annotation
.end field

.field public final skeletonDelayDismissTimeMs:Lcom/ss/android/ugc/aweme/slash/component/SkeletonDismissTimeConfig;
    .annotation runtime LX/0B9U;
        value = "skeleton_delay_dismiss_time_ms"
    .end annotation
.end field

.field public final slashPopupConfig:Lcom/ss/android/ugc/aweme/slash/component/SlashPopupConfig;
    .annotation runtime LX/0B9U;
        value = "slash_popup_config"
    .end annotation
.end field

.field public final style:Lcom/ss/android/ugc/aweme/slash/component/ComponentStyle;
    .annotation runtime LX/0B9U;
        value = "style"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/slash/component/SlashConfig;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/slash/component/SlashPopupConfig;Lcom/ss/android/ugc/aweme/slash/component/SkeletonDismissTimeConfig;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/slash/component/SkeletonDismissTimeConfig;Lcom/ss/android/ugc/aweme/slash/component/ComponentStyle;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/slash/component/SlashPopupConfig;Lcom/ss/android/ugc/aweme/slash/component/SkeletonDismissTimeConfig;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/slash/component/SkeletonDismissTimeConfig;Lcom/ss/android/ugc/aweme/slash/component/ComponentStyle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/slash/component/SlashConfig;->naviEnable:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/slash/component/SlashConfig;->naviTabName:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/slash/component/SlashConfig;->secondaryPageBtnName:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/slash/component/SlashConfig;->slashPopupConfig:Lcom/ss/android/ugc/aweme/slash/component/SlashPopupConfig;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/slash/component/SlashConfig;->skeletonDelayDismissTimeMs:Lcom/ss/android/ugc/aweme/slash/component/SkeletonDismissTimeConfig;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/slash/component/SlashConfig;->isAsyncLoad:Ljava/lang/Boolean;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/slash/component/SlashConfig;->asyncLoadTimeOutMs:Lcom/ss/android/ugc/aweme/slash/component/SkeletonDismissTimeConfig;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/slash/component/SlashConfig;->style:Lcom/ss/android/ugc/aweme/slash/component/ComponentStyle;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/slash/component/SlashConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/slash/component/SlashConfig;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/slash/component/SlashConfig;->naviEnable:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/slash/component/SlashConfig;->naviEnable:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/slash/component/SlashConfig;->naviTabName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/slash/component/SlashConfig;->naviTabName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/slash/component/SlashConfig;->secondaryPageBtnName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/slash/component/SlashConfig;->secondaryPageBtnName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/slash/component/SlashConfig;->slashPopupConfig:Lcom/ss/android/ugc/aweme/slash/component/SlashPopupConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/slash/component/SlashConfig;->slashPopupConfig:Lcom/ss/android/ugc/aweme/slash/component/SlashPopupConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/slash/component/SlashConfig;->skeletonDelayDismissTimeMs:Lcom/ss/android/ugc/aweme/slash/component/SkeletonDismissTimeConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/slash/component/SlashConfig;->skeletonDelayDismissTimeMs:Lcom/ss/android/ugc/aweme/slash/component/SkeletonDismissTimeConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/slash/component/SlashConfig;->isAsyncLoad:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/slash/component/SlashConfig;->isAsyncLoad:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/slash/component/SlashConfig;->asyncLoadTimeOutMs:Lcom/ss/android/ugc/aweme/slash/component/SkeletonDismissTimeConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/slash/component/SlashConfig;->asyncLoadTimeOutMs:Lcom/ss/android/ugc/aweme/slash/component/SkeletonDismissTimeConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/slash/component/SlashConfig;->style:Lcom/ss/android/ugc/aweme/slash/component/ComponentStyle;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/slash/component/SlashConfig;->style:Lcom/ss/android/ugc/aweme/slash/component/ComponentStyle;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/component/SlashConfig;->naviEnable:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/component/SlashConfig;->naviTabName:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/component/SlashConfig;->secondaryPageBtnName:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/component/SlashConfig;->slashPopupConfig:Lcom/ss/android/ugc/aweme/slash/component/SlashPopupConfig;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/component/SlashConfig;->skeletonDelayDismissTimeMs:Lcom/ss/android/ugc/aweme/slash/component/SkeletonDismissTimeConfig;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/component/SlashConfig;->isAsyncLoad:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/component/SlashConfig;->asyncLoadTimeOutMs:Lcom/ss/android/ugc/aweme/slash/component/SkeletonDismissTimeConfig;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/component/SlashConfig;->style:Lcom/ss/android/ugc/aweme/slash/component/ComponentStyle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/slash/component/ComponentStyle;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/slash/component/SkeletonDismissTimeConfig;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/slash/component/SkeletonDismissTimeConfig;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/slash/component/SlashPopupConfig;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SlashConfig(naviEnable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/component/SlashConfig;->naviEnable:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", naviTabName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/component/SlashConfig;->naviTabName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", secondaryPageBtnName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/component/SlashConfig;->secondaryPageBtnName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", slashPopupConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/component/SlashConfig;->slashPopupConfig:Lcom/ss/android/ugc/aweme/slash/component/SlashPopupConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", skeletonDelayDismissTimeMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/component/SlashConfig;->skeletonDelayDismissTimeMs:Lcom/ss/android/ugc/aweme/slash/component/SkeletonDismissTimeConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isAsyncLoad="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/component/SlashConfig;->isAsyncLoad:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", asyncLoadTimeOutMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/component/SlashConfig;->asyncLoadTimeOutMs:Lcom/ss/android/ugc/aweme/slash/component/SkeletonDismissTimeConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", style="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/component/SlashConfig;->style:Lcom/ss/android/ugc/aweme/slash/component/ComponentStyle;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
