.class public final Lcom/appsflyer/internal/AFf1uSDK$1;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/appsflyer/internal/AFf1uSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFf1uSDK;)V
    .locals 1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1uSDK$1;->this$0:Lcom/appsflyer/internal/AFf1uSDK;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1uSDK$1;->this$0:Lcom/appsflyer/internal/AFf1uSDK;

    invoke-static {v0}, Lcom/appsflyer/internal/AFf1uSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFf1uSDK;)Lcom/appsflyer/internal/AFd1sSDK;

    move-result-object v1

    const-string v0, "com.appsflyer.enable_instant_plays"

    invoke-virtual {v1, v0}, Lcom/appsflyer/internal/AFd1sSDK;->AFInAppEventType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
