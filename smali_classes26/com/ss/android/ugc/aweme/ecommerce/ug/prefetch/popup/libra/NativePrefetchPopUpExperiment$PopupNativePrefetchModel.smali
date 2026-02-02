.class public final Lcom/ss/android/ugc/aweme/ecommerce/ug/prefetch/popup/libra/NativePrefetchPopUpExperiment$PopupNativePrefetchModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ecommerce/ug/prefetch/popup/libra/NativePrefetchPopUpExperiment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PopupNativePrefetchModel"
.end annotation


# instance fields
.field public final enablePopUpNativePrefetch:Z
    .annotation runtime LX/0B9U;
        value = "enable_popup_native_prefetch"
    .end annotation
.end field

.field public final enablePopUpTemplatePreDecode:Z
    .annotation runtime LX/0B9U;
        value = "enable_popup_template_pre_decode"
    .end annotation
.end field

.field public final enablePopUpTemplatePreload:Z
    .annotation runtime LX/0B9U;
        value = "enable_popup_template_preload"
    .end annotation
.end field

.field public final enableReadPopupTemplateSchemaFromSettings:Z
    .annotation runtime LX/0B9U;
        value = "enable_read_template_schema_from_settings"
    .end annotation
.end field

.field public final needReplaceTaskId:Z
    .annotation runtime LX/0B9U;
        value = "need_replace_task_id"
    .end annotation
.end field

.field public final needUpdateNoAnchorVideoParam:Z
    .annotation runtime LX/0B9U;
        value = "need_update_no_anchor_video_param"
    .end annotation
.end field

.field public final popupRequestApi:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "request_api"
    .end annotation
.end field

.field public final popupTemplateSchema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "popup_template_schema"
    .end annotation
.end field

