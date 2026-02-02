.class public final Lcom/appsflyer/internal/AFf1qSDK$AFa1tSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/OutcomeReceiver<",
        "Ljava/lang/Object;",
        "Ljava/lang/Exception;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic AFInAppEventParameterName:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Lcom/appsflyer/internal/AFe1bSDK;",
            ">;"
        }
    .end annotation
.end field

.field public synthetic valueOf:Ljava/util/concurrent/CountDownLatch;

.field public synthetic values:Lcom/appsflyer/internal/AFf1qSDK;


# direct methods
.method public constructor <init>(LX/00zH;Ljava/util/concurrent/CountDownLatch;Lcom/appsflyer/internal/AFf1qSDK;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "Lcom/appsflyer/internal/AFe1bSDK;",
            ">;",
            "Ljava/util/concurrent/CountDownLatch;",
            "Lcom/appsflyer/internal/AFf1qSDK;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1qSDK$AFa1tSDK;->AFInAppEventParameterName:LX/00zH;

    iput-object p2, p0, Lcom/appsflyer/internal/AFf1qSDK$AFa1tSDK;->valueOf:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Lcom/appsflyer/internal/AFf1qSDK$AFa1tSDK;->values:Lcom/appsflyer/internal/AFf1qSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onError(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1}, Lcom/appsflyer/internal/AFf1qSDK;->values(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1qSDK$AFa1tSDK;->valueOf:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, Lcom/appsflyer/internal/AFf1qSDK$AFa1tSDK;->AFInAppEventParameterName:LX/00zH;

    sget-object v0, Lcom/appsflyer/internal/AFe1bSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1bSDK;

    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1qSDK$AFa1tSDK;->valueOf:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
