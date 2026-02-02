.class public final LX/0fuS;
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
.field public final synthetic LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/playbooklist/PlaybookFavoriteSelectFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/playbooklist/PlaybookFavoriteSelectFragment;)V
    .locals 1

    iput-object p1, p0, LX/0fuS;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/playbooklist/PlaybookFavoriteSelectFragment;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    new-instance v6, LX/0cvz;

    invoke-direct {v6}, LX/0cvz;-><init>()V

    iget-object v0, p0, LX/0fuS;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/playbooklist/PlaybookFavoriteSelectFragment;

    const-class v5, LX/0fw1;

    new-instance v4, LX/0ftK;

    iget-object v3, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/playbooklist/PlaybookFavoriteSelectFragment;->LLILZLL:LX/0fvL;

    sget-object v2, LX/0XHn;->FAVORITES_TYPE:LX/0XHn;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/playbooklist/PlaybookFavoriteSelectFragment;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/16 v0, 0x8

    invoke-direct {v4, v3, v2, v1, v0}, LX/0ftK;-><init>(LX/0fw4;LX/0XHn;Lcom/bytedance/ies/sdk/datachannel/DataChannel;I)V

    invoke-virtual {v6, v5, v4}, LX/0cvz;->LLJLLL(Ljava/lang/Class;LX/0cw0;)V

    return-object v6
.end method
