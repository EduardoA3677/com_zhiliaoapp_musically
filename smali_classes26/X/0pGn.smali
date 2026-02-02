.class public final LX/0pGn;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/vm/OneStopPageVM;

.field public final synthetic LLILIL:Lwebcast/api/sub/SMBSetupInfoResponse$ResponseData$SetupData$SecondaryPageSection$SecondaryPage;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/vm/OneStopPageVM;Lwebcast/api/sub/SMBSetupInfoResponse$ResponseData$SetupData$SecondaryPageSection$SecondaryPage;)V
    .locals 1

    iput-object p1, p0, LX/0pGn;->LL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/vm/OneStopPageVM;

    iput-object p2, p0, LX/0pGn;->LLILIL:Lwebcast/api/sub/SMBSetupInfoResponse$ResponseData$SetupData$SecondaryPageSection$SecondaryPage;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/0pGn;->LL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/vm/OneStopPageVM;

    iget-object v0, p0, LX/0pGn;->LLILIL:Lwebcast/api/sub/SMBSetupInfoResponse$ResponseData$SetupData$SecondaryPageSection$SecondaryPage;

    iget-wide v2, v0, Lwebcast/api/sub/SMBSetupInfoResponse$ResponseData$SetupData$SecondaryPageSection$SecondaryPage;->pageTaskNumber:J

    long-to-int v1, v2

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/vm/OneStopPageVM;->ku2(II)V

    iget-object v0, p0, LX/0pGn;->LLILIL:Lwebcast/api/sub/SMBSetupInfoResponse$ResponseData$SetupData$SecondaryPageSection$SecondaryPage;

    iget-object v1, v0, Lwebcast/api/sub/SMBSetupInfoResponse$ResponseData$SetupData$SecondaryPageSection$SecondaryPage;->pageFeatureName:Ljava/lang/String;

    const-string v0, "kick_starter"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/0pGn;->LL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/vm/OneStopPageVM;

    iget-object v0, p0, LX/0pGn;->LLILIL:Lwebcast/api/sub/SMBSetupInfoResponse$ResponseData$SetupData$SecondaryPageSection$SecondaryPage;

    iget-object v3, v0, Lwebcast/api/sub/SMBSetupInfoResponse$ResponseData$SetupData$SecondaryPageSection$SecondaryPage;->pageSchemaLink:Ljava/lang/String;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/vm/OneStopPageVM;->LLILLJJLI:LX/07j6;

    iget-boolean v0, v0, LX/07j6;->LJFF:Z

    if-eqz v0, :cond_0

    invoke-virtual {v4, v3}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/vm/OneStopPageVM;->zI1(Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "enter_from"

    const-string v2, "one_stop_shop"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "request_from"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "route_smb"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "pcs_scheme"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v0, "sslocal://openRecord?tab=live"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "source_params"

    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    new-instance v0, LX/07j4;

    invoke-direct {v0, v1}, LX/07j4;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v4, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/0pGn;->LL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/vm/OneStopPageVM;

    iget-object v0, p0, LX/0pGn;->LLILIL:Lwebcast/api/sub/SMBSetupInfoResponse$ResponseData$SetupData$SecondaryPageSection$SecondaryPage;

    iget-object v0, v0, Lwebcast/api/sub/SMBSetupInfoResponse$ResponseData$SetupData$SecondaryPageSection$SecondaryPage;->pageSchemaLink:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/vm/OneStopPageVM;->zI1(Ljava/lang/String;)V

    goto :goto_0
.end method
