.class public final LX/0qni;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LIZIZ:I

.field public LIZJ:Z

.field public LIZLLL:Z

.field public LJ:Z

.field public LJFF:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0qni;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0qni;->LIZLLL:Z

    return-void
.end method

.method public static LIZIZ(Lcom/bytedance/android/livesdk/sei/SeiRegion;)Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/sei/SeiRegion;->contentType:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/sei/SeiRegion;->uidStr:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkGuestViewStartOptSetting;->isEnable()Z

    move-result v0

    const-string v3, "connection_start"

    const-string v2, "connection_over"

    if-eqz v0, :cond_2

    iget v1, p0, LX/0qni;->LIZIZ:I

    if-gtz v1, :cond_1

    if-lez p1, :cond_0

    iget-boolean v0, p0, LX/0qni;->LIZJ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0qni;->LIZLLL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v3, p2}, LX/0qni;->LJ(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iput p1, p0, LX/0qni;->LIZIZ:I

    return-void

    :cond_1
    if-gtz p1, :cond_0

    iget-boolean v0, p0, LX/0qni;->LIZLLL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, v2, p2}, LX/0qni;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget v1, p0, LX/0qni;->LIZIZ:I

    if-gtz v1, :cond_5

    if-lez p1, :cond_3

    iget-boolean v0, p0, LX/0qni;->LIZJ:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/0qni;->LIZLLL:Z

    if-eqz v0, :cond_4

    const-string v0, "live_play"

    invoke-virtual {p0, p1, v0, p2}, LX/0qni;->LJ(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    iput p1, p0, LX/0qni;->LIZIZ:I

    return-void

    :cond_4
    iget-boolean v0, p0, LX/0qni;->LIZJ:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/0qni;->LIZLLL:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, v3, p2}, LX/0qni;->LJ(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    if-gtz p1, :cond_3

    iget-boolean v0, p0, LX/0qni;->LIZLLL:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1, v2, p2}, LX/0qni;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final LIZJ()V
    .locals 3

    iget v2, p0, LX/0qni;->LIZIZ:I

    if-lez v2, :cond_0

    const-string v1, "live_play"

    iget-object v0, p0, LX/0qni;->LJFF:Ljava/lang/String;

    invoke-virtual {p0, v2, v1, v0}, LX/0qni;->LJ(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0qni;->LIZJ:Z

    return-void
.end method

.method public final LIZLLL(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0qni;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v1, p1, v0, p2, p3}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->bD0(ILcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJ(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0qni;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v1, p1, v0, p2, p3}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->t52(ILcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
