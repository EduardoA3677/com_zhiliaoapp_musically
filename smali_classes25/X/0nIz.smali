.class public final LX/0nIz;
.super LX/0nJA;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0nJA;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0nJ7;LX/02wT;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0nJ7;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v1, p1, LX/0nJ7;->LIZIZ:Lcom/bytedance/android/livesdk/model/Board;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/Board;->recommendBoardInfo:Lcom/bytedance/android/livesdk/model/RecommendBoardInfo;

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_3

    invoke-static {}, LX/0nHD;->LIZ()Z

    move-result v7

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/Board;->boardItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/BoardItem;

    iget v1, v0, Lcom/bytedance/android/livesdk/model/BoardItem;->boardItemType:I

    if-eq v1, v6, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    if-ltz v3, :cond_0

    const/4 v0, 0x1

    :goto_1
    if-nez v7, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    sget-object v0, LX/0cfG;->ed:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    iget-object v0, p1, LX/0nJ7;->LIZIZ:Lcom/bytedance/android/livesdk/model/Board;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/Board;->recommendBoardInfo:Lcom/bytedance/android/livesdk/model/RecommendBoardInfo;

    if-eqz v0, :cond_4

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/RecommendBoardInfo;->businessIntent:J

    const-wide/16 v7, 0x1

    cmp-long v3, v0, v7

    if-nez v3, :cond_4

    sget-object v0, LX/0cfG;->fd:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_3
    if-nez v5, :cond_5

    if-nez v2, :cond_5

    iget-object v0, p0, LX/0nJA;->LIZ:LX/0nJA;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1, p2}, LX/0nJA;->LIZ(LX/0nJ7;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_6

    return-object v1

    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    new-instance v3, LX/0UTa;

    iget-object v1, p1, LX/0nJ7;->LIZ:Landroid/content/Context;

    sget-object v0, LX/0COc;->LIZ:LX/0rnG;

    invoke-virtual {v0}, LX/0rnG;->LJII()I

    move-result v0

    invoke-direct {v3, v1, v0}, LX/0UTa;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f0418d6

    invoke-virtual {v3, v0}, LX/0UTa;->LJFF(I)V

    const v0, 0x7f126a18

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0UTa;->LIZJ:Ljava/lang/CharSequence;

    const v0, 0x7f126a17

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0UTa;->LJIIIZ(Ljava/lang/CharSequence;)V

    new-instance v5, LX/0Tzd;

    invoke-direct {v5}, LX/0Tzd;-><init>()V

    new-instance v1, LX/0TzZ;

    invoke-direct {v1}, LX/0TzZ;-><init>()V

    const v0, 0x7f126a16

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0TzY;->LIZ:Ljava/lang/CharSequence;

    new-instance v0, LX/0nJ1;

    invoke-direct {v0, v2, p1, p0, p1}, LX/0nJ1;-><init>(ZLX/0nJ7;LX/0nIz;LX/0nJ7;)V

    iput-object v0, v1, LX/0TzY;->LIZJ:LX/0c2I;

    new-instance v0, LX/0TzB;

    invoke-direct {v0, v1}, LX/0TzB;-><init>(LX/0TzZ;)V

    invoke-virtual {v5, v0}, LX/0Tzd;->LIZ(LX/0Tzb;)V

    new-instance v2, LX/0Tza;

    invoke-direct {v2}, LX/0Tza;-><init>()V

    const v0, 0x7f126a15

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0TzY;->LIZ:Ljava/lang/CharSequence;

    new-instance v1, LY/AcS439S0100000_24;

    const/16 v0, 0xa

    invoke-direct {v1, p1, v0}, LY/AcS439S0100000_24;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0TzY;->LIZJ:LX/0c2I;

    new-instance v0, LX/0TzC;

    invoke-direct {v0, v2}, LX/0TzC;-><init>(LX/0Tza;)V

    invoke-virtual {v5, v0}, LX/0Tzd;->LIZ(LX/0Tzb;)V

    iput v6, v5, LX/0Tzd;->LIZIZ:I

    new-instance v0, LX/0Tze;

    invoke-direct {v0, v5}, LX/0Tze;-><init>(LX/0Tzd;)V

    invoke-virtual {v3, v0}, LX/0UTa;->LIZJ(LX/0Tze;)V

    new-instance v0, LX/0nJ6;

    invoke-direct {v0, p1}, LX/0nJ6;-><init>(LX/0nJ7;)V

    iput-object v0, v3, LX/0UTa;->LJIIZILJ:Landroid/content/DialogInterface$OnShowListener;

    iput-boolean v4, v3, LX/0UTa;->LJIILL:Z

    sget-object v0, LX/0nJF;->LL:LX/0nJF;

    iput-object v0, v3, LX/0UTa;->LJIJ:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v3}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    :cond_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
