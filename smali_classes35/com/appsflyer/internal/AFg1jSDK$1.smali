.class public final Lcom/appsflyer/internal/AFg1jSDK$1;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/text/SimpleDateFormat;",
        ">;"
    }
.end annotation


# static fields
.field public static final values:Lcom/appsflyer/internal/AFg1jSDK$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appsflyer/internal/AFg1jSDK$1;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFg1jSDK$1;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/AFg1jSDK$1;->values:Lcom/appsflyer/internal/AFg1jSDK$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final AFInAppEventType()Ljava/text/SimpleDateFormat;
    .locals 3

    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "yyyy-MM-dd_HHmmssZ"

    invoke-direct {v2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v2
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFg1jSDK$1;->AFInAppEventType()Ljava/text/SimpleDateFormat;

    move-result-object v0

    return-object v0
.end method
