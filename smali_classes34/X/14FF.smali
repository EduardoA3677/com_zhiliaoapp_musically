.class public final synthetic LX/14FF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/appsflyer/internal/AFi1jSDK;

.field public final synthetic LLILIL:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFi1jSDK;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14FF;->LL:Lcom/appsflyer/internal/AFi1jSDK;

    iput-object p2, p0, LX/14FF;->LLILIL:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/14FF;->LL:Lcom/appsflyer/internal/AFi1jSDK;

    iget-object v0, p0, LX/14FF;->LLILIL:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/appsflyer/internal/AFi1jSDK;->lambda$semisugar$AFKeystoreWrapper$0(Lcom/appsflyer/internal/AFi1jSDK;Landroid/content/Context;)V

    return-void
.end method
