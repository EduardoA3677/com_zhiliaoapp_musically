.class public final LX/0AzO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final LL:LX/0AzO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0AzO;

    invoke-direct {v0}, LX/0AzO;-><init>()V

    sput-object v0, LX/0AzO;->LL:LX/0AzO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "LivePreviewNetworkControl@96cb.startNetworkControl$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v2, LX/0zMl;->LIZIZ:LX/0zMl;

    sget-object v1, LX/0zMt;->BIZ_LIVE_PREVIEW_CARD:LX/0zMt;

    sget-object v0, LX/0AzP;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;

    invoke-virtual {v2, v1, v0}, LX/0zMl;->LIZ(LX/0zMt;Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;)V

    invoke-virtual {v2, v1}, LX/0zMl;->LJ(LX/0zMt;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
