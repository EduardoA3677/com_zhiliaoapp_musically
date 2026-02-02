.class public final LX/00yB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/DeliveryInstructionConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/00yB;

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/DeliveryInstructionConfig;

    const/4 v0, 0x0

    invoke-direct {v4, v0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/DeliveryInstructionConfig;-><init>(ZZ)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "ecom_address_delivery_instruction"

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/DeliveryInstructionConfig;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v4, v2, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/DeliveryInstructionConfig;

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    sput-object v4, LX/00yB;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/DeliveryInstructionConfig;

    return-void
.end method
