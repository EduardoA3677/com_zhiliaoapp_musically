.class public final LX/0UGv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:LX/0UGw;

.field public final synthetic LLILL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Lcom/bytedance/android/live/base/model/ImageModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:J


# direct methods
.method public constructor <init>(ZLX/0UGw;LX/00zH;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/0UGw;",
            "LX/00zH<",
            "Lcom/bytedance/android/live/base/model/ImageModel;",
            ">;JJ)V"
        }
    .end annotation

    iput-boolean p1, p0, LX/0UGv;->LL:Z

    iput-object p2, p0, LX/0UGv;->LLILIL:LX/0UGw;

    iput-object p3, p0, LX/0UGv;->LLILL:LX/00zH;

    iput-wide p4, p0, LX/0UGv;->LLILLIZIL:J

    iput-wide p6, p0, LX/0UGv;->LLILLJJLI:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v5, p1

    const-string v8, "GameSubGoalNotice@d2d3.onMessage$2$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Long;

    iget-boolean v0, p0, LX/0UGv;->LL:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0UGv;->LLILIL:LX/0UGw;

    iget-object v1, v0, LX/0UGw;->LIZJ:LX/0UGx;

    iget-object v7, v0, LX/0UGw;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, LX/0UGv;->LLILL:LX/00zH;

    iget-object v13, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v13, Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f124cb9

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    const v0, 0x7f124cb7

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;->isExperimentGroup()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v9, LX/0UFJ;

    const-string v10, "live_goal"

    const-string v11, "live_goal_completed"

    invoke-static {v1, v2}, LX/0UH0;->LIZ(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v12

    const/16 v14, 0x10

    invoke-direct/range {v9 .. v14}, LX/0UFJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/bytedance/android/live/base/model/ImageModel;I)V

    invoke-static {v9}, LX/0UDR;->LJII(LX/0UFB;)V

    :cond_0
    :goto_0
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz v7, :cond_0

    const-class v6, Lcom/bytedance/android/live/publicscreen/api/TipMessageChannel;

    new-instance v5, LX/0UEA;

    invoke-static {v1, v2}, LX/0UH0;->LIZ(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    sget-object v0, LX/0UDp;->LIVE_TIP_GAMING_LIVE_GOAL:LX/0UDp;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    new-instance v2, LX/0UF8;

    const v0, -0xef5d3b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "live_goal_completed"

    invoke-direct {v2, v0, v13, v1}, LX/0UF8;-><init>(Ljava/lang/String;Lcom/bytedance/android/live/base/model/ImageModel;Ljava/lang/Integer;)V

    const/16 v0, 0x8

    invoke-direct {v5, v4, v3, v2, v0}, LX/0UEA;-><init>(Ljava/lang/CharSequence;ILjava/lang/Object;I)V

    invoke-virtual {v7, v6, v5}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_0

    :cond_2
    iget-wide v3, p0, LX/0UGv;->LLILLIZIL:J

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0UGv;->LLILIL:LX/0UGw;

    iget-object v3, v0, LX/0UGw;->LIZJ:LX/0UGx;

    iget-object v2, v0, LX/0UGw;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, LX/0UGv;->LLILL:LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x50

    invoke-static {v2, v0, v1}, LX/0UGx;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;ILcom/bytedance/android/live/base/model/ImageModel;)V

    goto :goto_0

    :cond_3
    iget-wide v3, p0, LX/0UGv;->LLILLJJLI:J

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0UGv;->LLILIL:LX/0UGw;

    iget-object v3, v0, LX/0UGw;->LIZJ:LX/0UGx;

    iget-object v2, v0, LX/0UGw;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, LX/0UGv;->LLILL:LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x32

    invoke-static {v2, v0, v1}, LX/0UGx;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;ILcom/bytedance/android/live/base/model/ImageModel;)V

    goto :goto_0
.end method
