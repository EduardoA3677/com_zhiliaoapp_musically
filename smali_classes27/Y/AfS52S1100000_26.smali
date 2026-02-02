.class public LY/AfS52S1100000_26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, LY/AfS52S1100000_26;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS52S1100000_26;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS52S1100000_26;->s0:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS52S1100000_26;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "ArticleTitleEditorVM$Companion@59f.checkTitle$6"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v4, p0, LY/AfS52S1100000_26;->l1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    new-instance v3, LX/0sIa;

    iget-object v2, p0, LY/AfS52S1100000_26;->s0:Ljava/lang/String;

    instance-of v0, p1, LX/0sIb;

    if-eqz v0, :cond_0

    check-cast p1, LX/0sIb;

    invoke-virtual {p1}, LX/0sIb;->getVerifyResult()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    invoke-direct {v3, v2, v0, v1}, LX/0sIa;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const v0, 0x7f123baa

    invoke-static {v0}, LX/0Cjz;->LIZIZ(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static final accept$1(LY/AfS52S1100000_26;Ljava/lang/Object;)V
    .locals 9

    const-string v8, "LiveSearchPresenter@67c.loadMore$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchResponse;

    iget-object v2, p0, LY/AfS52S1100000_26;->l1:Ljava/lang/Object;

    check-cast v2, LX/0qlp;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0qlp;->LIZIZ:Z

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchResponse;->cursor:J

    iput-wide v0, v2, LX/0qlp;->LIZJ:J

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchResponse;->LIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0qlp;->LIZLLL:Ljava/lang/String;

    iget-object v1, p0, LY/AfS52S1100000_26;->l1:Ljava/lang/Object;

    check-cast v1, LX/0qlp;

    iput-object p1, v1, LX/0qlp;->LJII:Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchResponse;

    iget-boolean v0, p1, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchResponse;->hasMore:Z

    iput-boolean v0, v1, LX/0qlp;->LJI:Z

    iget-object v4, p1, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchResponse;->liveList:Ljava/util/List;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object v5, p0, LY/AfS52S1100000_26;->l1:Ljava/lang/Object;

    check-cast v5, LX/0qlp;

    iget-object v6, p0, LY/AfS52S1100000_26;->s0:Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchStruct;

    iget-object v1, v2, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchStruct;->liveAweme:Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchAweme;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchResponse;->LIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchAweme;->LIZ:Ljava/lang/String;

    :cond_1
    iget-object v0, v2, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchStruct;->liveAweme:Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchAweme;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchResponse;->logPb:Lcom/google/gson/n;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/gson/n;

    invoke-direct {v0}, Lcom/google/gson/n;-><init>()V

    :cond_2
    iget-object v1, v2, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchStruct;->liveAweme:Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchAweme;

    if-eqz v1, :cond_0

    sget-object v0, LX/0qlg;->LIZIZ:LX/0qlg;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchAweme;->LIZIZ:LX/0qlf;

    iget-object v0, v5, LX/0qlp;->LJ:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchAweme;->LIZJ:Ljava/lang/String;

    iput-object v6, v1, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchAweme;->LIZLLL:Ljava/lang/String;

    iget-object v0, v5, LX/0qlp;->LJIIJ:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchAweme;->LJ:Ljava/lang/String;

    goto :goto_0

    :cond_3
    sget-object v1, LX/0qlr;->SEARCH_LOAD_MORE:LX/0qlr;

    iget-object v0, v5, LX/0qlp;->LIZ:LX/0qlt;

    invoke-interface {v0, v4, v3, v1}, LX/0qlt;->yq(Ljava/util/List;ZLX/0qlr;)V

    :cond_4
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS52S1100000_26;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS52S1100000_26;

    invoke-static {v0, p1}, LY/AfS52S1100000_26;->accept$1(LY/AfS52S1100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS52S1100000_26;

    invoke-static {v0, p1}, LY/AfS52S1100000_26;->accept$0(LY/AfS52S1100000_26;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
