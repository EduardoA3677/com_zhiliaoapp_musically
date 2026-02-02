.class public final Lcom/ss/android/ugc/aweme/services/popsuite/PopupConfigApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/services/popsuite/PopupConfigApi;

.field public static final api$delegate:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/services/popsuite/PopupConfigApi;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/popsuite/PopupConfigApi;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/services/popsuite/PopupConfigApi;->INSTANCE:Lcom/ss/android/ugc/aweme/services/popsuite/PopupConfigApi;

    const/16 v0, 0xf9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/services/popsuite/PopupConfigApi;->api$delegate:LX/05ta;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/aweme/services/popsuite/PopupConfigApi;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getApi()Lcom/ss/android/ugc/aweme/services/popsuite/PopupConfigApi$Api;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/services/popsuite/PopupConfigApi;->api$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/popsuite/PopupConfigApi$Api;

    return-object v0
.end method


# virtual methods
.method public final getPopupConfigs()LX/14zc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/services/popsuite/PopupConfigApiResponse;",
            ">;"
        }
    .end annotation

    const v0, 0x21ad9

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/services/popsuite/PopupConfigApi;->getApi()Lcom/ss/android/ugc/aweme/services/popsuite/PopupConfigApi$Api;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/popsuite/PopupConfigApi$Api;->getPopupConfigs()LX/14zc;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-object v0
.end method
