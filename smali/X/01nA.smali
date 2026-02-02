.class public final LX/01nA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/01nA;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/ConfigModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, LX/01nA;

    invoke-direct {v0}, LX/01nA;-><init>()V

    sput-object v0, LX/01nA;->LIZ:LX/01nA;

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/ConfigModel;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v7, 0x3f

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    move-object v8, v1

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/ConfigModel;-><init>(Ljava/util/List;ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LX/01nA;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/ConfigModel;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {}, LX/01nA;->LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/ConfigModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/ConfigModel;->enabledPmList:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/ConfigModel;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/ConfigModel;

    sget-object v1, LX/01nA;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/ConfigModel;

    const-string v0, "pipo_tts_installment_rec_opt"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/ConfigModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
