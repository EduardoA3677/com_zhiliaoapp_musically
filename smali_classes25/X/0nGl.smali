.class public final synthetic LX/0nGl;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements LX/0mTj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "LX/0mTj<",
        "Ljava/lang/Float;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Long;",
        "LX/0nGo;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardsdisplay/BoardsDisplayViewModel;)V
    .locals 7

    const/4 v1, 0x4

    const-class v3, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardsdisplay/BoardsDisplayViewModel;

    const-string v4, "onBoardItemScaleChanged"

    const-string v5, "onBoardItemScaleChanged(FZJLcom/bytedance/android/livesdk/broadcast/preview/widget/boards/base/BoardLogInfo;)V"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v6

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p4, LX/0nGo;

    iget-object v5, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardsdisplay/BoardsDisplayViewModel;

    iget-object v2, v5, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardsdisplay/BoardsDisplayViewModel;->LLILIL:LX/0nG0;

    const/4 v9, 0x0

    if-eqz v2, :cond_e

    invoke-interface {v2}, LX/0nG0;->LJIILJJIL()LX/03JO;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0nGB;

    :goto_0
    instance-of v2, v3, LX/0nGC;

    if-eqz v2, :cond_d

    check-cast v3, LX/0nGC;

    :goto_1
    if-eqz v3, :cond_c

    invoke-interface {v3}, LX/0nGC;->LIZIZ()Lcom/bytedance/android/livesdk/model/Board;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v2, v2, Lcom/bytedance/android/livesdk/model/Board;->boardItemList:Ljava/util/List;

    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Lcom/bytedance/android/livesdk/model/BoardItem;

    iget-wide v3, v2, Lcom/bytedance/android/livesdk/model/BoardItem;->id:J

    cmp-long v2, v0, v3

    if-nez v2, :cond_0

    move-object v9, v7

    :cond_1
    check-cast v9, Lcom/bytedance/android/livesdk/model/BoardItem;

    if-eqz v9, :cond_c

    iget-object v2, v9, Lcom/bytedance/android/livesdk/model/BoardItem;->transform:Lcom/bytedance/android/livesdk/model/BoardItemTransform;

    if-eqz v2, :cond_c

    iget v4, v2, Lcom/bytedance/android/livesdk/model/BoardItemTransform;->scale:F

    :goto_2
    iget-object v3, v5, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardsdisplay/BoardsDisplayViewModel;->LLILIL:LX/0nG0;

    if-eqz v3, :cond_2

    new-instance v2, LX/0nG9;

    invoke-direct {v2, v0, v1}, LX/0nG9;-><init>(J)V

    invoke-interface {v3, v2, v6}, LX/0nG0;->LIZLLL(LX/0nG9;F)V

    :cond_2
    if-nez v10, :cond_9

    cmpg-float v2, v4, v6

    if-eqz v2, :cond_9

    if-gez v2, :cond_b

    const-string v2, "zoom_in"

    :goto_3
    iget-object v3, v5, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardsdisplay/BoardsDisplayViewModel;->LLILLJJLI:Ljava/lang/String;

    const-string v7, ""

    if-eqz p4, :cond_3

    iget-object v4, p4, LX/0nGo;->LJ:Ljava/lang/String;

    if-nez v4, :cond_a

    :cond_3
    move-object v4, v7

    if-nez p4, :cond_a

    const-wide/16 v8, 0x0

    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    if-eqz p4, :cond_4

    iget-object v5, p4, LX/0nGo;->LJFF:Ljava/lang/String;

    if-nez v5, :cond_5

    :cond_4
    move-object v5, v7

    if-eqz p4, :cond_6

    :cond_5
    iget-object v6, p4, LX/0nGo;->LJII:Ljava/lang/String;

    if-nez v6, :cond_7

    :cond_6
    move-object v6, v7

    if-eqz p4, :cond_8

    :cond_7
    iget-object v0, p4, LX/0nGo;->LJIIIIZZ:Ljava/lang/String;

    if-eqz v0, :cond_8

    move-object v7, v0

    :cond_8
    invoke-static/range {v2 .. v10}, LX/0nGd;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;)V

    :cond_9
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_a
    iget-wide v8, p4, LX/0nGo;->LIZ:J

    goto :goto_4

    :cond_b
    const-string v2, "zoom_out"

    goto :goto_3

    :cond_c
    const/4 v4, 0x0

    goto :goto_2

    :cond_d
    move-object v3, v9

    goto :goto_1

    :cond_e
    move-object v3, v9

    goto/16 :goto_0
.end method
