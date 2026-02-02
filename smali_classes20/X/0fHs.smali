.class public final LX/0fHs;
.super LX/0fI3;
.source "SourceFile"


# instance fields
.field public final LLILLJJLI:Landroid/content/Context;

.field public final LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLILZ:LX/0eva;

.field public final LLILZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZLLLIL:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public LLJ:J

.field public final LLJI:LX/0fHz;

.field public final LLJIJIL:LX/0fHw;

.field public final LLJILJIL:LX/0fI1;

.field public final LLJILJILJ:LX/0fI2;

.field public final LLJILLL:LX/0fHx;

.field public final LLJJ:LX/0fHy;

.field public final LLJJI:LX/0fHr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0eva;Lkotlin/jvm/internal/AwS495S0100000_19;Lkotlin/jvm/internal/AwS529S0100000_19;Lkotlin/jvm/internal/AwS529S0100000_19;)V
    .locals 1

    invoke-direct {p0}, LX/0fI3;-><init>()V

    iput-object p1, p0, LX/0fHs;->LLILLJJLI:Landroid/content/Context;

    iput-object p2, p0, LX/0fHs;->LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p3, p0, LX/0fHs;->LLILZ:LX/0eva;

    iput-object p4, p0, LX/0fHs;->LLILZIL:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/0fHs;->LLILZLL:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/0fHs;->LLIZ:Lkotlin/jvm/functions/Function1;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0fHs;->LLIZLLLIL:Ljava/util/HashSet;

    new-instance v0, LX/0fHz;

    invoke-direct {v0, p0}, LX/0fHz;-><init>(LX/0fHs;)V

    iput-object v0, p0, LX/0fHs;->LLJI:LX/0fHz;

    new-instance v0, LX/0fHw;

    invoke-direct {v0, p0}, LX/0fHw;-><init>(LX/0fHs;)V

    iput-object v0, p0, LX/0fHs;->LLJIJIL:LX/0fHw;

    new-instance v0, LX/0fI1;

    invoke-direct {v0, p0}, LX/0fI1;-><init>(LX/0fHs;)V

    iput-object v0, p0, LX/0fHs;->LLJILJIL:LX/0fI1;

    new-instance v0, LX/0fI2;

    invoke-direct {v0, p0}, LX/0fI2;-><init>(LX/0fHs;)V

    iput-object v0, p0, LX/0fHs;->LLJILJILJ:LX/0fI2;

    new-instance v0, LX/0fHx;

    invoke-direct {v0, p0}, LX/0fHx;-><init>(LX/0fHs;)V

    iput-object v0, p0, LX/0fHs;->LLJILLL:LX/0fHx;

    new-instance v0, LX/0fHy;

    invoke-direct {v0, p0}, LX/0fHy;-><init>(LX/0fHs;)V

    iput-object v0, p0, LX/0fHs;->LLJJ:LX/0fHy;

    new-instance v0, LX/0fHr;

    invoke-direct {v0, p0}, LX/0fHr;-><init>(LX/0fHs;)V

    iput-object v0, p0, LX/0fHs;->LLJJI:LX/0fHr;

    return-void
.end method


# virtual methods
.method public final LLJZIJLIL()V
    .locals 3

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/tools/CloudDraftItemManager;->LIZ:Lm83/a;

    iget-object v2, p0, LX/0fHs;->LLJILLL:LX/0fHx;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x1d

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0ZtM;I)V

    invoke-static {v1}, LX/02Xe;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    sget-object v1, LX/0evw;->LIZ:LX/0evw;

    iget-object v0, p0, LX/0fHs;->LLJI:LX/0fHz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0evw;->LJIILL(LX/0evp;)V

    iget-object v0, p0, LX/0fHs;->LLJJ:LX/0fHy;

    invoke-static {v0}, LX/0evw;->LJIILL(LX/0evp;)V

    iget-object v0, p0, LX/0fHs;->LLJIJIL:LX/0fHw;

    invoke-static {v0}, LX/0evw;->LJIILL(LX/0evp;)V

    iget-object v0, p0, LX/0fHs;->LLJILJIL:LX/0fI1;

    invoke-static {v0}, LX/0evw;->LJIILL(LX/0evp;)V

    iget-object v0, p0, LX/0fHs;->LLJILJILJ:LX/0fI2;

    invoke-static {v0}, LX/0evw;->LJIILL(LX/0evp;)V

    invoke-super {p0}, LX/0ezZ;->LLJZIJLIL()V

    return-void
.end method

.method public final LLLF(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    const-class v1, LX/0fGM;

    new-instance v0, LX/0fGL;

    invoke-direct {v0}, LX/0fGL;-><init>()V

    invoke-virtual {p0, v1, v0}, LX/0cvz;->LLJLLL(Ljava/lang/Class;LX/0cw0;)V

    const-class v5, LX/0235;

    new-instance v4, LX/0ey1;

    iget-object v3, p0, LX/0fHs;->LLILLJJLI:Landroid/content/Context;

    iget-object v2, p0, LX/0fHs;->LLJJI:LX/0fHr;

    iget-object v1, p0, LX/0fHs;->LLILZ:LX/0eva;

    iget-object v0, p0, LX/0fHs;->LLIZLLLIL:Ljava/util/HashSet;

    invoke-direct {v4, v3, v2, v1, v0}, LX/0ey1;-><init>(Landroid/content/Context;LX/0fjO;LX/0eva;Ljava/util/HashSet;)V

    invoke-virtual {p0, v5, v4}, LX/0cvz;->LLJLLL(Ljava/lang/Class;LX/0cw0;)V

    const-class v3, LX/020G;

    new-instance v2, LX/0fIi;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x317

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0fHs;I)V

    invoke-direct {v2, v1}, LX/0fIi;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v3, v2}, LX/0cvz;->LLJLLL(Ljava/lang/Class;LX/0cw0;)V

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    sget-object v2, LX/0evw;->LIZ:LX/0evw;

    iget-object v1, p0, LX/0fHs;->LLJI:LX/0fHz;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/0evw;->LIZLLL(ILX/0evv;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0evw;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    sget-object v0, LX/0evw;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/0fHs;->LLLFF()V

    :cond_1
    return-void
.end method

.method public final LLLFF()V
    .locals 7

    new-instance v4, LX/03Ky;

    invoke-direct {v4}, LX/03Ky;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/0evw;->LIZ:LX/0evw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0evw;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, LX/0evw;->LIZ:LX/0evw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0evw;->LIZJ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    new-instance v0, LX/0fGM;

    invoke-direct {v0, v5, v5}, LX/0fGM;-><init>(II)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/020G;

    invoke-direct {v0}, LX/020G;-><init>()V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v3, 0x1

    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    new-instance v0, LX/0fGM;

    invoke-direct {v0, v3, v5}, LX/0fGM;-><init>(II)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwebcast/data/multi_guest_play/NoticeboardTemplate;

    new-instance v0, LX/0235;

    invoke-direct {v0, v3, v1}, LX/0235;-><init>(ILwebcast/data/multi_guest_play/NoticeboardTemplate;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v1, LX/0fGM;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v1, v5, v0}, LX/0fGM;-><init>(II)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwebcast/data/multi_guest_play/NoticeboardTemplate;

    new-instance v0, LX/0235;

    invoke-direct {v0, v5, v1}, LX/0235;-><init>(ILwebcast/data/multi_guest_play/NoticeboardTemplate;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v4}, LX/0cvz;->LLJZ(Ljava/util/List;)V

    return-void
.end method
