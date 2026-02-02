.class public final LX/08iv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ()V
    .locals 6

    const-string v0, "anr_dispatch_boost"

    const/4 v5, 0x1

    invoke-static {v0, v5}, Lcom/bytedance/keva/KevaImpl;->getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object v4

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v3, 0x7c00

    const-string v0, "anr_dispatch_boost_v2"

    invoke-virtual {v2, v3, v0, v5, v1}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v1

    const-string v0, "boost_enable"

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "anr_history_message_boost_time"

    const/4 v0, -0x1

    invoke-virtual {v2, v3, v0, v1, v5}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    const-string v0, "history_message_boost_time"

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return-void
.end method
