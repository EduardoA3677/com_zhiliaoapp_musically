.class public final LX/0PYt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final LL:LX/0PYt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0PYt;

    invoke-direct {v0}, LX/0PYt;-><init>()V

    sput-object v0, LX/0PYt;->LL:LX/0PYt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, LX/0WZg;->LIZ()Lcom/bytedance/forest/Forest;

    move-result-object v5

    new-instance v4, Lcom/bytedance/forest/model/RequestParams;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v4, v1, v0, v1}, Lcom/bytedance/forest/model/RequestParams;-><init>(LX/0zxS;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "tiktok_webview_hook"

    iput-object v0, v4, Lcom/bytedance/forest/model/RequestParams;->channel:Ljava/lang/String;

    const-string v0, "hook.js"

    iput-object v0, v4, Lcom/bytedance/forest/model/RequestParams;->bundle:Ljava/lang/String;

    new-instance v1, LX/0zP0;

    invoke-direct {v1, v2, v3}, LX/0zP0;-><init>(J)V

    const-string v0, ""

    invoke-virtual {v5, v0, v4, v1}, Lcom/bytedance/forest/Forest;->fetchResourceAsync(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;Lkotlin/jvm/functions/Function1;)LX/0zwQ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "HybridWebTTPInitTask@985f.submitFetchScript$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0PYt;->LIZ()V

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
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
