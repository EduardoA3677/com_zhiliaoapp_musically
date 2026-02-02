.class public final LX/0cwi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LIZIZ:I

.field public LIZJ:I

.field public LIZLLL:Landroidx/recyclerview/widget/RecyclerView;

.field public LJ:LX/137G;

.field public LJFF:Z

.field public final LJI:LY/ARunnableS74S0100000_18;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0cwi;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v0, 0x4

    iput v0, p0, LX/0cwi;->LIZIZ:I

    new-instance v1, LY/ARunnableS74S0100000_18;

    const/16 v0, 0x7f

    invoke-direct {v1, p0, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0cwi;->LJI:LY/ARunnableS74S0100000_18;

    return-void
.end method

.method public static LIZ(LX/0cvz;LX/0cwh;ILX/0cwg;)V
    .locals 7

    const-class v0, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    new-instance v1, LX/0cwj;

    const-string v5, "live_room_sub_emote_input_page"

    move-object v6, p3

    move v2, p2

    move-object v3, p1

    move-object v4, v3

    invoke-direct/range {v1 .. v6}, LX/0cwj;-><init>(ILX/0cy8;LX/0cyF;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0, v1}, LX/0cvz;->LLJLLL(Ljava/lang/Class;LX/0cw0;)V

    const-class v1, LX/0cjz;

    new-instance v0, LX/0cjy;

    invoke-direct {v0}, LX/0cjy;-><init>()V

    invoke-virtual {p0, v1, v0}, LX/0cvz;->LLJLLL(Ljava/lang/Class;LX/0cw0;)V

    const-class v1, LX/0cWW;

    new-instance v0, LX/0cWY;

    invoke-direct {v0}, LX/0cWY;-><init>()V

    invoke-virtual {p0, v1, v0}, LX/0cvz;->LLJLLL(Ljava/lang/Class;LX/0cw0;)V

    const-class v1, LX/0cwy;

    new-instance v0, LX/0cwl;

    invoke-direct {v0, v3}, LX/0cwl;-><init>(LX/0clk;)V

    invoke-virtual {p0, v1, v0}, LX/0cvz;->LLJLLL(Ljava/lang/Class;LX/0cw0;)V

    return-void
.end method

.method public static LIZIZ(LX/0cvz;LX/0cwh;)V
    .locals 2

    const-class v1, LX/0cWg;

    new-instance v0, LX/0cWj;

    invoke-direct {v0, p1}, LX/0cWj;-><init>(LX/0clk;)V

    invoke-virtual {p0, v1, v0}, LX/0cvz;->LLJLLL(Ljava/lang/Class;LX/0cw0;)V

    const-class v1, LX/0cx0;

    new-instance v0, LX/0clj;

    invoke-direct {v0, p1}, LX/0clj;-><init>(LX/0clk;)V

    invoke-virtual {p0, v1, v0}, LX/0cvz;->LLJLLL(Ljava/lang/Class;LX/0cw0;)V

    const-class v1, LX/04aL;

    new-instance v0, LX/0cwn;

    invoke-direct {v0, p1}, LX/0cwn;-><init>(LX/0clk;)V

    invoke-virtual {p0, v1, v0}, LX/0cvz;->LLJLLL(Ljava/lang/Class;LX/0cw0;)V

    const-class v1, LX/04SV;

    new-instance v0, LX/0cwp;

    invoke-direct {v0, p1}, LX/0cwp;-><init>(LX/0clk;)V

    invoke-virtual {p0, v1, v0}, LX/0cvz;->LLJLLL(Ljava/lang/Class;LX/0cw0;)V

    return-void
.end method

.method public static LIZLLL(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;LX/0cvz;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iput-object p0, p2, LX/0cvz;->LL:Ljava/util/List;

    invoke-virtual {p2}, LX/13M6;->notifyDataSetChanged()V

    return-void

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final LIZJ(LX/137G;Landroidx/recyclerview/widget/RecyclerView;LX/0cvz;Landroidx/recyclerview/widget/RecyclerView;LX/0cvz;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    if-nez p3, :cond_2

    return-void

    :cond_2
    if-nez p4, :cond_3

    return-void

    :cond_3
    if-nez p5, :cond_4

    return-void

    :cond_4
    iput-object p1, p0, LX/0cwi;->LJ:LX/137G;

    iget-object v0, p3, LX/0cvz;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x1

    const/4 v4, -0x1

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    if-eqz v0, :cond_a

    check-cast v1, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    if-eqz v1, :cond_a

    iget-boolean v0, v1, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->shine:Z

    if-ne v0, v5, :cond_a

    :goto_1
    iput v2, p0, LX/0cwi;->LIZJ:I

    iput-object p2, p0, LX/0cwi;->LIZLLL:Landroidx/recyclerview/widget/RecyclerView;

    if-gez v2, :cond_6

    iget-object v0, p5, LX/0cvz;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    if-eqz v0, :cond_9

    check-cast v1, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    if-eqz v1, :cond_9

    iget-boolean v0, v1, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->shine:Z

    if-ne v0, v5, :cond_9

    move v4, v2

    :cond_5
    iput v4, p0, LX/0cwi;->LIZJ:I

    iput-object p4, p0, LX/0cwi;->LIZLLL:Landroidx/recyclerview/widget/RecyclerView;

    :cond_6
    iput-boolean v6, p0, LX/0cwi;->LJFF:Z

    iget v0, p0, LX/0cwi;->LIZJ:I

    if-ltz v0, :cond_8

    iput-boolean v5, p0, LX/0cwi;->LJFF:Z

    iget-object v1, p0, LX/0cwi;->LIZLLL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/0cwi;->LJI:LY/ARunnableS74S0100000_18;

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_7
    iget-object v3, p0, LX/0cwi;->LIZLLL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_8

    iget-object v2, p0, LX/0cwi;->LJI:LY/ARunnableS74S0100000_18;

    const-wide/16 v0, 0x190

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_8
    return-void

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_b
    const/4 v2, -0x1

    goto :goto_1
.end method
