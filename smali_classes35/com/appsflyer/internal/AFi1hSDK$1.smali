.class public final Lcom/appsflyer/internal/AFi1hSDK$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFi1hSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public synthetic AFInAppEventParameterName:Lcom/appsflyer/internal/AFi1hSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFi1hSDK;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/AFi1hSDK$1;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFi1hSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/internal/AFi1hSDK$1;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFi1hSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFi1hSDK;->AFKeystoreWrapper:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
