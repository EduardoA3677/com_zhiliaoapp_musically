.class public final LX/0eKQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wQo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0etN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LL:LX/0etN;


# direct methods
.method public constructor <init>(LX/0etN;)V
    .locals 0

    iput-object p1, p0, LX/0eKQ;->LL:LX/0etN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0f5E;Ljava/lang/Long;)V
    .locals 5

    if-eqz p1, :cond_2

    invoke-interface {p1}, LX/0f5E;->LLJJIJI()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    :goto_0
    iget-object v1, p0, LX/0eKQ;->LL:LX/0etN;

    iget-boolean v0, v1, LX/0etN;->LLIZLLLIL:Z

    if-nez v0, :cond_1

    if-eqz v2, :cond_0

    invoke-static {}, LX/0ePo;->LIZJ()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIIZILJ()V

    :cond_0
    return-void

    :cond_1
    if-eqz v2, :cond_0

    iget-object v0, v1, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0eQy;->LJIIIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x2712

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0eKQ;->LL:LX/0etN;

    iget-object v1, v0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/MultiGuestCreateChannelAdaptMicRoom;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LJLI(LX/0f5E;)V
    .locals 0

    return-void
.end method
