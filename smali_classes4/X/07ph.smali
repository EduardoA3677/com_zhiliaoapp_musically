.class public final LX/07ph;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.ui.cell.delegate.phase2.IMSearchMessageHistoryCellDelegate$cellClickHandler2$1$1"
    f = "IMSearchMessageHistoryCellDelegate.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/07pl;

.field public final synthetic LLILIL:Landroid/view/View;


# direct methods
.method public constructor <init>(LX/07pl;Landroid/view/View;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/07pl;",
            "Landroid/view/View;",
            "LX/02wT<",
            "-",
            "LX/07ph;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/07ph;->LL:LX/07pl;

    iput-object p2, p0, LX/07ph;->LLILIL:Landroid/view/View;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/07ph;

    iget-object v1, p0, LX/07ph;->LL:LX/07pl;

    iget-object v0, p0, LX/07ph;->LLILIL:Landroid/view/View;

    invoke-direct {v2, v1, v0, p2}, LX/07ph;-><init>(LX/07pl;Landroid/view/View;LX/02wT;)V

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    const-string v8, "IMSearchMessageHistoryCellDelegate@1106.cellClickHandler2$1$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/07fz;->LIZ:LX/07fy;

    invoke-static {v0}, LX/07fy;->LIZ(LX/07fy;)LX/07fz;

    move-result-object v2

    move-object/from16 v1, p0

    iget-object v0, v1, LX/07ph;->LL:LX/07pl;

    iget-object v0, v0, LX/07pl;->LIZLLL:Ljava/lang/String;

    check-cast v2, LX/0bYy;

    invoke-virtual {v2, v0}, LX/0bYy;->LJ(Ljava/lang/String;)LX/0i9W;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0i9W;->getIndex()J

    move-result-wide v6

    invoke-virtual {v0}, LX/0i9W;->getMsgType()I

    move-result v0

    const-class v9, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMChatHistorySearchAnalytics;

    const/4 v10, 0x0

    const/16 v13, 0xe

    const/4 v14, 0x0

    move v11, v10

    move v12, v10

    invoke-static/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMChatHistorySearchAnalytics;

    if-eqz v5, :cond_0

    iget-object v2, v1, LX/07ph;->LL:LX/07pl;

    iget-object v2, v2, LX/07pl;->LJIILIIL:Ljava/util/Map;

    if-eqz v2, :cond_0

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const-string v3, "ttsocial_chat_search_result_cell_click"

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v2

    invoke-interface {v5, v3, v4, v2}, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMChatHistorySearchAnalytics;->LIZ(Ljava/lang/String;Ljava/util/Map;LX/03Nm;)V

    :cond_0
    iget-object v4, v1, LX/07ph;->LL:LX/07pl;

    iget-boolean v3, v4, LX/07pl;->LJI:Z

    const/4 v2, 0x7

    if-eqz v3, :cond_2

    sget-object v9, LX/07po;->LIZIZ:LX/07po;

    iget-object v10, v1, LX/07ph;->LLILIL:Landroid/view/View;

    iget-object v11, v4, LX/07pl;->LJII:LX/0i9S;

    invoke-static {v6, v7}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v13

    iget-object v1, v1, LX/07ph;->LL:LX/07pl;

    iget-object v14, v1, LX/07pl;->LJIIIZ:Ljava/lang/String;

    sget-object v15, LX/07p6;->MESSAGE:LX/07p6;

    iget-object v3, v1, LX/07pl;->LIZIZ:LX/07pD;

    invoke-static {}, LX/06h5;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eq v0, v2, :cond_1

    const/16 v17, 0x1

    :goto_0
    const/4 v12, 0x0

    move-object/from16 v16, v3

    invoke-virtual/range {v9 .. v17}, LX/07po;->LIZLLL(Landroid/view/View;LX/0i9S;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;LX/07p6;LX/07pD;Z)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/16 v17, 0x0

    goto :goto_0

    :cond_2
    sget-object v9, LX/07po;->LIZIZ:LX/07po;

    iget-object v10, v1, LX/07ph;->LLILIL:Landroid/view/View;

    iget-object v11, v4, LX/07pl;->LJIIJ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    iget-object v12, v4, LX/07pl;->LJII:LX/0i9S;

    invoke-static {v6, v7}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v14

    iget-object v1, v1, LX/07ph;->LL:LX/07pl;

    iget-object v15, v1, LX/07pl;->LJIIIZ:Ljava/lang/String;

    sget-object v16, LX/07p6;->MESSAGE:LX/07p6;

    iget-object v3, v1, LX/07pl;->LIZIZ:LX/07pD;

    invoke-static {}, LX/06h5;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eq v0, v2, :cond_3

    const/16 v18, 0x1

    :goto_2
    const/4 v13, 0x0

    move-object/from16 v17, v3

    invoke-virtual/range {v9 .. v18}, LX/07po;->LIZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;LX/0i9S;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;LX/07p6;LX/07pD;Z)V

    goto :goto_1

    :cond_3
    const/16 v18, 0x0

    goto :goto_2

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
