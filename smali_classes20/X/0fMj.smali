.class public final LX/0fMj;
.super LX/0cw0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cw0<",
        "LX/0fUT;",
        "LX/0fMk;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZIZ:LX/0fMl;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0fDn;)V
    .locals 0

    invoke-direct {p0}, LX/0cw0;-><init>()V

    iput-object p1, p0, LX/0fMj;->LIZIZ:LX/0fMl;

    return-void
.end method


# virtual methods
.method public final LJFF(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0fMk;

    check-cast p2, LX/0fUT;

    invoke-virtual {p0, p1, p2}, LX/0fMj;->LJIIJJI(LX/0fMk;LX/0fUT;)V

    return-void
.end method

.method public final LJI(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;Ljava/util/List;)V
    .locals 1

    check-cast p1, LX/0fMk;

    check-cast p2, LX/0fUT;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/0cw0;->LJFF(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/0fMj;->LJIIJJI(LX/0fMk;LX/0fUT;)V

    return-void
.end method

.method public final LJII(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const v1, 0x7f0e28b4

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0fMk;

    invoke-direct {v0, v1}, LX/0fMk;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final LJIIJJI(LX/0fMk;LX/0fUT;)V
    .locals 12

    iget-object v0, p1, LX/0fMk;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iget-object v3, p2, LX/0fUT;->LIZIZ:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v1

    const v0, 0x7f041a3d

    invoke-static {v4, v3, v2, v1, v0}, LX/11yn;->LJIIL(Landroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;III)V

    iget-object v0, p1, LX/0fMk;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p2, LX/0fUT;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/0fMk;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-boolean v0, p2, LX/0fUT;->LJIILIIL:Z

    invoke-static {v1, v0}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-object v0, p1, LX/0fMk;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-boolean v0, p2, LX/0fUT;->LJIILIIL:Z

    invoke-static {v1, v0}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-object v0, p1, LX/0fMk;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p2, LX/0fUT;->LJIILJJIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/0fMk;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p2, LX/0fUT;->LJIILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/0fMk;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-boolean v0, p2, LX/0fUT;->LJIILLIIL:Z

    invoke-static {v1, v0}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-object v0, p1, LX/0fMk;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-boolean v0, p2, LX/0fUT;->LJIILLIIL:Z

    invoke-static {v1, v0}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-object v0, p1, LX/0fMk;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    new-instance v3, Lkotlin/jvm/internal/AwS343S0200000_19;

    const/16 v0, 0xbe

    invoke-direct {v3, p0, p2, v0}, Lkotlin/jvm/internal/AwS343S0200000_19;-><init>(LX/0fMj;LX/0fUT;I)V

    const-wide/16 v1, 0x1f4

    invoke-static {v1, v2, v4, v3}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p1, LX/0fMk;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    iget-boolean v0, p2, LX/0fUT;->LJIILLIIL:Z

    const/4 v11, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-object v0, p1, LX/0fMk;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    new-instance v3, Lkotlin/jvm/internal/AwS343S0200000_19;

    const/16 v0, 0xbf

    invoke-direct {v3, p0, p2, v0}, Lkotlin/jvm/internal/AwS343S0200000_19;-><init>(LX/0fMj;LX/0fUT;I)V

    invoke-static {v1, v2, v4, v3}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-boolean v0, p2, LX/0fUT;->LJIILLIIL:Z

    if-nez v0, :cond_4

    iget-wide v5, p2, LX/0fUT;->LIZ:J

    iget-wide v7, p2, LX/0fUT;->LIZLLL:J

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, LX/0ez8;->LIZIZ()Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;->xX0(Z)LX/0fW9;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0fW9;->LJJIJIIJIL:LX/0fMp;

    if-eqz v0, :cond_5

    iget-wide v2, v0, LX/0fMp;->LIZJ:J

    :goto_0
    invoke-static {}, LX/0ez8;->LIZIZ()Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;->xX0(Z)LX/0fW9;

    move-result-object v0

    const-string v10, ""

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/0fW9;->LJIIIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v10

    :cond_1
    const-string v0, "pk_id"

    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "to_anchor_id"

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "to_room_id"

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "performer_id"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    cmp-long v0, v2, v5

    if-eqz v0, :cond_2

    const/4 v11, 0x0

    :cond_2
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_to_current_performer"

    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0fMn;->LIZJ()LX/0fKq;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0fKq;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v10, v0

    :cond_3
    const-string v0, "click_period"

    invoke-virtual {v9, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/0fKV;->LIZ:LX/0fKV;

    const-string v1, "livesdk_take_stage_panel_switch_show"

    const/16 v0, 0xc

    invoke-static {v0, v2, v1, v9, v4}, LX/0fKV;->LJJIJIIJIL(ILX/0fKV;Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_4
    return-void

    :cond_5
    const-wide/16 v2, 0x0

    goto :goto_0
.end method
