.class public final LX/0AeJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0AeK;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(I)V
    .locals 6

    const-string v0, "ab_repo_cold_boot"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v5

    sget-object v0, LX/0AdO;->LIZ:LX/0X8B;

    iget v1, v0, LX/0X8B;->LIZJ:I

    const/4 v0, 0x2

    const/16 v4, 0x7c00

    const/4 v3, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v0, 0x3c

    const-string/jumbo v1, "zl_perflock_mtk"

    invoke-virtual {v2, v4, v0, v1, v3}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    invoke-virtual {v5, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    :cond_0
    :goto_0
    const-string v0, "perflock_data"

    invoke-virtual {v5, v0, p0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return-void

    :cond_1
    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v0, 0x2e

    const-string/jumbo v1, "zl_perflock_kirin"

    invoke-virtual {v2, v4, v0, v1, v3}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    invoke-virtual {v5, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    goto :goto_0
.end method
