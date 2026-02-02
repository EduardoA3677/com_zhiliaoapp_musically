.class public final LX/0cx4;
.super LX/0cxW;
.source "SourceFile"


# instance fields
.field public LJIIL:LX/0cx7;

.field public LJIILIIL:LX/0cws;

.field public LJIILJJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/android/live/base/model/emoji/EmoteModel;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILL:LX/0cx9;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    sget-object v0, LX/0DPw;->COMMENT:LX/0DPw;

    invoke-direct {p0, p1, v0}, LX/0cxW;-><init>(Landroid/content/Context;LX/0DPw;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    invoke-virtual {p0}, LX/0cx4;->LJII()V

    return-void
.end method

.method public final LIZIZ()Landroid/view/View;
    .locals 6

    iget-object v3, p0, LX/0cxW;->LIZ:Landroid/content/Context;

    iget-object v2, p0, LX/0cxW;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-boolean v1, p0, LX/0cxW;->LJ:Z

    iget-object v0, p0, LX/0cx4;->LJIIL:LX/0cx7;

    new-instance v5, LX/0cws;

    invoke-direct {v5, v3, v2}, LX/0cws;-><init>(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v5, v0}, LX/0cws;->setOnEmojiSelectListener(LX/0cxB;)V

    invoke-virtual {v5, v1}, LX/0cws;->d0(Z)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f09073a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v3, v5, LX/0cws;->LL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    iput-object v5, p0, LX/0cx4;->LJIILIIL:LX/0cws;

    invoke-virtual {p0}, LX/0cx4;->LJII()V

    iget-object v0, v5, LX/0cws;->LLJILJILJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LX/0cxW;->LJI(Z)V

    new-instance v0, LX/0cxA;

    invoke-direct {v0, p0}, LX/0cxA;-><init>(LX/0cx4;)V

    invoke-virtual {v5, v0}, LX/0cws;->setEmoteSelectPanelCallback(LX/0cwv;)V

    return-object v5
.end method

.method public final LIZJ()V
    .locals 1

    iget-object v0, p0, LX/0cx4;->LJIIL:LX/0cx7;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/0cx7;->LJ(LX/0cxW;)V

    :cond_0
    iget-object v0, p0, LX/0cx4;->LJIILL:LX/0cx9;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0cxB;->LIZIZ()V

    :cond_1
    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;Z)V
    .locals 6

    if-eqz p2, :cond_2

    iget-object v5, p0, LX/0cx4;->LJIILJJIL:Ljava/util/List;

    if-eqz v5, :cond_2

    const-string v4, "comment_panel"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0cxW;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v1, "click"

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v0, v1}, LX/0cui;->LJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;ILjava/lang/String;)V

    :cond_0
    const-string v0, "livesdk_emoji_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    iget-object v0, p0, LX/0cxW;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v3, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v0, "method"

    invoke-virtual {v3, v4, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v5, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->emoteId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v0, "emotes_label"

    invoke-virtual {v3, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    :cond_2
    return-void
.end method

.method public final LJ()V
    .locals 1

    iget-object v0, p0, LX/0cx4;->LJIILL:LX/0cx9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0cx9;->LIZJ()V

    :cond_0
    return-void
.end method

.method public final LJII()V
    .locals 3

    iget-boolean v0, p0, LX/0cxW;->LJIIJ:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0cx4;->LJIILIIL:LX/0cws;

    if-eqz v2, :cond_0

    iget-boolean v1, v2, LX/0cws;->LLJIJIL:Z

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iput-boolean v0, v2, LX/0cws;->LLJIJIL:Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0cx4;->LJIILIIL:LX/0cws;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/0cws;->LLJIJIL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0cws;->LLJIJIL:Z

    return-void
.end method
