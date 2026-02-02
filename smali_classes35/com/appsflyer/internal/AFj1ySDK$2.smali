.class public final Lcom/appsflyer/internal/AFj1ySDK$2;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic $valueOf:Ljava/lang/String;

.field public synthetic AFInAppEventParameterName:Lcom/appsflyer/internal/AFj1ySDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFj1ySDK;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/appsflyer/internal/AFj1ySDK$2;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFj1ySDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFj1ySDK$2;->$valueOf:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_appsflyer_internal_AFj1ySDK$2_com_ss_android_ugc_aweme_lancet_IntentLancet_getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFj1ySDK$2;->values()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final values()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/appsflyer/internal/AFj1ySDK$2;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFj1ySDK;

    iget-object v1, v0, Lcom/appsflyer/internal/AFj1ySDK;->AFInAppEventParameterName:Landroid/content/Intent;

    iget-object v0, p0, Lcom/appsflyer/internal/AFj1ySDK$2;->$valueOf:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/appsflyer/internal/AFj1ySDK$2;->INVOKEVIRTUAL_com_appsflyer_internal_AFj1ySDK$2_com_ss_android_ugc_aweme_lancet_IntentLancet_getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
