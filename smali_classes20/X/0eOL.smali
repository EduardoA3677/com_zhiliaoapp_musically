.class public final LX/0eOL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:LX/0eOJ;

.field public final synthetic LLILLIZIL:Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;


# direct methods
.method public constructor <init>(ZZLX/0eOJ;Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;)V
    .locals 0

    iput-boolean p1, p0, LX/0eOL;->LL:Z

    iput-boolean p2, p0, LX/0eOL;->LLILIL:Z

    iput-object p3, p0, LX/0eOL;->LLILL:LX/0eOJ;

    iput-object p4, p0, LX/0eOL;->LLILLIZIL:Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-boolean v0, p0, LX/0eOL;->LL:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0eOL;->LLILIL:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0eOL;->LLILL:LX/0eOJ;

    iget-object v1, v0, LX/0eOI;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/MuteMicChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v3

    iget-object v0, p0, LX/0eOL;->LLILL:LX/0eOJ;

    iget-object v2, v0, LX/0eOI;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/MuteMicChannel;

    xor-int/lit8 v0, v3, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-object v1, p0, LX/0eOL;->LLILL:LX/0eOJ;

    iget-object v0, p0, LX/0eOL;->LLILLIZIL:Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    invoke-virtual {v1, v0}, LX/0eOJ;->k7(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
