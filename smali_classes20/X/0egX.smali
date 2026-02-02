.class public final LX/0egX;
.super LX/0egZ;
.source "SourceFile"


# instance fields
.field public final synthetic LIZIZ:LX/0efD;


# direct methods
.method public constructor <init>(LX/0efD;)V
    .locals 0

    iput-object p1, p0, LX/0egX;->LIZIZ:LX/0efD;

    invoke-direct {p0}, LX/0egZ;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ()Landroid/graphics/Rect;
    .locals 2

    iget-object v0, p0, LX/0egX;->LIZIZ:LX/0efD;

    iget-object v1, v0, LX/0efD;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/MultiGuestV3VideoViewRealSizeChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL(Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public final getResolution()Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;->lT()LX/0r6E;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0r6E;->LIZIZ:LX/0r5T;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0r5T;->LJJJI()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0xffff

    and-int/2addr v1, v0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    :goto_0
    new-instance v2, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    iget-object v0, p0, LX/0egX;->LIZIZ:LX/0efD;

    iget v1, v0, LX/0efD;->LLILZLL:I

    iget-object v0, p0, LX/0egX;->LIZIZ:LX/0efD;

    iget v0, v0, LX/0efD;->LLIZ:I

    goto :goto_0
.end method

.method public final reset()V
    .locals 0

    return-void
.end method
