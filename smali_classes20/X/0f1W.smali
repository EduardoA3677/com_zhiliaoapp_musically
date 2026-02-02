.class public final LX/0f1W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0f1f;


# instance fields
.field public final synthetic LIZ:LX/0f6l;


# direct methods
.method public constructor <init>(LX/0f6l;)V
    .locals 0

    iput-object p1, p0, LX/0f1W;->LIZ:LX/0f6l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0f1X;",
            ">;)V"
        }
    .end annotation

    iget-object v5, p0, LX/0f1W;->LIZ:LX/0f6l;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "handleLayoutInfoCalculateWithStreamState"

    const-string v4, "CoHostLayoutAdapter"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, p1

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0f1X;

    iget-boolean v0, v1, LX/0f1X;->LIZJ:Z

    if-nez v0, :cond_0

    iget-object v1, v1, LX/0f1X;->LJIIJ:LX/0ecX;

    sget-object v0, LX/0ecX;->StateLinked:LX/0ecX;

    if-ne v1, v0, :cond_0

    if-eqz v2, :cond_6

    :goto_0
    iget-boolean v0, v5, LX/0f6l;->LIZ:Z

    if-nez v0, :cond_1

    if-eqz v3, :cond_1

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v1

    sget-object v0, LX/0exQ;->Linked:LX/0exQ;

    invoke-interface {v1, v0, v7}, LX/0exE;->LLFF(LX/0exQ;Z)V

    :cond_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0f1X;

    iget-object v1, v0, LX/0f1X;->LJIIL:Ljava/lang/String;

    const-string v0, "empty_slot_quick_pair_rematch"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    check-cast v2, LX/0f1X;

    if-eqz v2, :cond_4

    iget-object v3, v2, LX/0f1X;->LIZ:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleLayoutInfoCalculateWithStreamState, rematchWindowView = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/0bqO;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0bqO;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, v5, LX/0f6l;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_3

    const-class v0, Lcom/bytedance/android/live/liveinteract/multihost/core/model/NewLayoutWindowStateChangeMessage;

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void

    :cond_5
    move-object v2, v6

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    goto :goto_0
.end method
