.class public final Lcom/appsflyer/internal/AFc1dSDK$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFc1dSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public synthetic valueOf:Lcom/appsflyer/internal/AFc1dSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFc1dSDK;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/AFc1dSDK$1;->valueOf:Lcom/appsflyer/internal/AFc1dSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const-string v1, "AFc1dSDK@6156.<field>$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK$1;->valueOf:Lcom/appsflyer/internal/AFc1dSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1dSDK;->AFInAppEventParameterName()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK$1;->valueOf:Lcom/appsflyer/internal/AFc1dSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1dSDK;->AFKeystoreWrapper()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
