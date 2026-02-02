.class public final LX/0eeZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/function/BiConsumer;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0eeb;

.field public final synthetic LIZIZ:Lcom/bytedance/android/livesdk/sei/TicketInfoExtra;


# direct methods
.method public constructor <init>(LX/0eeb;Lcom/bytedance/android/livesdk/sei/TicketInfoExtra;)V
    .locals 0

    iput-object p1, p0, LX/0eeZ;->LIZ:LX/0eeb;

    iput-object p2, p0, LX/0eeZ;->LIZIZ:Lcom/bytedance/android/livesdk/sei/TicketInfoExtra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v7, p2

    check-cast v7, Lcom/bytedance/android/livesdk/sei/TicketInfo;

    move-object/from16 v5, p0

    iget-object v0, v5, LX/0eeZ;->LIZ:LX/0eeb;

    iget-object v0, v0, LX/0eeb;->LLILIL:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/0eeY;

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    check-cast v4, LX/0eeY;

    if-eqz v4, :cond_2

    new-instance v6, LX/0eef;

    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicTicketIconUrlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicTicketIconUrlSetting;

    iget-object v0, v7, Lcom/bytedance/android/livesdk/sei/TicketInfo;->styleName:Ljava/lang/String;

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v3, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicTicketIconUrlSetting;->getIconValueByName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v7, Lcom/bytedance/android/livesdk/sei/TicketInfo;->ticketValue:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    :goto_0
    iget-object v1, v7, Lcom/bytedance/android/livesdk/sei/TicketInfo;->animId:Ljava/lang/String;

    iget-object v0, v7, Lcom/bytedance/android/livesdk/sei/TicketInfo;->styleName:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-virtual {v3, v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicTicketIconUrlSetting;->getIconBgColorByName(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    iget-object v0, v5, LX/0eeZ;->LIZIZ:Lcom/bytedance/android/livesdk/sei/TicketInfoExtra;

    iget v0, v0, Lcom/bytedance/android/livesdk/sei/TicketInfoExtra;->scoreType:I

    iget-object v5, v7, Lcom/bytedance/android/livesdk/sei/TicketInfo;->styleName:Ljava/lang/String;

    iget-object v3, v7, Lcom/bytedance/android/livesdk/sei/TicketInfo;->ticketUiStyleV2:Ljava/lang/String;

    iget-object v2, v7, Lcom/bytedance/android/livesdk/sei/TicketInfo;->rank:Ljava/lang/Integer;

    move-wide/from16 v19, v11

    move-object v7, v10

    move-object v13, v1

    move v15, v0

    move-object/from16 v16, v5

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-object v9, v6

    invoke-direct/range {v9 .. v18}, LX/0eef;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-boolean v0, v4, LX/0eeY;->LLJILLL:Z

    if-nez v0, :cond_2

    iget-object v9, v4, LX/0eea;->LLILZIL:LX/0euU;

    sget-object v0, LX/0euU;->SEARCH:LX/0euU;

    if-eq v9, v0, :cond_2

    const/4 v10, 0x1

    invoke-virtual {v4, v10}, LX/0eeY;->LJJIIZI(Z)V

    const-string v11, "MultiGuestV3FeedMaskWindow"

    const/4 v9, 0x0

    if-eqz v1, :cond_5

    iget-object v0, v4, LX/0eeY;->LLLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/12Tb;

    if-eqz v14, :cond_5

    iget-object v13, v6, LX/0eef;->LIZ:Ljava/lang/String;

    iget-object v12, v6, LX/0eef;->LIZJ:Ljava/lang/String;

    iget-object v1, v6, LX/0eef;->LIZLLL:Ljava/lang/Integer;

    iget-object v0, v6, LX/0eef;->LJI:Ljava/lang/String;

    invoke-virtual {v14, v1, v13, v12, v0}, LX/12Tb;->LIZJ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v10, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateTicket source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".source, interactId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0eeY;->LLJIJIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " return as expressionHelper consume"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v7, v6, LX/0eef;->LIZIZ:J

    iget-object v1, v6, LX/0eef;->LJ:Ljava/lang/String;

    iget v0, v6, LX/0eef;->LJFF:I

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :goto_1
    move-object v9, v4

    move v10, v0

    move-wide v12, v7

    move-object v14, v1

    invoke-virtual/range {v9 .. v14}, LX/0eeY;->LJJII(IIJLjava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const/4 v11, 0x0

    goto :goto_1

    :cond_4
    const-wide/16 v11, 0x0

    goto/16 :goto_0

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v0, "updateTicket linkMicId="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0eeY;->LLJIJIL:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " iconUrl="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ticketCount="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v19

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "onLiveSeiData"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v4, LX/0eeY;->LLLLIIIILLL:LX/14is;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x308

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0eef;I)V

    invoke-static {v12, v1}, LX/0o1v;->LIZIZ(LX/14is;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v4, LX/0eeY;->LLLLIIL:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "update ticketUiStyle: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "playing_rank_only"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x8

    const-string v11, "playing_show_rank"

    if-nez v0, :cond_a

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v4, LX/0eeY;->LLLILZ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    iget-object v0, v4, LX/0eeY;->LLLIL:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    :goto_2
    iput-object v3, v4, LX/0eeY;->LLLLIIL:Ljava/lang/String;

    :cond_8
    invoke-virtual {v4, v7}, LX/0eeY;->LJJI(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, LX/0eeY;->LJJIIJZLJL(Ljava/lang/String;)V

    iget-wide v7, v6, LX/0eef;->LIZIZ:J

    iget-object v1, v6, LX/0eef;->LJ:Ljava/lang/String;

    iget v0, v6, LX/0eef;->LJFF:I

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :goto_3
    move-object v9, v4

    move v10, v0

    move-wide v12, v7

    move-object v14, v1

    invoke-virtual/range {v9 .. v14}, LX/0eeY;->LJJII(IIJLjava/lang/String;)V

    return-void

    :cond_9
    const/4 v11, 0x0

    goto :goto_3

    :cond_a
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    iget-object v0, v4, LX/0eeY;->LLLILZ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    :cond_b
    iget-object v0, v4, LX/0eeY;->LLLILZ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_c
    iget-object v0, v4, LX/0eeY;->LLLIL:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_d
    iget-object v11, v4, LX/0eeY;->LLLILZ:Landroid/widget/FrameLayout;

    iget-object v0, v4, LX/0eeo;->LL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_4
    if-eqz v11, :cond_7

    if-eqz v1, :cond_7

    new-instance v9, Landroidx/compose/ui/platform/ComposeView;

    const/4 v0, 0x6

    invoke-direct {v9, v1, v8, v0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS158S0110000_34;

    const/4 v0, 0x0

    invoke-direct {v8, v4, v12, v0}, Lkotlin/jvm/internal/AwS158S0110000_34;-><init>(LX/0eeY;ZI)V

    new-instance v1, LX/0m8H;

    const v0, 0xab57787

    invoke-direct {v1, v0, v8, v10}, LX/0m8H;-><init>(ILX/03ig;Z)V

    invoke-static {v9, v1}, LX/0PEn;->LIZIZ(Landroidx/compose/ui/platform/ComposeView;LX/0m8H;)V

    invoke-virtual {v11, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_e
    move-object v1, v8

    goto :goto_4
.end method
