.class public final Lcom/ss/android/ugc/aweme/ecommerce/ug/prefetch/popup/libra/NativePrefetchPopUpExperiment;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ug/prefetch/popup/libra/NativePrefetchPopUpExperiment$PopupNativePrefetchModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/ug/prefetch/popup/libra/NativePrefetchPopUpExperiment$PopupNativePrefetchModel;

    const/4 v10, 0x0

    const-string v5, "/api/v1/mall/user_reach/popup/get"

    const-string v11, "diversion_params"

    const-string v12, "mall_extra_info"

    const-string v13, "page_source_info"

    const-string v14, "popup_extra_info"

    const-string v15, "shoptab_ui_status"

    const-string v16, "handle_on_ui_sub_stage"

    const-string v17, "previous_page"

    filled-new-array/range {v11 .. v17}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v4, v2

    move v7, v2

    move v8, v2

    move v9, v2

    invoke-direct/range {v1 .. v10}, Lcom/ss/android/ugc/aweme/ecommerce/ug/prefetch/popup/libra/NativePrefetchPopUpExperiment$PopupNativePrefetchModel;-><init>(ZZZLjava/lang/String;Ljava/util/List;ZZZLjava/lang/String;)V

    sput-object v1, Lcom/ss/android/ugc/aweme/ecommerce/ug/prefetch/popup/libra/NativePrefetchPopUpExperiment;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ug/prefetch/popup/libra/NativePrefetchPopUpExperiment$PopupNativePrefetchModel;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/ecommerce/ug/prefetch/popup/libra/NativePrefetchPopUpExperiment$PopupNativePrefetchModel;
    .locals 5

    :try_start_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v3, "ug_popup_native_prefetch"

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/ug/prefetch/popup/libra/NativePrefetchPopUpExperiment$PopupNativePrefetchModel;

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/ug/prefetch/popup/libra/NativePrefetchPopUpExperiment;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ug/prefetch/popup/libra/NativePrefetchPopUpExperiment$PopupNativePrefetchModel;

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v1, v3, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/prefetch/popup/libra/NativePrefetchPopUpExperiment$PopupNativePrefetchModel;

    if-eqz v0, :cond_0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/ug/prefetch/popup/libra/NativePrefetchPopUpExperiment;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ug/prefetch/popup/libra/NativePrefetchPopUpExperiment$PopupNativePrefetchModel;

    :cond_0
    return-object v1
.end method
