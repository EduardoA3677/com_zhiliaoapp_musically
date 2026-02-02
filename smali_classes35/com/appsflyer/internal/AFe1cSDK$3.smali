.class public final Lcom/appsflyer/internal/AFe1cSDK$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFe1cSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public synthetic AFInAppEventType:Lcom/appsflyer/internal/AFe1cSDK;

.field public synthetic values:Lcom/appsflyer/internal/AFe1dSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFe1cSDK;Lcom/appsflyer/internal/AFe1dSDK;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/AFe1cSDK$3;->AFInAppEventType:Lcom/appsflyer/internal/AFe1cSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFe1cSDK$3;->values:Lcom/appsflyer/internal/AFe1dSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_appsflyer_internal_AFe1cSDK$3_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/appsflyer/internal/AFe1cSDK$3;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1cSDK$3;->com_appsflyer_internal_AFe1cSDK$3__run$___twin___()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw p0

    :cond_0
    return-void

    :goto_0
    return-void
.end method


# virtual methods
.method public final com_appsflyer_internal_AFe1cSDK$3__run$___twin___()V
    .locals 3

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1cSDK$3;->AFInAppEventType:Lcom/appsflyer/internal/AFe1cSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFe1cSDK;->AFInAppEventParameterName:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFe1fSDK;

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1cSDK$3;->values:Lcom/appsflyer/internal/AFe1dSDK;

    invoke-interface {v1, v0}, Lcom/appsflyer/internal/AFe1fSDK;->values(Lcom/appsflyer/internal/AFe1dSDK;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 1

    const-string v0, "AFe1cSDK@210e.<field>$3"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/appsflyer/internal/AFe1cSDK$3;->com_appsflyer_internal_AFe1cSDK$3_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/appsflyer/internal/AFe1cSDK$3;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
