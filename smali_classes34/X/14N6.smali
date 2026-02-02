.class public final synthetic LX/14N6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/appsflyer/internal/AFb1vSDK;

.field public final synthetic LLILIL:Landroid/content/Context;

.field public final synthetic LLILL:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFb1vSDK;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14N6;->LL:Lcom/appsflyer/internal/AFb1vSDK;

    iput-object p2, p0, LX/14N6;->LLILIL:Landroid/content/Context;

    iput-object p3, p0, LX/14N6;->LLILL:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/14N6;->LL:Lcom/appsflyer/internal/AFb1vSDK;

    iget-object v1, p0, LX/14N6;->LLILIL:Landroid/content/Context;

    iget-object v0, p0, LX/14N6;->LLILL:Landroid/content/Intent;

    invoke-static {v2, v1, v0}, Lcom/appsflyer/internal/AFb1vSDK;->lambda$semisugar$AFInAppEventType$0(Lcom/appsflyer/internal/AFb1vSDK;Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
