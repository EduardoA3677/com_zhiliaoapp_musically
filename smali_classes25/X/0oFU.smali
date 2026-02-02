.class public final LX/0oFU;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroid/content/Context;Ljava/util/List;ZFILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lcom/ss/android/ugc/aweme/live/liveevent/sticker/sheet/base/SingleOptionSelectionSheet;
    .locals 15

    new-instance v6, LX/0oFS;

    invoke-direct {v6}, LX/0oFS;-><init>()V

    iget-object v0, v6, LX/0oFS;->LIZ:Lcom/ss/android/ugc/aweme/live/liveevent/sticker/sheet/base/SingleOptionSelectionSheet;

    const/4 v5, 0x0

    iput v5, v0, Lcom/ss/android/ugc/aweme/live/liveevent/sticker/sheet/base/SingleOptionSelectionSheet;->LLJIJIL:I

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/liveevent/LiveEventPeriodicAnchorSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/liveevent/LiveEventPeriodicAnchorSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/liveevent/LiveEventPeriodicAnchorSetting;->enable()Z

    move-result v14

    new-instance v9, Ljava/util/ArrayList;

    const/16 v0, 0xa

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/android/livesdk/comp/api/event/api/data/LiveEventModule;

    new-instance v8, LX/0ID9;

    iget-object v7, v10, Lcom/bytedance/android/livesdk/comp/api/event/api/data/LiveEventModule;->id:Ljava/lang/String;

    if-nez v7, :cond_0

    const-string v7, ""

    :cond_0
    if-eqz v14, :cond_4

    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/comp/api/event/api/data/LiveEventModule;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/comp/api/event/api/data/LiveEventModule;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v10, Lcom/bytedance/android/livesdk/comp/api/event/api/data/LiveEventModule;->title:Ljava/lang/String;

    :cond_1
    :goto_1
    iget-object v2, v10, Lcom/bytedance/android/livesdk/comp/api/event/api/data/LiveEventModule;->title:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v8, v7, v1, v2, v0}, LX/0ID9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, v10, Lcom/bytedance/android/livesdk/comp/api/event/api/data/LiveEventModule;->periodicTitle:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_3
    iget-object v1, v10, Lcom/bytedance/android/livesdk/comp/api/event/api/data/LiveEventModule;->title:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-wide v2, v10, Lcom/bytedance/android/livesdk/comp/api/event/api/data/LiveEventModule;->startTime:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    sget v0, LX/0fJ6;->LIZ:I

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v12

    invoke-virtual {v12, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v12, v4}, Ljava/util/Calendar;->get(I)I

    move-result v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v12, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v11, v0, :cond_6

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v0

    if-eqz v0, :cond_5

    new-array v4, v4, [Ljava/lang/Object;

    sget-object v1, LX/0fJ7;->LIZJ:Ljava/text/SimpleDateFormat;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    const v0, 0x7f122d9c

    invoke-static {v0, v4}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    sget-object v1, LX/0fJ7;->LIZIZ:Ljava/text/SimpleDateFormat;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_6
    sget-object v1, LX/0fJ7;->LIZ:Ljava/text/SimpleDateFormat;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_7
    iget-object v0, v6, LX/0oFS;->LIZ:Lcom/ss/android/ugc/aweme/live/liveevent/sticker/sheet/base/SingleOptionSelectionSheet;

    iput-object v9, v0, Lcom/ss/android/ugc/aweme/live/liveevent/sticker/sheet/base/SingleOptionSelectionSheet;->LLJILJILJ:Ljava/util/List;

    iput-boolean v5, v0, Lcom/ss/android/ugc/aweme/live/liveevent/sticker/sheet/base/SingleOptionSelectionSheet;->LLJJI:Z

    const v0, 0x7f1268e3

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS567S0100000_24;

    const/16 v0, 0xca

    move-object/from16 v3, p7

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS567S0100000_24;-><init>(Lkotlin/jvm/functions/Function2;I)V

    iget-object v0, v6, LX/0oFS;->LIZ:Lcom/ss/android/ugc/aweme/live/liveevent/sticker/sheet/base/SingleOptionSelectionSheet;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/live/liveevent/sticker/sheet/base/SingleOptionSelectionSheet;->LLJJIJI:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/live/liveevent/sticker/sheet/base/SingleOptionSelectionSheet;->LLJJIJIIJIL:Lkotlin/jvm/functions/Function2;

    const v0, 0x7f1268e2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS567S0100000_24;

    const/16 v0, 0xcb

    move-object/from16 v3, p6

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS567S0100000_24;-><init>(Lkotlin/jvm/functions/Function2;I)V

    iget-object v0, v6, LX/0oFS;->LIZ:Lcom/ss/android/ugc/aweme/live/liveevent/sticker/sheet/base/SingleOptionSelectionSheet;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/live/liveevent/sticker/sheet/base/SingleOptionSelectionSheet;->LLJJIJIL:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/live/liveevent/sticker/sheet/base/SingleOptionSelectionSheet;->LLJJJ:Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p5

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/live/liveevent/sticker/sheet/base/SingleOptionSelectionSheet;->LLJJJJ:Lkotlin/jvm/functions/Function2;

    move/from16 v1, p4

    iput v1, v0, Lcom/ss/android/ugc/aweme/live/liveevent/sticker/sheet/base/SingleOptionSelectionSheet;->LLJJJIL:I

    move/from16 v1, p2

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/live/liveevent/sticker/sheet/base/SingleOptionSelectionSheet;->LLJJJJJIL:Z

    move/from16 v1, p3

    iput v1, v0, Lcom/ss/android/ugc/aweme/live/liveevent/sticker/sheet/base/SingleOptionSelectionSheet;->LLJJJJLIIL:F

    new-instance v8, Lkotlin/jvm/internal/AwS382S0200000_24;

    const/16 v0, 0x8e

    move-object/from16 v1, p8

    invoke-direct {v8, v1, v6, v0}, Lkotlin/jvm/internal/AwS382S0200000_24;-><init>(Lkotlin/jvm/functions/Function1;LX/0oFS;I)V

    new-instance v7, LX/073o;

    invoke-direct {v7}, LX/073o;-><init>()V

    new-instance v1, LX/0j4C;

    invoke-direct {v1}, LX/0j4C;-><init>()V

    const v0, 0x7f1268e4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v1, v7, LX/073o;->LIZJ:LX/0j4E;

    new-array v3, v4, [LX/0j4G;

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010aec

    iput v0, v2, LX/0oAX;->LIZJ:I

    iput-boolean v4, v2, LX/0oAX;->LIZLLL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xc17

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lkotlin/jvm/internal/AwS382S0200000_24;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v2, v3, v5

    invoke-virtual {v7, v3}, LX/073o;->LIZIZ([LX/0j4G;)V

    iput-boolean v4, v7, LX/073o;->LIZLLL:Z

    iget-object v2, v6, LX/0oFS;->LIZ:Lcom/ss/android/ugc/aweme/live/liveevent/sticker/sheet/base/SingleOptionSelectionSheet;

    iput-object v7, v2, Lcom/ss/android/ugc/aweme/live/liveevent/sticker/sheet/base/SingleOptionSelectionSheet;->LLJI:LX/073o;

    invoke-static {p0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v0, "LiveEventSelection"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_8
    return-object v2
.end method
