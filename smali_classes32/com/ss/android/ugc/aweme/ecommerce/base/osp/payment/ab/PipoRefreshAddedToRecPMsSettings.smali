.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoRefreshAddedToRecPMsSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoRefreshAddedToRecPMsSettings$Config;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoRefreshAddedToRecPMsSettings$Config;

    const-string v0, "pm_pi_ins_pipobnpl_c_d"

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoRefreshAddedToRecPMsSettings$Config;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoRefreshAddedToRecPMsSettings;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoRefreshAddedToRecPMsSettings$Config;

    const/16 v0, 0x5a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoRefreshAddedToRecPMsSettings;->LIZIZ:LX/05ta;

    return-void
.end method
