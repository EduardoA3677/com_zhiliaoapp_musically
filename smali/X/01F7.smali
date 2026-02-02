.class public final LX/01F7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcomPipoRandomPromotionConfigModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/01F7;

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcomPipoRandomPromotionConfigModel;

    const-string v0, "pm_pi_ins_pipobnpl_c_d"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcomPipoRandomPromotionConfigModel;-><init>(Ljava/util/List;Z)V

    sput-object v2, LX/01F7;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcomPipoRandomPromotionConfigModel;

    return-void
.end method
