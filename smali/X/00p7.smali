.class public final LX/00p7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcDeliveryAddressDataModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcDeliveryAddressDataModel;

    const/4 v3, 0x1

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcDeliveryAddressDataModel;-><init>(Ljava/util/List;)V

    sput-object v4, LX/00p7;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcDeliveryAddressDataModel;

    return-void
.end method
