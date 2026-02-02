.class public final synthetic LX/169W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/appsflyer/internal/AFi1aSDK;

.field public final synthetic LLILIL:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFi1aSDK;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/169W;->LL:Lcom/appsflyer/internal/AFi1aSDK;

    iput-object p2, p0, LX/169W;->LLILIL:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/169W;->LL:Lcom/appsflyer/internal/AFi1aSDK;

    iget-object v0, p0, LX/169W;->LLILIL:Ljava/lang/Runnable;

    invoke-static {v1, v0}, Lcom/appsflyer/internal/AFi1aSDK;->lambda$semisugar$values$0(Lcom/appsflyer/internal/AFi1aSDK;Ljava/lang/Runnable;)V

    return-void
.end method