.field public final readGlobalContextList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "read_global_context_list"
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
    .locals 17

    const/4 v9, 0x0

    const-string v4, "/api/v1/mall/user_reach/popup/get"

    const-string v10, "diversion_params"

    const-string v11, "mall_extra_info"

    const-string v12, "page_source_info"

    const-string v13, "popup_extra_info"

    const-string v14, "shoptab_ui_status"

    const-string v15, "handle_on_ui_sub_stage"

    const-string v16, "previous_page"

    filled-new-array/range {v10 .. v16}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object/from16 v0, p0

    move v3, v1

    move v6, v1

    move v7, v1

    move v8, v1

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/ecommerce/ug/prefetch/popup/libra/NativePrefetchPopUpExperiment$PopupNativePrefetchModel;-><init>(ZZZLjava/lang/String;Ljava/util/List;ZZZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZZZLjava/lang/String;Ljava/util/List;ZZZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/prefetch/popup/libra/NativePrefetchPopUpExperiment$PopupNativePrefetchModel;->enablePopUpNativePrefetch:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/prefetch/popup/libra/NativePrefetchPopUpExperiment$PopupNativePrefetchModel;->needReplaceTaskId:Z

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/prefetch/popup/libra/NativePrefetchPopUpExperiment$PopupNativePrefetchModel;->needUpdateNoAnchorVideoParam:Z

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/prefetch/popup/libra/NativePrefetchPopUpExperiment$PopupNativePrefetchModel;->popupRequestApi:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/prefetch/popup/libra/NativePrefetchPopUpExperiment$PopupNativePrefetchModel;->readGlobalContextList:Ljava/util/List;

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/prefetch/popup/libra/NativePrefetchPopUpExperiment$PopupNativePrefetchModel;->enablePopUpTemplatePreload:Z

    iput-boolean p7, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/prefetch/popup/libra/NativePrefetchPopUpExperiment$PopupNativePrefetchModel;->enablePopUpTemplatePreDecode:Z

    iput-boolean p8, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/prefetch/popup/libra/NativePrefetchPopUpExperiment$PopupNativePrefetchModel;->enableReadPopupTemplateSchemaFromSettings:Z

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/prefetch/popup/libra/NativePrefetchPopUpExperiment$PopupNativePrefetchModel;->popupTemplateSchema:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/ug/prefetch/popup/libra/NativePrefetchPopUpExperiment$PopupNativePrefetchModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/ug/prefetch/popup/libra/NativePrefetchPopUpExperiment$PopupNativePrefetchModel;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/prefetch/popup/libra/NativePrefetchPopUpExperiment$PopupNativePrefetchModel;->enablePopUpNativePrefetch:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/ug/prefetch/popup/libra/NativePrefetchPopUpExperiment$PopupNativePrefetchModel;->enablePopUpNativePrefetch:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/prefetch/popup/libra/NativePrefetchPopUpExperiment$PopupNativePrefetchModel;->needReplaceTaskId:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/ug/prefetch/popup/libra/NativePrefetchPopUpExperiment$PopupNativePrefetchModel;->needReplaceTaskId:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/prefetch/popup/libra/NativePrefetchPopUpExperiment$PopupNativePrefetchModel;->needUpdateNoAnchorVideoParam:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/ug/prefetch/popup/libra/NativePrefetchPopUpExperiment$PopupNativePrefetchModel;->needUpdateNoAnchorVideoParam:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/prefetch/popup/libra/NativePrefetchPopUpExperiment$PopupNativePrefetchModel;->popupRequestApi:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/ug/prefetch/popup/libra/NativePrefetchPopUpExperiment$PopupNativePrefetchModel;->popupRequestApi:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/prefetch/popup/libra/NativePrefetchPopUpExperiment$PopupNativePrefetchModel;->readGlobalContextList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/ug/prefetch/popup/libra/NativePrefetchPopUpExperiment$PopupNativePrefetchModel;->readGlobalContextList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/prefetch/popup/libra/NativePrefetchPopUpExperiment$PopupNativePrefetchModel;->enablePopUpTemplatePreload:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/ug/prefetch/popup/libra/NativePrefetchPopUpExperiment$PopupNativePrefetchModel;->enablePopUpTemplatePreload:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/prefetch/popup/libra/NativePrefetchPopUpExperiment$PopupNativePrefetchModel;->enablePopUpTemplatePreDecode:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/ug/prefetch/popup/libra/NativePrefetchPopUpExperiment$PopupNativePrefetchModel;->enablePopUpTemplatePreDecode:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/prefetch/popup/libra/NativePrefetchPopUpExperiment$PopupNativePrefetchModel;->enableReadPopupTemplateSchemaFromSettings:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/ug/prefetch/popup/libra/NativePrefetchPopUpExperiment$PopupNativePrefetchModel;->enableReadPopupTemplateSchemaFromSettings:Z

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/prefetch/popup/libra/NativePrefetchPopUpExperiment$PopupNativePrefetchModel;->popupTemplateSchema:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/ug/prefetch/popup/libra/NativePrefetchPopUpExperiment$PopupNativePrefetchModel;->popupTemplateSchema:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/prefetch/popup/libra/NativePrefetchPopUpExperiment$PopupNativePrefetchModel;->enablePopUpNativePrefetch:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/prefetch/popup/libra/NativePrefetchPopUpExperiment$PopupNativePrefetchModel;->needReplaceTaskId:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/prefetch/popup/libra/NativePrefetchPopUpExperiment$PopupNativePrefetchModel;->needUpdateNoAnchorVideoParam:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/prefetch/popup/libra/NativePrefetchPopUpExperiment$PopupNativePrefetchModel;->popupRequestApi:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/prefetch/popup/libra/NativePrefetchPopUpExperiment$PopupNativePrefetchModel;->readGlobalContextList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/prefetch/popup/libra/NativePrefetchPopUpExperiment$PopupNativePrefetchModel;->enablePopUpTemplatePreload:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/prefetch/popup/libra/NativePrefetchPopUpExperiment$PopupNativePrefetchModel;->enablePopUpTemplatePreDecode:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/prefetch/popup/libra/NativePrefetchPopUpExperiment$PopupNativePrefetchModel;->enableReadPopupTemplateSchemaFromSettings:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/prefetch/popup/libra/NativePrefetchPopUpExperiment$PopupNativePrefetchModel;->popupTemplateSchema:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PopupNativePrefetchModel(enablePopUpNativePrefetch="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/prefetch/popup/libra/NativePrefetchPopUpExperiment$PopupNativePrefetchModel;->enablePopUpNativePrefetch:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", needReplaceTaskId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/prefetch/popup/libra/NativePrefetchPopUpExperiment$PopupNativePrefetchModel;->needReplaceTaskId:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", needUpdateNoAnchorVideoParam="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/prefetch/popup/libra/NativePrefetchPopUpExperiment$PopupNativePrefetchModel;->needUpdateNoAnchorVideoParam:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", popupRequestApi="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/prefetch/popup/libra/NativePrefetchPopUpExperiment$PopupNativePrefetchModel;->popupRequestApi:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", readGlobalContextList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/prefetch/popup/libra/NativePrefetchPopUpExperiment$PopupNativePrefetchModel;->readGlobalContextList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enablePopUpTemplatePreload="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/prefetch/popup/libra/NativePrefetchPopUpExperiment$PopupNativePrefetchModel;->enablePopUpTemplatePreload:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enablePopUpTemplatePreDecode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/prefetch/popup/libra/NativePrefetchPopUpExperiment$PopupNativePrefetchModel;->enablePopUpTemplatePreDecode:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableReadPopupTemplateSchemaFromSettings="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/prefetch/popup/libra/NativePrefetchPopUpExperiment$PopupNativePrefetchModel;->enableReadPopupTemplateSchemaFromSettings:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", popupTemplateSchema="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/prefetch/popup/libra/NativePrefetchPopUpExperiment$PopupNativePrefetchModel;->popupTemplateSchema:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
