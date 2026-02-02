.class public final LX/04ph;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomJsbOptConfigData;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomJsbOptConfigData;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v8, 0x7f

    move v2, v1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v9, v3

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomJsbOptConfigData;-><init>(ZZLjava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomCommonOptimizeConfigBean;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LX/04ph;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomJsbOptConfigData;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomJsbOptConfigData;
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomJsbOptConfigData;

    sget-object v2, LX/04ph;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomJsbOptConfigData;

    const-string v1, "ec_jsb_opt"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomJsbOptConfigData;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v2
.end method
