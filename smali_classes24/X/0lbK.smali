.class public final LX/0lbK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/jedi/ext/adapter/internal/JediViewHolderProxyHost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Lcom/bytedance/jedi/ext/adapter/internal/JediViewHolderProxyHost;
    .locals 6

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    :cond_1
    sget-object v4, Lcom/bytedance/jedi/ext/adapter/internal/JediViewHolderProxyHost;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v5, v4}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    instance-of v0, v3, Lcom/bytedance/jedi/ext/adapter/internal/JediViewHolderProxyHost;

    if-eqz v0, :cond_2

    check-cast v3, Lcom/bytedance/jedi/ext/adapter/internal/JediViewHolderProxyHost;

    if-nez v3, :cond_4

    :cond_2
    new-instance v3, Lcom/bytedance/jedi/ext/adapter/internal/JediViewHolderProxyHost;

    invoke-direct {v3}, Lcom/bytedance/jedi/ext/adapter/internal/JediViewHolderProxyHost;-><init>()V

    iput-object p0, v3, Lcom/bytedance/jedi/ext/adapter/internal/JediViewHolderProxyHost;->LL:Landroidx/fragment/app/Fragment;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, LX/0n7Q;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, LX/0n7Q;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/FragmentManager;->LJLLL(LX/0Ybc;Z)V

    :cond_3
    invoke-virtual {v5}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, LX/13jT;->LIZLLL(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/13jT;->LJIIL()V

    :cond_4
    return-object v3
.end method
