.class public final LX/0fu3;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0cvz;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/adapter/RecommendListFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/adapter/RecommendListFragment;)V
    .locals 1

    iput-object p1, p0, LX/0fu3;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/adapter/RecommendListFragment;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    new-instance v7, LX/0cvz;

    invoke-direct {v7}, LX/0cvz;-><init>()V

    iget-object v6, p0, LX/0fu3;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/adapter/RecommendListFragment;

    const-class v5, LX/0fw1;

    new-instance v4, LX/0ftK;

    iget-object v3, v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/adapter/RecommendListFragment;->LLILL:LX/0fwa;

    sget-object v2, LX/0XHn;->RECOMMENDATIONS_TYPE:LX/0XHn;

    iget-object v1, v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/adapter/RecommendListFragment;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/16 v0, 0x8

    invoke-direct {v4, v3, v2, v1, v0}, LX/0ftK;-><init>(LX/0fw4;LX/0XHn;Lcom/bytedance/ies/sdk/datachannel/DataChannel;I)V

    invoke-virtual {v7, v5, v4}, LX/0cvz;->LLJLLL(Ljava/lang/Class;LX/0cw0;)V

    const-class v3, LX/0fx9;

    new-instance v1, LX/0fvS;

    iget-object v0, v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/adapter/RecommendListFragment;->LLILL:LX/0fwa;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LX/0fvS;-><init>(LX/0fwa;Z)V

    invoke-virtual {v7, v3, v1}, LX/0cvz;->LLJLLL(Ljava/lang/Class;LX/0cw0;)V

    const-class v1, LX/0fx8;

    new-instance v0, LX/0fv6;

    invoke-direct {v0, v2}, LX/0fv6;-><init>(Z)V

    invoke-virtual {v7, v1, v0}, LX/0cvz;->LLJLLL(Ljava/lang/Class;LX/0cw0;)V

    return-object v7
.end method
