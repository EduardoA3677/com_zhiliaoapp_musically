.class public final synthetic LX/169S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/appsflyer/internal/AFd1ySDK;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFd1ySDK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/169S;->LL:Lcom/appsflyer/internal/AFd1ySDK;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/169S;->LL:Lcom/appsflyer/internal/AFd1ySDK;

    invoke-static {v0}, Lcom/appsflyer/internal/AFd1ySDK;->lambda$semisugar$AFInAppEventType$0(Lcom/appsflyer/internal/AFd1ySDK;)V

    return-void
.end method
