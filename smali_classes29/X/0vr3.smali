.class public final LX/0vr3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomCommonImageOptimizeModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/0vr3;

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomCommonImageOptimizeModel;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomCommonImageOptimizeModel;-><init>()V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-string v1, "ecom_common_image_optimize"

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomCommonImageOptimizeModel;

    invoke-virtual {v2, v1, v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomCommonImageOptimizeModel;

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    sput-object v3, LX/0vr3;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomCommonImageOptimizeModel;

    return-void
.end method
