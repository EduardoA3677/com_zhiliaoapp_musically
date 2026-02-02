.class public final LX/0iMf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()[I
    .locals 12

    const-class v6, Lcom/ss/android/ugc/aweme/im/service/diff/IIMDiff;

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    move v8, v7

    move v9, v7

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/diff/IIMDiff;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/diff/IIMDiff;->LIZ()[I

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v7, 0x5

    new-array v6, v7, [Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v5

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v4

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v6, v0

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const-string v0, "dm_enable_inbox_type_bot_toggle"

    invoke-virtual {v2, v1, v4, v0, v5}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v4, :cond_2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    aput-object v0, v6, v3

    invoke-static {v6}, LX/0n4t;->LJIJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLF(Ljava/util/Collection;)[I

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LIZIZ()V
    .locals 2

    invoke-static {}, LX/0iOC;->LIZ()LX/0bWS;

    move-result-object v0

    check-cast v0, LX/0iMh;

    invoke-virtual {v0}, LX/0iMh;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0iMf;->LIZ()[I

    move-result-object v1

    invoke-static {}, LX/0iOC;->LIZ()LX/0bWS;

    move-result-object v0

    check-cast v0, LX/0iMh;

    iget-object v0, v0, LX/0iMh;->LIZ:LX/0iKi;

    invoke-interface {v0}, LX/0iKi;->LJIIL()LX/0i3j;

    move-result-object v0

    invoke-virtual {v0}, LX/0i3j;->lc()LX/0i6s;

    move-result-object v0

    iput-object v1, v0, LX/0i6s;->LJIIL:[I

    invoke-static {}, LX/0iOC;->LIZ()LX/0bWS;

    move-result-object v0

    check-cast v0, LX/0iMh;

    iget-object v0, v0, LX/0iMh;->LIZ:LX/0iKi;

    invoke-interface {v0}, LX/0iKi;->LJIIL()LX/0i3j;

    move-result-object v0

    invoke-virtual {v0}, LX/0i3j;->lc()LX/0i6s;

    move-result-object v0

    iput-object v1, v0, LX/0i6s;->LJIIJJI:[I

    :cond_0
    return-void
.end method
