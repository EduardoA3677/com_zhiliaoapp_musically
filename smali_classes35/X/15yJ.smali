.class public final LX/15yJ;
.super LX/15z6;
.source "SourceFile"

# interfaces
.implements LX/15zg;


# static fields
.field public static LLIZ:I

.field public static LLIZLLLIL:Ljava/lang/String;


# instance fields
.field public final LLILZ:LX/15z0;

.field public LLILZIL:I

.field public LLILZLL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/touchpoint/api/model/TaskEvent;)V
    .locals 1

    invoke-direct {p0, p1}, LX/15z6;-><init>(Lcom/bytedance/touchpoint/api/model/TaskEvent;)V

    new-instance v0, LX/15z0;

    invoke-direct {v0}, LX/15z0;-><init>()V

    iput-object v0, p0, LX/15yJ;->LLILZ:LX/15z0;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget v0, p0, LX/15yJ;->LLILZIL:I

    sput v0, LX/15yJ;->LLIZ:I

    iget-object v0, p0, LX/15yJ;->LLILZLL:Ljava/lang/String;

    sput-object v0, LX/15yJ;->LLIZLLLIL:Ljava/lang/String;

    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    sget v0, LX/15yJ;->LLIZ:I

    iput v0, p0, LX/15yJ;->LLILZIL:I

    sget-object v0, LX/15yJ;->LLIZLLLIL:Ljava/lang/String;

    iput-object v0, p0, LX/15yJ;->LLILZLL:Ljava/lang/String;

    return-void
.end method

.method public final LIZJ()V
    .locals 1

    iget-object v0, p0, LX/15yJ;->LLILZ:LX/15z0;

    invoke-virtual {v0, p0}, LX/15z0;->LIZ(LX/15zg;)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJ(Lcom/bytedance/touchpoint/api/model/TaskEventContent;LX/12QY;)V
    .locals 2

    iget-object v1, p0, LX/15z6;->LL:Lcom/bytedance/touchpoint/api/model/TaskEvent;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0wGA;->LJIIJJI(Lcom/bytedance/touchpoint/api/model/TaskEvent;Ljava/util/Map;)V

    return-void
.end method

.method public final LJFF()V
    .locals 0

    return-void
.end method

.method public final LJI()V
    .locals 1

    iget-object v0, p0, LX/15yJ;->LLILZ:LX/15z0;

    invoke-virtual {v0}, LX/15z0;->LIZIZ()V

    return-void
.end method

