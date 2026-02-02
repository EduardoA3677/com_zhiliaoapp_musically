.class public final synthetic LX/169L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/appsflyer/internal/AFi1aSDK;

.field public final synthetic LLILIL:Lcom/appsflyer/internal/AFi1lSDK;

.field public final synthetic LLILL:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFi1aSDK;Lcom/appsflyer/internal/AFi1lSDK;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/169L;->LL:Lcom/appsflyer/internal/AFi1aSDK;

    iput-object p2, p0, LX/169L;->LLILIL:Lcom/appsflyer/internal/AFi1lSDK;

    iput-object p3, p0, LX/169L;->LLILL:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/169L;->LL:Lcom/appsflyer/internal/AFi1aSDK;

    iget-object v1, p0, LX/169L;->LLILIL:Lcom/appsflyer/internal/AFi1lSDK;

    iget-object v0, p0, LX/169L;->LLILL:Ljava/lang/Runnable;

    invoke-static {v2, v1, v0}, Lcom/appsflyer/internal/AFi1aSDK;->lambda$semisugar$values$1(Lcom/appsflyer/internal/AFi1aSDK;Lcom/appsflyer/internal/AFi1lSDK;Ljava/lang/Runnable;)V

    return-void
.end method
