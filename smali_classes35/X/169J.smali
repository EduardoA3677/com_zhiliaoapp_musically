.class public final synthetic LX/169J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/appsflyer/internal/AFd1iSDK;

.field public final synthetic LLILIL:Ljava/lang/Throwable;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFd1iSDK;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/169J;->LL:Lcom/appsflyer/internal/AFd1iSDK;

    iput-object p2, p0, LX/169J;->LLILIL:Ljava/lang/Throwable;

    iput-object p3, p0, LX/169J;->LLILL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/169J;->LL:Lcom/appsflyer/internal/AFd1iSDK;

    iget-object v1, p0, LX/169J;->LLILIL:Ljava/lang/Throwable;

    iget-object v0, p0, LX/169J;->LLILL:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/appsflyer/internal/AFd1iSDK;->lambda$semisugar$AFInAppEventParameterName$0(Lcom/appsflyer/internal/AFd1iSDK;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
