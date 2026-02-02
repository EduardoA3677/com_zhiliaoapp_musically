.class public final LX/00p6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoPaymentModuleIndexModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoPaymentModuleIndexModel;

    const/4 v4, 0x1

    const/4 v3, 0x2

    new-array v2, v3, [Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoPaymentModuleIndexModel;-><init>(Ljava/util/List;)V

    sput-object v5, LX/00p6;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoPaymentModuleIndexModel;

    return-void
.end method
