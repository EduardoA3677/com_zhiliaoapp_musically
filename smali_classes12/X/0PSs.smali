.class public final LX/0PSs;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.gift.base.platform.business.panel.anchor.GiftAnchorPanelEventTracker$postScroll$1"
    f = "GiftAnchorPanelEventTracker.kt"
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
.field public final synthetic LL:LX/0PSr;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:I

.field public final synthetic LLILZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0jXU;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZLL:I

.field public final synthetic LLIZ:I


# direct methods
.method public constructor <init>(LX/0PSr;Ljava/lang/String;ZIIIILjava/util/List;IILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0PSr;",
            "Ljava/lang/String;",
            "ZIIII",
            "Ljava/util/List<",
            "+",
            "LX/0jXU;",
            ">;II",
            "LX/02wT<",
            "-",
            "LX/0PSs;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0PSs;->LL:LX/0PSr;

    iput-object p2, p0, LX/0PSs;->LLILIL:Ljava/lang/String;

    iput-boolean p3, p0, LX/0PSs;->LLILL:Z

    iput p4, p0, LX/0PSs;->LLILLIZIL:I

    iput p5, p0, LX/0PSs;->LLILLJJLI:I

    iput p6, p0, LX/0PSs;->LLILLL:I

    iput p7, p0, LX/0PSs;->LLILZ:I

    iput-object p8, p0, LX/0PSs;->LLILZIL:Ljava/util/List;

    iput p9, p0, LX/0PSs;->LLILZLL:I

    iput p10, p0, LX/0PSs;->LLIZ:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p11}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 12
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

    new-instance v0, LX/0PSs;

    iget-object v1, p0, LX/0PSs;->LL:LX/0PSr;

    iget-object v2, p0, LX/0PSs;->LLILIL:Ljava/lang/String;

    iget-boolean v3, p0, LX/0PSs;->LLILL:Z

    iget v4, p0, LX/0PSs;->LLILLIZIL:I

    iget v5, p0, LX/0PSs;->LLILLJJLI:I

    iget v6, p0, LX/0PSs;->LLILLL:I

    iget v7, p0, LX/0PSs;->LLILZ:I

    iget-object v8, p0, LX/0PSs;->LLILZIL:Ljava/util/List;

    iget v9, p0, LX/0PSs;->LLILZLL:I

    iget v10, p0, LX/0PSs;->LLIZ:I

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, LX/0PSs;-><init>(LX/0PSr;Ljava/lang/String;ZIIIILjava/util/List;IILX/02wT;)V

    return-object v0
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
    .locals 22

    const-string v13, "GiftAnchorPanelEventTracker@8b36.postScroll$1"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v5, p0

    iget-object v1, v5, LX/0PSs;->LL:LX/0PSr;

    iget-object v9, v5, LX/0PSs;->LLILIL:Ljava/lang/String;

    iget-boolean v0, v5, LX/0PSs;->LLILL:Z

    const-string v16, "click"

    const-string v12, "draw"

    if-eqz v0, :cond_2

    move-object/from16 v8, v16

    :goto_0
    iget v10, v5, LX/0PSs;->LLILLIZIL:I

    iget v3, v5, LX/0PSs;->LLILLJJLI:I

    iget v7, v5, LX/0PSs;->LLILLL:I

    iget v4, v5, LX/0PSs;->LLILZ:I

    iget-object v6, v5, LX/0PSs;->LLILZIL:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "logScrollEnded actionType("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") fv("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") lv("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") lfv("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") llv("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "GiftAnchorPanelEventTracker"

    invoke-static {v0, v2}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0PSM;

    if-eqz v0, :cond_1

    add-int/lit8 v0, v4, -0x1

    div-int/lit8 v0, v0, 0x4

    add-int/lit8 v11, v0, 0x1

    add-int/lit8 v0, v3, -0x1

    div-int/lit8 v0, v0, 0x4

    add-int/lit8 v10, v0, 0x1

    sub-int v0, v10, v11

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v4

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v0, v1, LX/0PSr;->LJIIJ:J

    sub-long/2addr v6, v0

    long-to-int v3, v6

    const-string v0, "livesdk_creator_gift_panel_scroll"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-static {v2}, LX/0oz2;->LIZ(LX/0qns;)V

    const-string v0, "gift_enter_from"

    invoke-virtual {v2, v9, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action_type"

    invoke-virtual {v2, v8, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "start_row_location"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "end_row_location"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scroll_duration"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scroll_rows"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    iget-object v14, v5, LX/0PSs;->LL:LX/0PSr;

    iget-object v15, v5, LX/0PSs;->LLILIL:Ljava/lang/String;

    iget-boolean v0, v5, LX/0PSs;->LLILL:Z

    if-nez v0, :cond_0

    move-object/from16 v16, v12

    :cond_0
    iget v4, v5, LX/0PSs;->LLILLIZIL:I

    iget v3, v5, LX/0PSs;->LLILLJJLI:I

    iget v2, v5, LX/0PSs;->LLILZLL:I

    iget v1, v5, LX/0PSs;->LLIZ:I

    iget-object v0, v5, LX/0PSs;->LLILZIL:Ljava/util/List;

    move/from16 v17, v4

    move/from16 v18, v3

    move/from16 v19, v2

    move/from16 v20, v1

    move-object/from16 v21, v0

    invoke-virtual/range {v14 .. v21}, LX/0PSr;->LIZIZ(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    div-int/lit8 v0, v4, 0x4

    add-int/lit8 v11, v0, 0x1

    div-int/lit8 v0, v3, 0x4

    add-int/lit8 v10, v0, 0x1

    sub-int v0, v10, v11

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v4

    goto :goto_1

    :cond_2
    move-object v8, v12

    goto/16 :goto_0
.end method
