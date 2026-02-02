.class public final Lcom/appsflyer/internal/AFf1uSDK$2;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/appsflyer/internal/AFf1uSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFf1uSDK;)V
    .locals 1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1uSDK$2;->this$0:Lcom/appsflyer/internal/AFf1uSDK;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1uSDK$2;->this$0:Lcom/appsflyer/internal/AFf1uSDK;

    invoke-static {v0}, Lcom/appsflyer/internal/AFf1uSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFf1uSDK;)Lcom/appsflyer/internal/AFd1sSDK;

    move-result-object v1

    const-string v0, "com.appsflyer.fetch_ids.timeout"

    invoke-virtual {v1, v0}, Lcom/appsflyer/internal/AFd1sSDK;->AFInAppEventType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v0, 0x3e8

    goto :goto_0
.end method
