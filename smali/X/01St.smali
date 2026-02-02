.class public final LX/01St;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OrderConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, LX/01St;

    invoke-direct {v0}, LX/01St;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OrderConfig;

    const-string v1, "entrance_form"

    const-string v2, "rec_content_id"

    const-string v3, "rec_content_type"

    const-string v4, "source_page_type"

    const-string v5, "enter_from_info"

    const-string v6, "action_type"

    const-string v7, "enter_from_merge"

    const-string v8, "source_content_id"

    const-string v9, "source_page_type"

    const-string v10, "search_id"

    const-string v11, "search_result_id"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v4, "entrance_form"

    const-string v5, "rec_content_id"

    const-string v6, "rec_content_type"

    const-string v7, "source_page_type"

    const-string v8, "enter_from_info"

    const-string v9, "action_type"

    const-string v10, "enter_from_merge"

    const-string v11, "source_content_id"

    const-string v12, "source_page_type"

    const-string v13, "search_id"

    const-string v14, "search_result_id"

    const-string v15, "author_id"

    filled-new-array/range {v4 .. v15}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x1

    invoke-direct {v0, v3, v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OrderConfig;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    sput-object v0, LX/01St;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OrderConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OrderConfig;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OrderConfig;

    sget-object v1, LX/01St;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OrderConfig;

    const-string v0, "ecom_order_config"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OrderConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
