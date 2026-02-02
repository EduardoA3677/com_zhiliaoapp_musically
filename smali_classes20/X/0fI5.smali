.class public final LX/0fI5;
.super LX/0fI9;
.source "SourceFile"


# instance fields
.field public final LLILZLL:LX/0fI8;

.field public LLIZ:Landroid/view/View;

.field public LLIZLLLIL:LX/0d4p;

.field public final LLJ:LX/0ezZ;

.field public final LLJI:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public LLJIJIL:J

.field public final LLJILJIL:LX/0fI7;

.field public final LLJILJILJ:LX/0fIB;

.field public final LLJILLL:LX/0fIA;

.field public final LLJJ:LX/0fIC;

.field public final LLJJI:LX/0fID;

.field public final LLJJIII:LX/0fI6;


# direct methods
.method public constructor <init>(LX/0fI8;)V
    .locals 1

    iget-object v0, p1, LX/0fI8;->LIZ:Landroid/content/Context;

    invoke-direct {p0, v0}, LX/0fI9;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LX/0fI5;->LLILZLL:LX/0fI8;

    new-instance v0, LX/0ezZ;

    invoke-direct {v0}, LX/0ezZ;-><init>()V

    iput-object v0, p0, LX/0fI5;->LLJ:LX/0ezZ;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0fI5;->LLJI:Ljava/util/HashSet;

    new-instance v0, LX/0fI7;

    invoke-direct {v0, p0}, LX/0fI7;-><init>(LX/0fI5;)V

    iput-object v0, p0, LX/0fI5;->LLJILJIL:LX/0fI7;

    new-instance v0, LX/0fIB;

    invoke-direct {v0, p0}, LX/0fIB;-><init>(LX/0fI5;)V

    iput-object v0, p0, LX/0fI5;->LLJILJILJ:LX/0fIB;

    new-instance v0, LX/0fIA;

    invoke-direct {v0, p0}, LX/0fIA;-><init>(LX/0fI5;)V

    iput-object v0, p0, LX/0fI5;->LLJILLL:LX/0fIA;

    new-instance v0, LX/0fIC;

    invoke-direct {v0, p0}, LX/0fIC;-><init>(LX/0fI5;)V

    iput-object v0, p0, LX/0fI5;->LLJJ:LX/0fIC;

    new-instance v0, LX/0fID;

    invoke-direct {v0, p0}, LX/0fID;-><init>(LX/0fI5;)V

    iput-object v0, p0, LX/0fI5;->LLJJI:LX/0fID;

    new-instance v0, LX/0fI6;

    invoke-direct {v0, p0}, LX/0fI6;-><init>(LX/0fI5;)V

    iput-object v0, p0, LX/0fI5;->LLJJIII:LX/0fI6;

    return-void
.end method


# virtual methods
.method public final LJJLL()I
    .locals 1

    const v0, 0x7f0e24e1

    return v0
.end method

