.class public final synthetic LX/169G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:[Lcom/appsflyer/internal/AFg1fSDK;


# direct methods
.method public synthetic constructor <init>([Lcom/appsflyer/internal/AFg1fSDK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/169G;->LL:[Lcom/appsflyer/internal/AFg1fSDK;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/169G;->LL:[Lcom/appsflyer/internal/AFg1fSDK;

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->lambda$semisugar$valueOf$0([Lcom/appsflyer/internal/AFg1fSDK;)V

    return-void
.end method