.method public final LJII()V
    .locals 22

    move-object/from16 v0, p0

    invoke-virtual {v0}, LX/15yJ;->LJIILLIIL()LX/0VMt;

    move-result-object v6

    const/4 v7, 0x1

    const/16 v17, 0x0

    if-eqz v6, :cond_b

    invoke-virtual {v6}, LX/0VMt;->LIZ()Z

    move-result v1

    if-ne v1, v7, :cond_b

    iget-object v3, v0, LX/15yJ;->LLILZLL:Ljava/lang/String;

    const-string v2, ""

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    sget-object v1, LX/15yK;->LIZLLL:Ljava/util/HashSet;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    iget v3, v0, LX/15yJ;->LLILZIL:I

    add-int/lit8 v5, v3, 0x1

    iput v5, v0, LX/15yJ;->LLILZIL:I

    iget-object v4, v0, LX/15z6;->LLILLL:Lcom/bytedance/touchpoint/core/pendant/base/BaseTaskEventTimerPendantManager;

    if-eqz v4, :cond_1

    iget v3, v6, LX/0VMt;->LJ:I

    invoke-virtual {v4, v5, v3}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->updateProgress(II)V

    :cond_1
    invoke-virtual {v0}, LX/15yJ;->LJIILLIIL()LX/0VMt;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, LX/0VMt;->LIZ()Z

    move-result v4

    if-ne v4, v7, :cond_b

    iget v5, v0, LX/15yJ;->LLILZIL:I

    iget v4, v3, LX/0VMt;->LJ:I

    if-lt v5, v4, :cond_b

    invoke-virtual {v0}, LX/15yJ;->LJIILLIIL()LX/0VMt;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, LX/0VMt;->LIZ()Z

    move-result v4

    if-ne v4, v7, :cond_8

    const/4 v5, 0x0

    if-eqz v7, :cond_8

    new-instance v4, Lcom/bytedance/touchpoint/api/model/FeedAdsContent;

    new-instance v7, Lcom/bytedance/touchpoint/api/model/FeedAdsVideo;

    iget-object v8, v6, LX/0VMt;->LIZ:Ljava/lang/String;

    if-nez v8, :cond_2

    move-object v8, v2

    :cond_2
    iget-object v9, v6, LX/0VMt;->LJI:Ljava/lang/String;

    if-nez v9, :cond_3

    move-object v9, v2

    :cond_3
    iget-object v10, v6, LX/0VMt;->LJFF:Ljava/lang/String;

    if-nez v10, :cond_4

    move-object v10, v2

    :cond_4
    iget-object v11, v6, LX/0VMt;->LJII:Ljava/lang/String;

    if-nez v11, :cond_5

    move-object v11, v2

    :cond_5
    iget v12, v6, LX/0VMt;->LIZLLL:I

    iget-object v13, v6, LX/0VMt;->LIZIZ:Ljava/lang/String;

    if-nez v13, :cond_6

    move-object v13, v2

    :cond_6
    iget v14, v6, LX/0VMt;->LJ:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    invoke-direct/range {v7 .. v16}, Lcom/bytedance/touchpoint/api/model/FeedAdsVideo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IJ)V

    invoke-direct {v4, v7}, Lcom/bytedance/touchpoint/api/model/FeedAdsContent;-><init>(Lcom/bytedance/touchpoint/api/model/FeedAdsVideo;)V

    new-instance v7, Lcom/bytedance/touchpoint/api/model/UserActionContent;

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object v8, v4

    invoke-direct/range {v7 .. v15}, Lcom/bytedance/touchpoint/api/model/UserActionContent;-><init>(Lcom/bytedance/touchpoint/api/model/FeedAdsContent;Lcom/bytedance/touchpoint/api/model/WatchVideoTimeContent;Lcom/bytedance/touchpoint/api/model/CommonVideoContent;Lcom/bytedance/touchpoint/api/model/CommonVideoContent;Lcom/bytedance/touchpoint/api/model/AdVideoContent;Lcom/bytedance/touchpoint/api/model/CommonVideoContent;Lcom/bytedance/touchpoint/api/model/AntiCheatContent;Lcom/bytedance/touchpoint/api/model/FollowContent;)V

    iget-object v6, v0, LX/15z6;->LL:Lcom/bytedance/touchpoint/api/model/TaskEvent;

    const-string v4, "watch_feed_ads_time"

    invoke-static {v6, v4, v7, v5}, LX/15yX;->LIZ(Lcom/bytedance/touchpoint/api/model/TaskEvent;Ljava/lang/String;Lcom/bytedance/touchpoint/api/model/UserActionContent;Ljava/lang/String;)Lcom/bytedance/touchpoint/api/model/TaskEventContent;

    move-result-object v7

    if-eqz v7, :cond_8

    iget-object v4, v3, LX/0VMt;->LJIIIIZZ:LX/15y9;

    if-eqz v4, :cond_7

    invoke-interface {v4}, LX/15y9;->LIZIZ()V

    :cond_7
    iget-object v6, v0, LX/15z6;->LLILL:LX/15z5;

    if-eqz v6, :cond_8

    new-instance v5, Lkotlin/jvm/internal/AwS544S0100000_34;

    const/16 v4, 0x22

    invoke-direct {v5, v3, v4}, Lkotlin/jvm/internal/AwS544S0100000_34;-><init>(LX/0VMt;I)V

    invoke-virtual {v6, v7, v5}, LX/15z5;->LJIIZILJ(Lcom/bytedance/touchpoint/api/model/TaskEventContent;Lkotlin/jvm/functions/Function1;)V

    :cond_8
    iget-object v15, v0, LX/15z6;->LLILLL:Lcom/bytedance/touchpoint/core/pendant/base/BaseTaskEventTimerPendantManager;

    if-eqz v15, :cond_9

    const/16 v16, 0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v3, 0xb9

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v21

    move/from16 v19, v17

    move/from16 v20, v17

    invoke-virtual/range {v15 .. v21}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LJIILJJIL(ZZLjava/lang/Integer;ZZLkotlin/jvm/functions/Function0;)V

    :cond_9
    iget-object v0, v0, LX/15yJ;->LLILZLL:Ljava/lang/String;

    if-eqz v0, :cond_a

    move-object v2, v0

    :cond_a
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/15yK;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method public final LJIILLIIL()LX/0VMt;
    .locals 2

    iget-object v0, p0, LX/15yJ;->LLILZLL:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/15yJ;->LLILZLL:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    sget-object v0, LX/15yK;->LJ:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VMt;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
