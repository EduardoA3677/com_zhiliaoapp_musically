.class public final Lcom/appsflyer/internal/AFb1vSDK$AFa1vSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFb1vSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AFa1vSDK"
.end annotation


# instance fields
.field public synthetic valueOf:Lcom/appsflyer/internal/AFb1vSDK;

.field public final values:Lcom/appsflyer/internal/AFa1qSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFb1vSDK;Lcom/appsflyer/internal/AFa1qSDK;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/AFb1vSDK$AFa1vSDK;->valueOf:Lcom/appsflyer/internal/AFb1vSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/appsflyer/internal/AFb1vSDK$AFa1vSDK;->values:Lcom/appsflyer/internal/AFa1qSDK;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFb1vSDK;Lcom/appsflyer/internal/AFa1qSDK;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFb1vSDK$AFa1vSDK;-><init>(Lcom/appsflyer/internal/AFb1vSDK;Lcom/appsflyer/internal/AFa1qSDK;)V

    return-void
.end method

.method public static com_appsflyer_internal_AFb1vSDK$AFa1vSDK_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/appsflyer/internal/AFb1vSDK$AFa1vSDK;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1vSDK$AFa1vSDK;->com_appsflyer_internal_AFb1vSDK$AFa1vSDK__run$___twin___()V

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
.method public final com_appsflyer_internal_AFb1vSDK$AFa1vSDK__run$___twin___()V
    .locals 2

    iget-object v1, p0, Lcom/appsflyer/internal/AFb1vSDK$AFa1vSDK;->valueOf:Lcom/appsflyer/internal/AFb1vSDK;

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1vSDK$AFa1vSDK;->values:Lcom/appsflyer/internal/AFa1qSDK;

    invoke-static {v1, v0}, Lcom/appsflyer/internal/AFb1vSDK;->values(Lcom/appsflyer/internal/AFb1vSDK;Lcom/appsflyer/internal/AFa1qSDK;)V

    return-void
.end method

.method public final run()V
    .locals 1

    const-string v0, "AFb1vSDK$AFa1vSDK@6e71.run"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/appsflyer/internal/AFb1vSDK$AFa1vSDK;->com_appsflyer_internal_AFb1vSDK$AFa1vSDK_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/appsflyer/internal/AFb1vSDK$AFa1vSDK;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
