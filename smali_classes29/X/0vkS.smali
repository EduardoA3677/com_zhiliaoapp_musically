.class public final LX/0vkS;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0vkS;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomCsSdkModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    new-instance v0, LX/0vkS;

    invoke-direct {v0}, LX/0vkS;-><init>()V

    sput-object v0, LX/0vkS;->LIZ:LX/0vkS;

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomCsSdkModel;

    const-string v6, ""

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v8

    const/4 v4, 0x0

    const/4 v11, 0x1

    move v5, v4

    move v7, v4

    move v9, v4

    move v10, v4

    move v12, v4

    move v13, v4

    move v14, v11

    move v15, v4

    move/from16 v16, v4

    move-object/from16 v17, v6

    invoke-direct/range {v3 .. v17}, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomCsSdkModel;-><init>(ZILjava/lang/String;ZLjava/util/Map;IZZIZZZZLjava/lang/String;)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "ecom_security_cssdk_config_android"

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomCsSdkModel;

    invoke-virtual {v2, v0, v3, v1, v11}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomCsSdkModel;

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    sput-object v3, LX/0vkS;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomCsSdkModel;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
