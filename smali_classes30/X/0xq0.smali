.class public final LX/0xq0;
.super LX/0xpz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0xpz<",
        "LX/0xpm;",
        ">;"
    }
.end annotation


# instance fields
.field public LJIJ:Z

.field public LJIJI:Z

.field public LJIJJ:J

.field public LJIJJLI:Ljava/lang/String;

.field public LJIL:Z

.field public LJJ:LX/0xq8;

.field public LJJI:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/0xqD;ILX/0JR1;LX/0xrV;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "LX/0xqD;",
            "I",
            "LX/0JR1;",
            "LX/0xrV<",
            "LX/0xpG;",
            ">;II)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p8}, LX/0xpz;-><init>(Landroid/content/Context;Landroid/view/View;LX/0xqD;ILX/0JR1;LX/0xrV;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/0xqD;ILX/0JR1;LX/0xrV;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "LX/0xqD;",
            "I",
            "LX/0JR1;",
            "LX/0xrV<",
            "LX/0xpG;",
            ">;III)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p9}, LX/0xpz;-><init>(Landroid/content/Context;Landroid/view/View;LX/0xqD;ILX/0JR1;LX/0xrV;III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/0xqD;ILX/0JR1;LX/0xrV;ILX/0xq6;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "LX/0xqD;",
            "I",
            "LX/0JR1;",
            "LX/0xrV<",
            "LX/0xpG;",
            ">;I",
            "LX/0xq6;",
            "I)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p9}, LX/0xpz;-><init>(Landroid/content/Context;Landroid/view/View;LX/0xqD;ILX/0JR1;LX/0xrV;ILX/0xq6;I)V

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/0je2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0je2<",
            "LX/0xpm;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/0xqm;

    iget-object v2, p0, LX/0xpz;->LJIIIIZZ:LX/0xrV;

    iget v1, p0, LX/0xpz;->LJIILLIIL:I

    iget-object v0, p0, LX/0xpz;->LJIILL:LX/0xq6;

    invoke-direct {v3, v2, v1, v0}, LX/0xqm;-><init>(LX/0xrV;ILX/0xq6;)V

    iget-boolean v0, p0, LX/0xq0;->LJIJ:Z

    iput-boolean v0, v3, LX/0xqm;->LLILZLL:Z

    iget-boolean v0, p0, LX/0xq0;->LJIJI:Z

    iput-boolean v0, v3, LX/0xqm;->LLIZLLLIL:Z

    iget v0, p0, LX/0xpz;->LJIIJ:I

    iput v0, v3, LX/0xqm;->LLJI:I

    iget-object v0, p0, LX/0xq0;->LJJ:LX/0xq8;

    iput-object v0, v3, LX/0xqm;->LLJJJ:LX/0xq8;

    iget-boolean v0, p0, LX/0xq0;->LJJI:Z

    iput-boolean v0, v3, LX/0xqm;->LLJJJIL:Z

    return-object v3
.end method

.method public final LJI()V
    .locals 3

    iget-object v2, p0, LX/0xpz;->LJFF:LX/0je2;

    instance-of v0, v2, LX/0xqm;

    if-eqz v0, :cond_1

    check-cast v2, LX/0xqm;

    iget-object v0, v2, LX/0xqm;->LLJJJ:LX/0xq8;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0xq8;->LIZJ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0xqm;->LLJJJ:LX/0xq8;

    iget-object v1, v0, LX/0xq8;->LIZJ:Ljava/util/Map;

    new-instance v0, LX/0xpn;

    invoke-direct {v0, v2}, LX/0xpn;-><init>(LX/0xqm;)V

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    iget-object v0, v2, LX/0xqm;->LLJJJ:LX/0xq8;

    iget-object v0, v0, LX/0xq8;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    :cond_0
    iget-object v0, v2, LX/0xqm;->LLJJJ:LX/0xq8;

    iget-object v0, v0, LX/0xq8;->LIZLLL:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/0xqm;->LLJJJ:LX/0xq8;

    iget-object v1, v0, LX/0xq8;->LIZLLL:Ljava/util/HashSet;

    new-instance v0, LX/0xq4;

    invoke-direct {v0, v2}, LX/0xq4;-><init>(LX/0xqm;)V

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, v2, LX/0xqm;->LLJJJ:LX/0xq8;

    iget-object v0, v0, LX/0xq8;->LIZLLL:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    :cond_1
    return-void
.end method

.method public final LJII(Landroidx/fragment/app/Fragment;)V
    .locals 2

    iget-object v1, p0, LX/0xpz;->LJFF:LX/0je2;

    instance-of v0, v1, LX/0xqm;

    if-eqz v0, :cond_0

    check-cast v1, LX/0xqm;

    iput-object p1, v1, LX/0xqm;->LL:Landroidx/fragment/app/Fragment;

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ(LX/0xph;)V
    .locals 2

    iget-object v1, p0, LX/0xpz;->LJFF:LX/0je2;

    instance-of v0, v1, LX/0xqm;

    if-eqz v0, :cond_0

    check-cast v1, LX/0xqm;

    iput-object p1, v1, LX/0xqm;->LLILIL:LX/0xph;

    :cond_0
    return-void
.end method

.method public final LJIIIZ(LX/0xoe;)V
    .locals 2

    iget-object v1, p0, LX/0xpz;->LJFF:LX/0je2;

    instance-of v0, v1, LX/0xqm;

    if-eqz v0, :cond_0

    check-cast v1, LX/0xqm;

    iput-object p1, v1, LX/0xqm;->LLILZIL:LX/0xoe;

    :cond_0
    return-void
.end method

.method public final LJIIJ(Landroid/util/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0xpz;->LJFF:LX/0je2;

    instance-of v0, v1, LX/0xqm;

    if-eqz v0, :cond_0

    check-cast v1, LX/0xqm;

    iput-object p1, v1, LX/0xqm;->LLILLIZIL:Landroid/util/Pair;

    :cond_0
    return-void
.end method

.method public final LLJJI(Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0xpm;",
            ">;Z)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, LX/0xpz;->LLJJI(Ljava/util/List;Z)V

    if-eqz p1, :cond_0

    iget-wide v3, p0, LX/0xq0;->LJIJJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/0xq0;->LJIJJ:J

    sub-long/2addr v3, v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "tab_name"

    const-string v0, "your_sounds"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "show_duration"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/01DF;->LIZ(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "local_music_show_duration"

    invoke-static {v0, v1}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    iget-boolean v0, p0, LX/0xq0;->LJIL:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0xq0;->LJIL:Z

    iget-object v0, p0, LX/0xq0;->LJIJJLI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    invoke-static {p1, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xpm;

    iget-object v3, v0, LX/0xpm;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v3, :cond_2

    iget-object v1, p0, LX/0xq0;->LJIJJLI:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0xpz;->LJFF:LX/0je2;

    instance-of v0, v0, LX/0xqm;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0xpz;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LY/ARunnableS30S0201000_29;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v3, v4, v0}, LY/ARunnableS30S0201000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method
