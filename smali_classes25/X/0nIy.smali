.class public final LX/0nIy;
.super LX/0nJA;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0nJA;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/0nJ7;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/0nJ7;->LJ:LX/0nFw;

    const/4 v0, 0x1

    iput v0, v1, LX/0nFw;->LIZIZ:I

    const-string v0, "livesdk_full_customized_board_save_template_confirm_popup"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0nJ7;->LJ:LX/0nFw;

    iget-object v1, v0, LX/0nFw;->LIZ:Ljava/lang/String;

    const-string v0, "board_entrance"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action_type"

    invoke-virtual {v2, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "click_type"

    invoke-virtual {v2, p2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0nHD;->LIZJ()Lcom/bytedance/android/livesdk/model/Board;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/Board;->templateId:Ljava/lang/String;

    :goto_0
    const-string v0, "full_customized_template_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(LX/0nJ7;LX/02wT;)Ljava/lang/Object;
    .locals 8
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

    iget-object v0, p1, LX/0nJ7;->LIZIZ:Lcom/bytedance/android/livesdk/model/Board;

    iget v0, v0, Lcom/bytedance/android/livesdk/model/Board;->version:I

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    sget-object v0, LX/0nHD;->LIZIZ:Lcom/bytedance/android/livesdk/model/Board;

    if-eqz v0, :cond_0

    iget-object v6, v0, Lcom/bytedance/android/livesdk/model/Board;->boardItemList:Ljava/util/List;

    if-nez v6, :cond_1

    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    iget-object v0, p1, LX/0nJ7;->LIZIZ:Lcom/bytedance/android/livesdk/model/Board;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/Board;->boardItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_2

    check-cast v5, Lcom/bytedance/android/livesdk/model/BoardItem;

    invoke-static {v1, v6}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v6, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/model/BoardItem;

    iget v1, v2, Lcom/bytedance/android/livesdk/model/BoardItem;->boardItemType:I

    iget v0, v5, Lcom/bytedance/android/livesdk/model/BoardItem;->boardItemType:I

    if-ne v1, v0, :cond_3

    iget-object v1, v2, Lcom/bytedance/android/livesdk/model/BoardItem;->fullyCustomizedContent:Ljava/lang/String;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/BoardItem;->fullyCustomizedContent:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v1, v3

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    iget-object v0, p0, LX/0nJA;->LIZ:LX/0nJA;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1, p2}, LX/0nJA;->LIZ(LX/0nJ7;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_5

    return-object v1

    :cond_4
    new-instance v3, LX/0UTa;

    iget-object v1, p1, LX/0nJ7;->LIZ:Landroid/content/Context;

    sget-object v0, LX/0COc;->LIZ:LX/0rnG;

    invoke-virtual {v0}, LX/0rnG;->LJII()I

    move-result v0

    invoke-direct {v3, v1, v0}, LX/0UTa;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f126a68

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0UTa;->LJIIIZ(Ljava/lang/CharSequence;)V

    const v0, 0x7f126a69

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LY/AcS316S0200000_24;

    const/4 v0, 0x4

    invoke-direct {v1, p0, p1, v0}, LY/AcS316S0200000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0UTa;->LJIILJJIL(Ljava/lang/CharSequence;LX/0c2I;)V

    const v0, 0x7f126a67

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LY/AcS316S0200000_24;

    const/4 v0, 0x5

    invoke-direct {v1, p0, p1, v0}, LY/AcS316S0200000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0UTa;->LJIIJJI(Ljava/lang/CharSequence;LX/0c2I;)V

    new-instance v0, LX/0nJC;

    invoke-direct {v0, p0, p1}, LX/0nJC;-><init>(LX/0nIy;LX/0nJ7;)V

    iput-object v0, v3, LX/0UTa;->LJIIZILJ:Landroid/content/DialogInterface$OnShowListener;

    iput-boolean v4, v3, LX/0UTa;->LJIILL:Z

    sget-object v0, LX/0nJD;->LL:LX/0nJD;

    iput-object v0, v3, LX/0UTa;->LJIJ:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v3}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
