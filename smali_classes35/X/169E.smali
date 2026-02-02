.class public final synthetic LX/169E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/appsflyer/internal/AFe1wSDK;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFe1wSDK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/169E;->LL:Lcom/appsflyer/internal/AFe1wSDK;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/169E;->LL:Lcom/appsflyer/internal/AFe1wSDK;

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1gSDK;->lambda$semisugar$AFKeystoreWrapper$0(Lcom/appsflyer/internal/AFd1mSDK;)Z

    return-void
.end method
