.class public final LX/0vs3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/image/EcomPriorityData;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    new-instance v0, LX/0vs3;

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomPriorityData;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v15, 0x3ff

    move v6, v5

    move v7, v5

    move v9, v5

    move v10, v5

    move v11, v5

    move v12, v5

    move v13, v5

    move v14, v5

    move-object/from16 v16, v8

    invoke-direct/range {v4 .. v16}, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomPriorityData;-><init>(IZZLjava/util/List;ZZZIZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "ecom_priority_opt"

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomPriorityData;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v4, v2, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomPriorityData;

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    sput-object v4, LX/0vs3;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/image/EcomPriorityData;

    return-void
.end method
