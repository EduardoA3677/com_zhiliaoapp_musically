.class public final Lcom/appsflyer/internal/AFj1ySDK$5;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic $AFKeystoreWrapper:J

.field public synthetic $values:Ljava/lang/String;

.field public synthetic valueOf:Lcom/appsflyer/internal/AFj1ySDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFj1ySDK;Ljava/lang/String;J)V
    .locals 1

    iput-object p1, p0, Lcom/appsflyer/internal/AFj1ySDK$5;->valueOf:Lcom/appsflyer/internal/AFj1ySDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFj1ySDK$5;->$values:Ljava/lang/String;

    iput-wide p3, p0, Lcom/appsflyer/internal/AFj1ySDK$5;->$AFKeystoreWrapper:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFj1ySDK$5;->values()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final values()Landroid/content/Intent;
    .locals 4

    iget-object v0, p0, Lcom/appsflyer/internal/AFj1ySDK$5;->valueOf:Lcom/appsflyer/internal/AFj1ySDK;

    iget-object v3, v0, Lcom/appsflyer/internal/AFj1ySDK;->AFInAppEventParameterName:Landroid/content/Intent;

    iget-object v2, p0, Lcom/appsflyer/internal/AFj1ySDK$5;->$values:Ljava/lang/String;

    iget-wide v0, p0, Lcom/appsflyer/internal/AFj1ySDK$5;->$AFKeystoreWrapper:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
