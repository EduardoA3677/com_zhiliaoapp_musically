.class public final Lcom/appsflyer/internal/AFg1jSDK$5;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/appsflyer/AppsFlyerProperties;",
        ">;"
    }
.end annotation


# static fields
.field public static final valueOf:Lcom/appsflyer/internal/AFg1jSDK$5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appsflyer/internal/AFg1jSDK$5;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFg1jSDK$5;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/AFg1jSDK$5;->valueOf:Lcom/appsflyer/internal/AFg1jSDK$5;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final AFKeystoreWrapper()Lcom/appsflyer/AppsFlyerProperties;
    .locals 1

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFg1jSDK$5;->AFKeystoreWrapper()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    return-object v0
.end method
