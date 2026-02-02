.class public final Lcom/ss/android/ugc/aweme/wallet/BalancePageSchemaModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public pageChargeUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "page_charge_schema"
    .end annotation
.end field

.field public pageIndexUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "page_index_schema"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "aweme://webview/?url=https%3A%2F%2Finapp.tiktokv.com%2Ffalcon%2Fmain%2Fwallet%2Frecharge%3Fhide_status_bar%3D0%26flag%3D%252Fwallet%252Fhome%26entry%3Dsettings%26hide_nav_bar%3D1%26no_hw%3D1&hide_status_bar=0&flag=%2Fwallet%2Fhome&entry=settings&hide_nav_bar=1&no_hw=1&awe_falcon=sh"

    const-string v0, "sslocal://webview?url=https%3A%2F%2Finapp.tiktokv.com%2Fweb-inapp%2Fwallet-main%2Fbalance%3Fuse_spark%3D1%26__live_platform__%3Dwebcast%26hide_status_bar%3D0%26hide_nav_bar%3D1%26trans_status_bar%3D1%26flag%3D%252Fwallet%252Fhome%26entry%3Dsettings%26no_hw%3D1%26awe_falcon%3Dsh%26loading_bg_color_light%3DFFFFFF%26loading_bg_color_dark%3D121212%26variant%3Dv3%26bdhm_bid%3Dtiktok_wallet_inapp_hybrid%26bdhm_pid%3D%252Fweb-inapp%252Fwallet-main%252Fbalance"

    invoke-direct {p0, v1, v0}, Lcom/ss/android/ugc/aweme/wallet/BalancePageSchemaModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/wallet/BalancePageSchemaModel;->pageChargeUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/wallet/BalancePageSchemaModel;->pageIndexUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/wallet/BalancePageSchemaModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/wallet/BalancePageSchemaModel;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/wallet/BalancePageSchemaModel;->pageChargeUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/wallet/BalancePageSchemaModel;->pageChargeUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/wallet/BalancePageSchemaModel;->pageIndexUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/wallet/BalancePageSchemaModel;->pageIndexUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/wallet/BalancePageSchemaModel;->pageChargeUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/wallet/BalancePageSchemaModel;->pageIndexUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BalancePageSchemaModel(pageChargeUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/wallet/BalancePageSchemaModel;->pageChargeUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pageIndexUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/wallet/BalancePageSchemaModel;->pageIndexUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
