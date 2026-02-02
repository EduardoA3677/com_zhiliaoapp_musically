.class public final LX/0ckb;
.super LX/0co4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0co4<",
        "Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;",
        "LX/0ckX;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LIZJ:Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;)V
    .locals 0

    invoke-direct {p0}, LX/0co4;-><init>()V

    iput-object p1, p0, LX/0ckb;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p2, p0, LX/0ckb;->LIZJ:Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;

    return-void
.end method


# virtual methods
.method public final LJII(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    new-instance v3, LX/0ckX;

    const v1, 0x7f0e26d4

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/0ckb;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, LX/0ckb;->LIZJ:Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;

    invoke-direct {v3, v2, v1, v0}, LX/0ckX;-><init>(Landroid/view/View;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;)V

    return-object v3
.end method
