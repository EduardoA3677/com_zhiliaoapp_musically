.class public final LX/0UPr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0U18;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final synthetic LIZIZ:I


# direct methods
.method public constructor <init>(ILcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    iput-object p2, p0, LX/0UPr;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput p1, p0, LX/0UPr;->LIZIZ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/DialogInterface;)V
    .locals 5

    const/4 v2, 0x0

    invoke-static {v2}, LX/0UPq;->LIZ(Z)V

    iget-object v1, p0, LX/0UPr;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget v4, p0, LX/0UPr;->LIZIZ:I

    const-string v0, "livesdk_anchor_close_live_popup_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    invoke-virtual {v3, v1}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "has_sub_only_live"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    const-string v1, "sub_only_live_strategy"

    if-eq v4, v0, :cond_3

    const/4 v0, 0x6

    if-ne v4, v0, :cond_0

    const-string v0, "high_subscribers"

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {v3}, LX/0qns;->LIZ()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_1
    iget-object v0, p0, LX/0UPr;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_2

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;->K1()LX/0cjd;

    iget-object v1, p0, LX/0UPr;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v0, Lcom/bytedance/android/livesdk/chatroom/api/LiveSubOnlyConfig;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/chatroom/api/LiveSubOnlyConfig;-><init>()V

    iput-boolean v2, v0, Lcom/bytedance/android/livesdk/chatroom/api/LiveSubOnlyConfig;->disabled:Z

    invoke-static {v1, v0}, LX/0cjd;->LJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/chatroom/api/LiveSubOnlyConfig;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "high_acu"

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method