.method public final LJJZ()V
    .locals 7

    new-instance v3, LX/03Ky;

    invoke-direct {v3}, LX/03Ky;-><init>()V

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

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/020G;

    invoke-direct {v0}, LX/020G;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v4, 0x1

    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    new-instance v0, LX/0fGM;

    invoke-direct {v0, v4, v5}, LX/0fGM;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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

    invoke-direct {v0, v4, v1}, LX/0235;-><init>(ILwebcast/data/multi_guest_play/NoticeboardTemplate;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v1, LX/0fGM;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v1, v5, v0}, LX/0fGM;-><init>(II)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/0fI5;->LLILZLL:LX/0fI8;

    iget-object v0, v0, LX/0fI8;->LIZIZ:LX/0fiY;

    invoke-virtual {v0}, LX/0fiY;->LJIIZILJ()V

    iget-object v0, p0, LX/0fI5;->LLJ:LX/0ezZ;

    invoke-virtual {v0, v3}, LX/0cvz;->LLJZ(Ljava/util/List;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, LX/0fI9;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0b4a3d

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0fI5;->LLIZ:Landroid/view/View;

    const v0, 0x7f0b4a3b

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0d4p;

    iput-object v2, p0, LX/0fI5;->LLIZLLLIL:LX/0d4p;

    if-eqz v2, :cond_0

    new-instance v1, Lcom/bytedance/android/livesdk/chatroom/ui/SSLinearLayoutManager;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/chatroom/ui/SSLinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_0
    iget-object v2, p0, LX/0fI5;->LLJ:LX/0ezZ;

    const-class v1, LX/0fGM;

    new-instance v0, LX/0fGL;

    invoke-direct {v0}, LX/0fGL;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/0cvz;->LLJLLL(Ljava/lang/Class;LX/0cw0;)V

    iget-object v6, p0, LX/0fI5;->LLJ:LX/0ezZ;

    const-class v5, LX/0235;

    new-instance v4, LX/0ey1;

    iget-object v0, p0, LX/0fI5;->LLILZLL:LX/0fI8;

    iget-object v3, v0, LX/0fI8;->LIZ:Landroid/content/Context;

    iget-object v2, p0, LX/0fI5;->LLJJIII:LX/0fI6;

    iget-object v0, v0, LX/0fI8;->LIZLLL:LX/0etG;

    iget-object v1, v0, LX/0etG;->LIZJ:LX/0eva;

    iget-object v0, p0, LX/0fI5;->LLJI:Ljava/util/HashSet;

    invoke-direct {v4, v3, v2, v1, v0}, LX/0ey1;-><init>(Landroid/content/Context;LX/0fjO;LX/0eva;Ljava/util/HashSet;)V

    invoke-virtual {v6, v5, v4}, LX/0cvz;->LLJLLL(Ljava/lang/Class;LX/0cw0;)V

    iget-object v4, p0, LX/0fI5;->LLJ:LX/0ezZ;

    const-class v3, LX/020G;

    new-instance v2, LX/0fIi;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x31c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0fI5;I)V

    invoke-direct {v2, v1}, LX/0fIi;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, v3, v2}, LX/0cvz;->LLJLLL(Ljava/lang/Class;LX/0cw0;)V

    iget-object v1, p0, LX/0fI5;->LLIZLLLIL:LX/0d4p;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0fI5;->LLJ:LX/0ezZ;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_1
    iget-object v2, p0, LX/0fI5;->LLIZ:Landroid/view/View;

    if-eqz v2, :cond_2

    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0xf2

    invoke-direct {v1, p0, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    invoke-virtual {p0}, LX/0fI5;->LJJZ()V

    sget-object v1, LX/0n0n;->LIZ:LX/0n0n;

    iget-object v0, p0, LX/0fI5;->LLILZLL:LX/0fI8;

    iget-object v0, v0, LX/0fI8;->LIZLLL:LX/0etG;

    iget-object v0, v0, LX/0etG;->LIZJ:LX/0eva;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0n0n;->LJIIJJI(LX/0eva;)LX/0equ;

    move-result-object v1

    sget-object v0, LX/0fFx;->TEMPLATES:LX/0fFx;

    invoke-static {v1, v0}, LX/0enn;->LJ(LX/0equ;LX/0fFx;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/tools/CloudDraftItemManager;->LIZ:Lm83/a;

    iget-object v2, p0, LX/0fI5;->LLJILJIL:LX/0fI7;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x1d

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0ZtM;I)V

    invoke-static {v1}, LX/02Xe;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    sget-object v1, LX/0evw;->LIZ:LX/0evw;

    iget-object v0, p0, LX/0fI5;->LLJILJILJ:LX/0fIB;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0evw;->LJIILL(LX/0evp;)V

    iget-object v0, p0, LX/0fI5;->LLJILLL:LX/0fIA;

    invoke-static {v0}, LX/0evw;->LJIILL(LX/0evp;)V

    iget-object v0, p0, LX/0fI5;->LLJJ:LX/0fIC;

    invoke-static {v0}, LX/0evw;->LJIILL(LX/0evp;)V

    iget-object v0, p0, LX/0fI5;->LLJJI:LX/0fID;

    invoke-static {v0}, LX/0evw;->LJIILL(LX/0evp;)V

    invoke-super {p0}, LX/0fIh;->onDetachedFromWindow()V

    return-void
.end method
