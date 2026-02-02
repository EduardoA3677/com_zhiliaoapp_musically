.class public final LX/0bwI;
.super Lcom/bytedance/ies/sdk/widgets/DataChannelSceneObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/sdk/widgets/DataChannelSceneObserver<",
        "LX/0c7I;",
        "Lcom/bytedance/android/live/gift/GiftDialogHeightChannel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0bwD;


# direct methods
.method public constructor <init>(LX/0bwD;)V
    .locals 1

    iput-object p1, p0, LX/0bwI;->LIZ:LX/0bwD;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/bytedance/ies/sdk/widgets/DataChannelSceneObserver;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final getType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/bytedance/android/live/gift/GiftDialogHeightChannel;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/bytedance/android/live/gift/GiftDialogHeightChannel;

    return-object v0
.end method

.method public final onEvent(Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;Ljava/lang/Object;)V
    .locals 7

    check-cast p3, LX/0c7I;

    invoke-virtual {p3}, LX/0c7I;->LIZ()I

    move-result v6

    iget-object v1, p0, LX/0bwI;->LIZ:LX/0bwD;

    iget v0, v1, LX/0bwD;->LLJIJIL:I

    if-eq v0, v6, :cond_0

    iget-object v0, v1, LX/0bvs;->LL:LX/0btn;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    const-class v1, Lcom/bytedance/android/live/gift/GiftDialogStatusChangeEvent;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-object v5, p0, LX/0bwI;->LIZ:LX/0bwD;

    iput v6, v5, LX/0bwD;->LLJIJIL:I

    iget-object v0, v5, LX/0bwD;->LLILZLL:LX/0bwE;

    iget-boolean v4, v0, LX/0bwE;->LJI:Z

    if-nez v4, :cond_1

    iget-boolean v0, v5, LX/0bwD;->LLJ:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    if-nez v6, :cond_3

    invoke-virtual {v5, v3}, LX/0bwD;->LIZJ(Z)V

    :cond_2
    return-void

    :cond_3
    iget v2, v5, LX/0bwD;->LLJLLL:I

    iget-object v0, v5, LX/0bvs;->LL:LX/0btn;

    iget v0, v0, LX/0btn;->LJIIIZ:I

    add-int/2addr v2, v0

    const/4 v1, 0x0

    if-eqz v4, :cond_4

    iget-boolean v0, v5, LX/0bwD;->LLJ:Z

    if-nez v0, :cond_4

    if-le v2, v6, :cond_4

    invoke-virtual {v5, v3}, LX/0bwD;->LIZJ(Z)V

    return-void

    :cond_4
    invoke-virtual {v5, v1}, LX/0bwD;->LIZJ(Z)V

    return-void
.end method
