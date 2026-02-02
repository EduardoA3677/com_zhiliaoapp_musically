.class public final LX/0sS2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Landroid/content/Context;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 0

    iput-object p1, p0, LX/0sS2;->LL:Landroid/content/Context;

    iput-boolean p2, p0, LX/0sS2;->LLILIL:Z

    iput-boolean p3, p0, LX/0sS2;->LLILL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "TTNetInit@b777.tryInitCookieManager$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LX/0sS2;->LL:Landroid/content/Context;

    iget-boolean v1, p0, LX/0sS2;->LLILIL:Z

    iget-boolean v0, p0, LX/0sS2;->LLILL:Z

    nop

    invoke-static {v2, v1, v0}, Lcom/bytedance/ttnet/TTNetInit;->com_bytedance_ttnet_TTNetInit_com_ss_android_ugc_aweme_feed_lancet_NetworkUtilsLancet_tryInitCookieManager(Landroid/content/Context;ZZ)V

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
