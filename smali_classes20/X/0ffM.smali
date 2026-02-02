.class public final LX/0ffM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;


# instance fields
.field public final LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLILIL:Z

.field public LLILL:Z

.field public LLILLIZIL:LX/0ffV;

.field public LLILLJJLI:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

.field public LLILLL:LX/0aEi;

.field public LLILZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public LLILZIL:Z

.field public LLILZLL:J

.field public LLIZ:LX/0feX;

.field public LLIZLLLIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/match/PreviewPeriod;",
            ">;"
        }
    .end annotation
.end field

.field public LLJ:J

.field public LLJI:J

.field public LLJIJIL:J

.field public LLJILJIL:J

.field public LLJILJILJ:I

.field public LLJILLL:J

.field public LLJJ:J

.field public LLJJI:LX/0Nid;

.field public LLJJIII:J

.field public LLJJIJI:Lcom/bytedance/android/live/base/model/ImageModel;

.field public LLJJIJIIJIL:Ljava/lang/String;

.field public LLJJIJIL:I

.field public LLJJJ:I

.field public LLJJJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattlePrompt;

.field public LLJJJJ:Ljava/lang/String;

.field public LLJJJJJIL:Ljava/lang/String;

.field public LLJJJJLIIL:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattlePrompt;

.field public LLJJL:J

.field public LLJJLIIIJLLLLLLLZ:J

.field public LLJL:J

.field public final LLJLIL:J

.field public LLJLILLLLZIIL:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattlePrompt;

.field public LLJLL:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattlePrompt;

.field public LLJLLIL:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattlePrompt;

.field public LLJLLL:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattlePrompt;

.field public LLJZ:J

.field public LLJZIJLIL:J

.field public final LLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLLF:Lm83/a;

.field public LLLFF:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTaskGiftAmountGuide;

.field public LLLFFI:J

.field public LLLFZ:I

.field public LLLI:J

.field public LLLII:Z

.field public final LLLIIII:LX/0g1o;

.field public volatile LLLIIIIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ffM;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-wide/16 v3, -0x1

    iput-wide v3, p0, LX/0ffM;->LLILZLL:J

    sget-object v0, LX/0feX;->DISABLED:LX/0feX;

    iput-object v0, p0, LX/0ffM;->LLIZ:LX/0feX;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0ffM;->LLIZLLLIL:Ljava/util/List;

    iput-wide v3, p0, LX/0ffM;->LLJIJIL:J

    const-wide/16 v0, 0x1e

    iput-wide v0, p0, LX/0ffM;->LLJILJIL:J

    const/4 v0, 0x1

    iput v0, p0, LX/0ffM;->LLJILJILJ:I

    const-wide/16 v1, 0xa

    iput-wide v1, p0, LX/0ffM;->LLJILLL:J

    sget-object v0, LX/0Nid;->DEFAULT:LX/0Nid;

    iput-object v0, p0, LX/0ffM;->LLJJI:LX/0Nid;

    const-string v0, ""

    iput-object v0, p0, LX/0ffM;->LLJJIJIIJIL:Ljava/lang/String;

    iput-wide v3, p0, LX/0ffM;->LLJJL:J

    iput-wide v1, p0, LX/0ffM;->LLJJLIIIJLLLLLLLZ:J

    const-wide/16 v0, 0x5

    iput-wide v0, p0, LX/0ffM;->LLJLIL:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0ffM;->LLL:Ljava/util/List;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0ffM;->LLLF:Lm83/a;

    new-instance v1, LX/0g1o;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LX/0g1o;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0ffM;->LLLIIII:LX/0g1o;

    return-void
.end method


# virtual methods
.method public final LIZ(JLX/0feX;)V
    .locals 5

    iget-boolean v0, p0, LX/0ffM;->LLILIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v1, -0x1

    cmp-long v0, p1, v1

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, LX/0ffM;->LLIZ:LX/0feX;

    if-eq v1, p3, :cond_a

    invoke-virtual {v1, p3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_2

    sget-object v0, LX/0feX;->DISABLED:LX/0feX;

    if-ne p3, v0, :cond_4

    :cond_2
    iput-object p3, p0, LX/0ffM;->LLIZ:LX/0feX;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "compareState==>> timeStamp = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " currentSTate = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ffM;->LLIZ:LX/0feX;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BattleTask"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0ffM;->LLILLIZIL:LX/0ffV;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0ffM;->LLIZ:LX/0feX;

    invoke-interface {v1, p1, p2, v0}, LX/0ffV;->LIZ(JLX/0feX;)V

    :cond_3
    iget-object v2, p0, LX/0ffM;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_4

    const-class v1, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleBonusTaskStateChannel;

    iget-object v0, p0, LX/0ffM;->LLIZ:LX/0feX;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_4
    :goto_0
    iget-object v0, p0, LX/0ffM;->LLIZ:LX/0feX;

    sget-object v4, LX/0feX;->TASK_IN_PROCESS:LX/0feX;

    invoke-virtual {v0, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    const/4 v3, 0x0

    if-lez v0, :cond_5

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v2

    if-eqz v2, :cond_5

    const-wide/16 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/0et3;->LJJLIIIIJ(J)V

    :cond_5
    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/0ffM;->LLIZ:LX/0feX;

    if-ne v0, v4, :cond_9

    const/4 v0, 0x1

    :goto_1
    invoke-interface {v1, v0}, LX/0et3;->LJIJI(Z)V

    :cond_6
    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v1, p0, LX/0ffM;->LLIZ:LX/0feX;

    sget-object v0, LX/0feX;->BONUS_IN_PROCESS:LX/0feX;

    if-ne v1, v0, :cond_7

    const/4 v3, 0x1

    :cond_7
    invoke-interface {v2, v3}, LX/0et3;->LJJJJI(Z)V

    :cond_8
    return-void

    :cond_9
    const/4 v0, 0x0

    goto :goto_1

    :cond_a
    sget-object v0, LX/0feX;->BONUS_IN_PROCESS:LX/0feX;

    if-eq v1, v0, :cond_b

    sget-object v0, LX/0feX;->TASK_IN_PROCESS:LX/0feX;

    if-ne v1, v0, :cond_4

    :cond_b
    sget-object v0, LX/0feX;->DISABLED:LX/0feX;

    if-eq v1, v0, :cond_4

    iget-object v0, p0, LX/0ffM;->LLILLIZIL:LX/0ffV;

    if-eqz v0, :cond_c

    invoke-interface {v0, p1, p2, v1}, LX/0ffV;->LIZ(JLX/0feX;)V

    :cond_c
    iget-object v2, p0, LX/0ffM;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_4

    const-class v1, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleBonusTaskStateChannel;

    iget-object v0, p0, LX/0ffM;->LLIZ:LX/0feX;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_0
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 5

    iget-boolean v0, p0, LX/0ffM;->LLLIIIIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0ffM;->LLILLL:LX/0aEi;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aEi;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0ffM;->LLILLL:LX/0aEi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_1
    iput-boolean v1, p0, LX/0ffM;->LLLIIIIL:Z

    const-string v1, "BattleTask"

    const-string v0, "Critical point startToDealPoint "

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x0

    const-wide/16 v0, 0x64

    invoke-static {v2, v3, v0, v1, v4}, LX/0aLR;->LIZ(JJLjava/util/concurrent/TimeUnit;)LX/0aFh;

    move-result-object v2

    const-wide/16 v0, 0xa

    invoke-virtual {v2, v0, v1}, LX/0aLQ;->LJLIIIL(J)LX/0aE2;

    move-result-object v3

    new-instance v2, LY/AfS47S1100000_19;

    const/4 v0, 0x6

    invoke-direct {v2, p0, p1, v0}, LY/AfS47S1100000_19;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v1, LY/AfS141S0100000_19;

    const/16 v0, 0x76

    invoke-direct {v1, p0, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, p0, LX/0ffM;->LLILLL:LX/0aEi;

    return-void
.end method

.method public final LIZJ(J)V
    .locals 13

    iget-wide v1, p0, LX/0ffM;->LLJIJIL:J

    const-wide/16 v8, 0x1

    add-long v5, v1, v8

    iget-wide v3, p0, LX/0ffM;->LLJ:J

    cmp-long v0, p1, v3

    if-gtz v0, :cond_0

    cmp-long v0, v5, p1

    if-gtz v0, :cond_0

    iget-wide v3, p0, LX/0ffM;->LLJL:J

    cmp-long v0, p1, v3

    if-lez v0, :cond_0

    sget-object v0, LX/0feX;->TASK_NOTICE:LX/0feX;

    invoke-virtual {p0, p1, p2, v0}, LX/0ffM;->LIZ(JLX/0feX;)V

    return-void

    :cond_0
    iget-object v5, p0, LX/0ffM;->LLJJI:LX/0Nid;

    sget-object v7, LX/0Nid;->DEFAULT:LX/0Nid;

    const-string v6, "BattleTaskContainer"

    if-ne v5, v7, :cond_1

    iget-wide v3, p0, LX/0ffM;->LLJJL:J

    add-long/2addr v3, v8

    cmp-long v0, p1, v3

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/0ffM;->LLJL:J

    cmp-long v0, p1, v3

    if-lez v0, :cond_1

    const-string v0, "egg_task_complete"

    invoke-virtual {p0, v0}, LX/0ffM;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "battle left time 1= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0feX;->TASK_IN_PROCESS:LX/0feX;

    invoke-virtual {p0, p1, p2, v0}, LX/0ffM;->LIZ(JLX/0feX;)V

    return-void

    :cond_1
    if-ne v5, v7, :cond_2

    iget-wide v3, p0, LX/0ffM;->LLJJL:J

    cmp-long v0, p1, v3

    if-lez v0, :cond_2

    cmp-long v0, p1, v1

    if-gtz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "battle left time 2= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0feX;->TASK_IN_PROCESS:LX/0feX;

    invoke-virtual {p0, p1, p2, v0}, LX/0ffM;->LIZ(JLX/0feX;)V

    return-void

    :cond_2
    sget-object v8, LX/0Nid;->FAILED:LX/0Nid;

    const-wide/16 v11, 0x3

    const-wide/16 v9, 0x0

    if-ne v5, v8, :cond_3

    iget-wide v6, p0, LX/0ffM;->LLJJIII:J

    cmp-long v0, v6, v9

    if-lez v0, :cond_3

    iget-wide v3, p0, LX/0ffM;->LLJJL:J

    cmp-long v0, v3, v9

    if-lez v0, :cond_3

    cmp-long v0, p1, v1

    if-gez v0, :cond_3

    sub-long/2addr v6, v11

    cmp-long v0, p1, v6

    if-ltz v0, :cond_3

    cmp-long v0, p1, v3

    if-ltz v0, :cond_3

    sget-object v0, LX/0feX;->TASK_FAILED:LX/0feX;

    invoke-virtual {p0, p1, p2, v0}, LX/0ffM;->LIZ(JLX/0feX;)V

    return-void

    :cond_3
    if-ne v5, v8, :cond_5

    iget-wide v6, p0, LX/0ffM;->LLJJIII:J

    cmp-long v0, v6, v9

    if-lez v0, :cond_5

    iget-wide v3, p0, LX/0ffM;->LLJJL:J

    cmp-long v0, v3, v9

    if-lez v0, :cond_5

    sub-long/2addr v6, v11

    cmp-long v0, p1, v6

    if-ltz v0, :cond_4

    cmp-long v0, p1, v3

    if-gez v0, :cond_5

    :cond_4
    sget-object v0, LX/0feX;->DISABLED:LX/0feX;

    invoke-virtual {p0, p1, p2, v0}, LX/0ffM;->LIZ(JLX/0feX;)V

    return-void

    :cond_5
    sget-object v4, LX/0Nid;->SUCCEED:LX/0Nid;

    if-eq v5, v4, :cond_6

    sget-object v0, LX/0Nid;->BOTH_SUCCEED:LX/0Nid;

    if-ne v5, v0, :cond_7

    :cond_6
    cmp-long v0, p1, v1

    if-gez v0, :cond_7

    iget-wide v1, p0, LX/0ffM;->LLJJL:J

    cmp-long v0, p1, v1

    if-lez v0, :cond_7

    sget-object v0, LX/0feX;->TASK_SUCCEED:LX/0feX;

    invoke-virtual {p0, p1, p2, v0}, LX/0ffM;->LIZ(JLX/0feX;)V

    return-void

    :cond_7
    if-eq v5, v4, :cond_8

    sget-object v0, LX/0Nid;->BOTH_SUCCEED:LX/0Nid;

    if-ne v5, v0, :cond_9

    :cond_8
    iget-wide v1, p0, LX/0ffM;->LLJL:J

    cmp-long v0, p1, v1

    if-lez v0, :cond_9

    iget-wide v1, p0, LX/0ffM;->LLJJL:J

    cmp-long v0, p1, v1

    if-gtz v0, :cond_9

    iget-wide v6, p0, LX/0ffM;->LLJJLIIIJLLLLLLLZ:J

    sub-long/2addr v1, v6

    const-wide/16 v6, 0x1

    add-long/2addr v1, v6

    cmp-long v0, p1, v1

    if-nez v0, :cond_9

    iget-object v1, p0, LX/0ffM;->LLIZ:LX/0feX;

    sget-object v0, LX/0feX;->BONUS_FINISHED:LX/0feX;

    if-eq v1, v0, :cond_9

    const-string v0, "egg_reward_complete"

    invoke-virtual {p0, v0}, LX/0ffM;->LIZIZ(Ljava/lang/String;)V

    sget-object v0, LX/0feX;->BONUS_IN_PROCESS:LX/0feX;

    invoke-virtual {p0, p1, p2, v0}, LX/0ffM;->LIZ(JLX/0feX;)V

    return-void

    :cond_9
    if-eq v5, v4, :cond_a

    sget-object v0, LX/0Nid;->BOTH_SUCCEED:LX/0Nid;

    if-ne v5, v0, :cond_b

    :cond_a
    iget-wide v1, p0, LX/0ffM;->LLJL:J

    cmp-long v0, p1, v1

    if-lez v0, :cond_b

    iget-wide v2, p0, LX/0ffM;->LLJJL:J

    cmp-long v0, p1, v2

    if-gtz v0, :cond_b

    iget-wide v0, p0, LX/0ffM;->LLJJLIIIJLLLLLLLZ:J

    sub-long/2addr v2, v0

    cmp-long v0, p1, v2

    if-ltz v0, :cond_b

    sget-object v0, LX/0feX;->BONUS_IN_PROCESS:LX/0feX;

    invoke-virtual {p0, p1, p2, v0}, LX/0ffM;->LIZ(JLX/0feX;)V

    return-void

    :cond_b
    if-eq v5, v4, :cond_c

    sget-object v0, LX/0Nid;->BOTH_SUCCEED:LX/0Nid;

    if-ne v5, v0, :cond_d

    :cond_c
    iget-wide v2, p0, LX/0ffM;->LLJJL:J

    iget-wide v0, p0, LX/0ffM;->LLJJLIIIJLLLLLLLZ:J

    sub-long/2addr v2, v0

    cmp-long v0, p1, v2

    if-gtz v0, :cond_d

    invoke-virtual {p0}, LX/0ffM;->LJI()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-boolean v0, p0, LX/0ffM;->LLILL:Z

    if-nez v0, :cond_d

    iget-object v1, p0, LX/0ffM;->LLIZ:LX/0feX;

    sget-object v0, LX/0feX;->BONUS_IN_PROCESS:LX/0feX;

    if-ne v1, v0, :cond_d

    const-wide/16 v0, 0x1

    iput-wide v0, p0, LX/0ffM;->LLJZ:J

    sget-object v0, LX/0feX;->BONUS_FINISHED:LX/0feX;

    invoke-virtual {p0, p1, p2, v0}, LX/0ffM;->LIZ(JLX/0feX;)V

    return-void

    :cond_d
    iget-object v1, p0, LX/0ffM;->LLJJI:LX/0Nid;

    if-eq v1, v4, :cond_e

    sget-object v0, LX/0Nid;->BOTH_SUCCEED:LX/0Nid;

    if-ne v1, v0, :cond_f

    :cond_e
    iget-wide v2, p0, LX/0ffM;->LLJL:J

    cmp-long v0, v2, v9

    if-lez v0, :cond_f

    iget-wide v4, p0, LX/0ffM;->LLJJL:J

    cmp-long v0, v4, v9

    if-lez v0, :cond_f

    iget-wide v4, p0, LX/0ffM;->LLJJLIIIJLLLLLLLZ:J

    cmp-long v0, v4, v9

    if-lez v0, :cond_f

    iget-wide v0, p0, LX/0ffM;->LLJLIL:J

    sub-long/2addr v2, v0

    cmp-long v0, p1, v2

    if-gtz v0, :cond_f

    sget-object v0, LX/0feX;->DISABLED:LX/0feX;

    invoke-virtual {p0, p1, p2, v0}, LX/0ffM;->LIZ(JLX/0feX;)V

    return-void

    :cond_f
    iget-wide v2, p0, LX/0ffM;->LLJL:J

    cmp-long v0, v2, v9

    if-lez v0, :cond_10

    iget-wide v0, p0, LX/0ffM;->LLJLIL:J

    sub-long/2addr v2, v0

    cmp-long v0, p1, v2

    if-gez v0, :cond_10

    sget-object v0, LX/0feX;->DISABLED:LX/0feX;

    invoke-virtual {p0, p1, p2, v0}, LX/0ffM;->LIZ(JLX/0feX;)V

    return-void

    :cond_10
    iget-object v0, p0, LX/0ffM;->LLIZ:LX/0feX;

    invoke-virtual {p0, p1, p2, v0}, LX/0ffM;->LIZ(JLX/0feX;)V

    return-void
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0ffM;->LJI()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "match_start"

    return-object v0

    :cond_0
    const-string v0, "match_mid"

    return-object v0
.end method

.method public final LJ(Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBonusConfig;Ljava/lang/String;)V
    .locals 13

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/EnableBattleEggSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/EnableBattleEggSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/EnableBattleEggSetting;->getValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBonusConfig;->previewPeriodConfig:Ljava/util/List;

    const/4 v6, 0x0

    if-eqz v0, :cond_20

    iget-wide v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBonusConfig;->previewStartTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_20

    iget-object v4, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBonusConfig;->taskPeriodConfig:Lcom/bytedance/android/livesdkapi/depend/model/live/match/TaskPeriodConfig;

    if-eqz v4, :cond_20

    const/4 v5, 0x1

    iput-boolean v5, p0, LX/0ffM;->LLILIL:Z

    iput-wide v0, p0, LX/0ffM;->LLJ:J

    iget-wide v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/match/TaskPeriodConfig;->taskStartTime:J

    iput-wide v0, p0, LX/0ffM;->LLJIJIL:J

    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/match/TaskPeriodConfig;->icon:Lcom/bytedance/android/live/base/model/ImageModel;

    iput-object v0, p0, LX/0ffM;->LLJJIJI:Lcom/bytedance/android/live/base/model/ImageModel;

    iget v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/match/TaskPeriodConfig;->targetType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_a

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v5, :cond_a

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_9

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x15

    if-ne v1, v0, :cond_8

    const-string v0, "SEND_HEART_ME"

    :goto_0
    iput-object v0, p0, LX/0ffM;->LLJJIJIIJIL:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBonusConfig;->taskPeriodConfig:Lcom/bytedance/android/livesdkapi/depend/model/live/match/TaskPeriodConfig;

    if-eqz v0, :cond_7

    iget v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/TaskPeriodConfig;->targetType:I

    :goto_1
    iput v0, p0, LX/0ffM;->LLJJIJIL:I

    iget-object v5, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBonusConfig;->previewPeriodConfig:Ljava/util/List;

    if-nez v5, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    iput-object v5, p0, LX/0ffM;->LLIZLLLIL:Ljava/util/List;

    iget-object v1, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBonusConfig;->taskPeriodConfig:Lcom/bytedance/android/livesdkapi/depend/model/live/match/TaskPeriodConfig;

    if-eqz v1, :cond_6

    iget v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/TaskPeriodConfig;->promptType:I

    :goto_2
    iput v0, p0, LX/0ffM;->LLJILJILJ:I

    if-eqz v1, :cond_5

    iget v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/TaskPeriodConfig;->clickAction:I

    :goto_3
    iput v0, p0, LX/0ffM;->LLJJJ:I

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/TaskPeriodConfig;->clickToastPrompt:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattlePrompt;

    :goto_4
    iput-object v0, p0, LX/0ffM;->LLJJJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattlePrompt;

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/TaskPeriodConfig;->clickActionSchemaUrl:Ljava/lang/String;

    :goto_5
    iput-object v0, p0, LX/0ffM;->LLJJJJ:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBonusConfig;->previewClickActionSchemaUrl:Ljava/lang/String;

    iput-object v0, p0, LX/0ffM;->LLJJJJJIL:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBonusConfig;->rewardPeriodConfig:Lcom/bytedance/android/livesdkapi/depend/model/live/match/RewardPeriodConfig;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/RewardPeriodConfig;->clickPrompt:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattlePrompt;

    :goto_6
    iput-object v0, p0, LX/0ffM;->LLJJJJLIIL:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattlePrompt;

    iget-wide v0, p0, LX/0ffM;->LLJIJIL:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_d

    iput-wide v2, p0, LX/0ffM;->LLJI:J

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/PreviewPeriod;

    iget-wide v4, p0, LX/0ffM;->LLJI:J

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/PreviewPeriod;->duration:J

    add-long/2addr v4, v0

    iput-wide v4, p0, LX/0ffM;->LLJI:J

    goto :goto_7

    :cond_2
    move-object v0, v7

    goto :goto_6

    :cond_3
    move-object v0, v7

    goto :goto_5

    :cond_4
    move-object v0, v7

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    const/4 v0, 0x1

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x16

    if-ne v1, v0, :cond_b

    const-string v0, "SEND_FIRST_GIFT"

    goto :goto_0

    :cond_9
    const-string v0, "SEND_GIFT_AMOUNT"

    goto :goto_0

    :cond_a
    const-string v0, "SEND_GIFT_COUNT"

    goto :goto_0

    :cond_b
    const-string v0, ""

    goto :goto_0

    :cond_c
    iget-wide v4, p0, LX/0ffM;->LLJ:J

    iget-wide v0, p0, LX/0ffM;->LLJI:J

    sub-long/2addr v4, v0

    iput-wide v4, p0, LX/0ffM;->LLJIJIL:J

    :cond_d
    iget-object v4, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBonusConfig;->taskPeriodConfig:Lcom/bytedance/android/livesdkapi/depend/model/live/match/TaskPeriodConfig;

    if-eqz v4, :cond_17

    iget-wide v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/match/TaskPeriodConfig;->duration:J

    :goto_8
    iput-wide v0, p0, LX/0ffM;->LLJILJIL:J

    iget v0, p0, LX/0ffM;->LLJILJILJ:I

    if-nez v0, :cond_14

    if-eqz v4, :cond_13

    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/match/TaskPeriodConfig;->taskStaticPrompt:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattlePrompt;

    :goto_9
    iput-object v0, p0, LX/0ffM;->LLJLILLLLZIIL:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattlePrompt;

    :cond_e
    :goto_a
    const-string v0, "battle_info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, LX/0fcT;->LIZ:Lorg/json/JSONObject;

    iget-boolean v10, p0, LX/0ffM;->LLILL:Z

    iget-wide v4, p0, LX/0ffM;->LLILZLL:J

    iget-wide v0, p0, LX/0ffM;->LLJILLL:J

    iget-object v11, p0, LX/0ffM;->LLJJIJIIJIL:Ljava/lang/String;

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "target"

    invoke-static {v8, v0, v1, v9}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v0, "scene"

    invoke-static {v0, p2, v9}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v11, v4, v5, v9}, LX/0fcT;->LJIIJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v0, "task_init"

    if-eqz v10, :cond_12

    invoke-static {v0, v9}, LX/0fcT;->LJIILJJIL(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_f
    :goto_b
    iget-object v9, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBonusConfig;->rewardPeriodConfig:Lcom/bytedance/android/livesdkapi/depend/model/live/match/RewardPeriodConfig;

    if-eqz v9, :cond_10

    iget-wide v4, v9, Lcom/bytedance/android/livesdkapi/depend/model/live/match/RewardPeriodConfig;->duration:J

    iput-wide v4, p0, LX/0ffM;->LLJJLIIIJLLLLLLLZ:J

    iget-wide v0, v9, Lcom/bytedance/android/livesdkapi/depend/model/live/match/RewardPeriodConfig;->rewardStartTime:J

    const-wide/16 v10, 0x1

    add-long/2addr v0, v10

    iput-wide v0, p0, LX/0ffM;->LLJJL:J

    iget-object v8, v9, Lcom/bytedance/android/livesdkapi/depend/model/live/match/RewardPeriodConfig;->rewardPraparePrompt:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattlePrompt;

    iput-object v8, p0, LX/0ffM;->LLJLL:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattlePrompt;

    iget-object v8, v9, Lcom/bytedance/android/livesdkapi/depend/model/live/match/RewardPeriodConfig;->rewardingPrompt:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattlePrompt;

    iput-object v8, p0, LX/0ffM;->LLJLLIL:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattlePrompt;

    sub-long/2addr v0, v4

    iput-wide v0, p0, LX/0ffM;->LLJL:J

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v1

    if-eqz v1, :cond_10

    iget v0, v9, Lcom/bytedance/android/livesdkapi/depend/model/live/match/RewardPeriodConfig;->rewardMultiple:I

    invoke-interface {v1, v0}, LX/0et3;->LJIL(I)V

    :cond_10
    iget-object v0, p0, LX/0ffM;->LLILZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_1a

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBonusConfig;->taskGiftGuide:Ljava/util/Map;

    if-eqz v0, :cond_19

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_11
    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v7, v4

    if-nez v0, :cond_11

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_12
    invoke-static {v0, v9}, LX/0fcT;->LJIILL(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_b

    :cond_13
    move-object v0, v7

    goto/16 :goto_9

    :cond_14
    if-eqz v4, :cond_15

    iget-wide v4, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/match/TaskPeriodConfig;->progressTarget:J

    :goto_d
    iput-wide v4, p0, LX/0ffM;->LLJILLL:J

    cmp-long v0, v4, v2

    if-gtz v0, :cond_e

    sget-object v0, LX/0fcT;->LIZ:Lorg/json/JSONObject;

    iget-boolean v9, p0, LX/0ffM;->LLILL:Z

    iget-wide v0, p0, LX/0ffM;->LLILZLL:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    iget-object v8, p0, LX/0ffM;->LLJJIJIIJIL:Ljava/lang/String;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "field"

    invoke-static {v4, v10, v5}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v8, v0, v1, v5}, LX/0fcT;->LJIIJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v0, "task_para_error"

    if-eqz v9, :cond_16

    invoke-static {v0, v5}, LX/0fcT;->LJIILJJIL(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_a

    :cond_15
    const-wide/16 v4, 0xa

    goto :goto_d

    :cond_16
    invoke-static {v0, v5}, LX/0fcT;->LJIILL(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_a

    :cond_17
    const-wide/16 v0, 0x1e

    goto/16 :goto_8

    :cond_18
    invoke-virtual {v11, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTaskGiftAmountGuide;

    :cond_19
    iput-object v7, p0, LX/0ffM;->LLLFF:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTaskGiftAmountGuide;

    if-eqz v7, :cond_1a

    iget-wide v4, v7, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTaskGiftAmountGuide;->recommendGiftId:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_1a

    iput-wide v4, p0, LX/0ffM;->LLLFFI:J

    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/gift/IGiftService;

    if-eqz v4, :cond_1f

    iget-wide v0, p0, LX/0ffM;->LLLFFI:J

    invoke-interface {v4, v0, v1}, Lcom/bytedance/android/live/gift/IGiftService;->getTargetGiftDiamondCount(J)I

    move-result v0

    :goto_e
    iput v0, p0, LX/0ffM;->LLLFZ:I

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v4

    if-eqz v4, :cond_1a

    iget-wide v0, p0, LX/0ffM;->LLLFFI:J

    invoke-interface {v4, v0, v1}, LX/0et3;->LJJLIIIIJ(J)V

    :cond_1a
    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v1

    if-eqz v1, :cond_1b

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBonusConfig;->taskPeriodConfig:Lcom/bytedance/android/livesdkapi/depend/model/live/match/TaskPeriodConfig;

    if-eqz v0, :cond_1e

    iget v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/TaskPeriodConfig;->targetType:I

    :goto_f
    invoke-interface {v1, v0}, LX/0et3;->LJJLIIIJILLIZJL(I)V

    :cond_1b
    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v1

    if-eqz v1, :cond_1d

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBonusConfig;->taskPeriodConfig:Lcom/bytedance/android/livesdkapi/depend/model/live/match/TaskPeriodConfig;

    if-eqz v0, :cond_1c

    iget-wide v2, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/TaskPeriodConfig;->progressTarget:J

    :cond_1c
    invoke-interface {v1, v2, v3}, LX/0et3;->LJJJJJ(J)V

    :cond_1d
    return-void

    :cond_1e
    const/4 v0, 0x0

    goto :goto_f

    :cond_1f
    const/4 v0, 0x0

    goto :goto_e

    :cond_20
    const-string v1, "BattleTaskContainer"

    const-string v0, "bonusConfig is null"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, p0, LX/0ffM;->LLILIL:Z

    return-void
.end method

.method public final LJFF()Z
    .locals 2

    iget v1, p0, LX/0ffM;->LLJJIJIL:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJI()Z
    .locals 2

    iget v1, p0, LX/0ffM;->LLJJIJIL:I

    const/16 v0, 0x16

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJII(Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattlePrompt;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattlePrompt;->promptElements:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    const/4 v7, 0x0

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattlePrompt;->promptElements:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattlePromptElem;

    iget-object v1, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattlePromptElem;->promptFieldKey:Ljava/lang/String;

    const-string v0, "sum"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v7, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattlePromptElem;->promptFieldValue:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/0ffM;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_6

    const-class v0, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleLeftScoreChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fPV;

    if-eqz v0, :cond_6

    iget-wide v2, v0, LX/0fPV;->LIZ:J

    :goto_2
    iget-wide v0, p0, LX/0ffM;->LLJZIJLIL:J

    sub-long/2addr v2, v0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_4

    move-wide v4, v2

    :cond_4
    sget-object v0, LX/0fcT;->LIZ:Lorg/json/JSONObject;

    iget-boolean v6, p0, LX/0ffM;->LLILL:Z

    iget-wide v2, p0, LX/0ffM;->LLILZLL:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, LX/0ffM;->LLJJIJIIJIL:Ljava/lang/String;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "client_reward"

    invoke-static {v0, v5, v1}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "server_reward"

    invoke-static {v0, v7, v1}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v4, v2, v3, v1}, LX/0fcT;->LJIIJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    if-eqz v6, :cond_5

    const-string v0, "reward_settle"

    invoke-static {v0, v1}, LX/0fcT;->LJIILJJIL(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_5
    return-void

    :cond_6
    const-wide/16 v2, 0x0

    goto :goto_2
.end method

.method public final LJIIIIZZ()V
    .locals 7

    const/4 v6, 0x0

    iput-boolean v6, p0, LX/0ffM;->LLILIL:Z

    iput-boolean v6, p0, LX/0ffM;->LLILZIL:Z

    const-wide/16 v4, -0x1

    iput-wide v4, p0, LX/0ffM;->LLILZLL:J

    sget-object v0, LX/0feX;->DISABLED:LX/0feX;

    iput-object v0, p0, LX/0ffM;->LLIZ:LX/0feX;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0ffM;->LLIZLLLIL:Ljava/util/List;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LX/0ffM;->LLJ:J

    iput-wide v2, p0, LX/0ffM;->LLJI:J

    iput-wide v4, p0, LX/0ffM;->LLJIJIL:J

    const-wide/16 v0, 0x1e

    iput-wide v0, p0, LX/0ffM;->LLJILJIL:J

    const/4 v0, 0x1

    iput v0, p0, LX/0ffM;->LLJILJILJ:I

    const-wide/16 v4, 0xa

    iput-wide v4, p0, LX/0ffM;->LLJILLL:J

    iput-wide v2, p0, LX/0ffM;->LLJJ:J

    sget-object v0, LX/0Nid;->DEFAULT:LX/0Nid;

    iput-object v0, p0, LX/0ffM;->LLJJI:LX/0Nid;

    iput-wide v2, p0, LX/0ffM;->LLJJIII:J

    iput-wide v2, p0, LX/0ffM;->LLJJL:J

    iput-wide v4, p0, LX/0ffM;->LLJJLIIIJLLLLLLLZ:J

    iput-wide v2, p0, LX/0ffM;->LLJZ:J

    iput-wide v2, p0, LX/0ffM;->LLJL:J

    const/4 v1, 0x0

    iput-object v1, p0, LX/0ffM;->LLJLILLLLZIIL:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattlePrompt;

    iput-object v1, p0, LX/0ffM;->LLJLL:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattlePrompt;

    iput-object v1, p0, LX/0ffM;->LLJLLIL:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattlePrompt;

    iput-object v1, p0, LX/0ffM;->LLJLLL:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattlePrompt;

    iput-wide v2, p0, LX/0ffM;->LLJZIJLIL:J

    iput v6, p0, LX/0ffM;->LLJJIJIL:I

    const-string v0, ""

    iput-object v0, p0, LX/0ffM;->LLJJIJIIJIL:Ljava/lang/String;

    iput-object v1, p0, LX/0ffM;->LLJJIJI:Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object v0, p0, LX/0ffM;->LLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0ffM;->LLLF:Lm83/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0ffM;->LLLFF:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTaskGiftAmountGuide;

    iput-wide v2, p0, LX/0ffM;->LLLFFI:J

    iput v6, p0, LX/0ffM;->LLLFZ:I

    iput-wide v2, p0, LX/0ffM;->LLLI:J

    iput-boolean v6, p0, LX/0ffM;->LLLII:Z

    return-void
.end method

.method public final LJIIIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBonusStatus;)V
    .locals 15

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/EnableBattleEggSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/EnableBattleEggSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/EnableBattleEggSetting;->getValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v4, p1

    iget-boolean v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBonusStatus;->userAssisted:Z

    iput-boolean v0, p0, LX/0ffM;->LLILZIL:Z

    iget v2, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBonusStatus;->bonusPeriod:I

    const/4 v14, 0x1

    const-wide/16 v0, 0x0

    packed-switch v2, :pswitch_data_0

    :cond_1
    return-void

    :pswitch_0
    iget-object v3, p0, LX/0ffM;->LLJJI:LX/0Nid;

    sget-object v2, LX/0Nid;->FAILED:LX/0Nid;

    if-eq v3, v2, :cond_1

    iput-object v2, p0, LX/0ffM;->LLJJI:LX/0Nid;

    iget-wide v3, p0, LX/0ffM;->LLJJIII:J

    cmp-long v2, v3, v0

    if-gtz v2, :cond_2

    iget-wide v2, p0, LX/0ffM;->LLILZLL:J

    iput-wide v2, p0, LX/0ffM;->LLJJIII:J

    :cond_2
    iget-wide v2, p0, LX/0ffM;->LLILZLL:J

    invoke-virtual {p0, v2, v3}, LX/0ffM;->LIZJ(J)V

    iget-boolean v2, p0, LX/0ffM;->LLILL:Z

    if-eqz v2, :cond_3

    invoke-virtual {p0}, LX/0ffM;->LJFF()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, LX/0ffM;->LLLII:Z

    if-nez v2, :cond_3

    iget-wide v3, p0, LX/0ffM;->LLLFFI:J

    cmp-long v2, v3, v0

    if-eqz v2, :cond_3

    sget-object v0, LX/0fKU;->LIZ:LX/0fKU;

    const/4 v7, 0x0

    iget-wide v1, p0, LX/0ffM;->LLJILLL:J

    iget-wide v3, p0, LX/0ffM;->LLJJ:J

    iget-wide v5, p0, LX/0ffM;->LLLI:J

    invoke-virtual/range {v0 .. v7}, LX/0fKU;->LJJJJI(JJJZ)V

    iput-boolean v14, p0, LX/0ffM;->LLLII:Z

    :cond_3
    sget-object v0, LX/0fcT;->LIZ:Lorg/json/JSONObject;

    iget-boolean v5, p0, LX/0ffM;->LLILL:Z

    iget-wide v0, p0, LX/0ffM;->LLILZLL:J

    iget-wide v3, p0, LX/0ffM;->LLJJ:J

    iget-object v2, p0, LX/0ffM;->LLJJIJIIJIL:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, LX/0fcT;->LJIIL(JLjava/lang/String;JZZ)V

    return-void

    :pswitch_1
    sget-object v2, LX/0Nid;->DEFAULT:LX/0Nid;

    iput-object v2, p0, LX/0ffM;->LLJJI:LX/0Nid;

    iget v2, p0, LX/0ffM;->LLJILJILJ:I

    if-ne v2, v14, :cond_4

    iget-wide v5, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBonusStatus;->taskProgress:J

    iget-wide v3, p0, LX/0ffM;->LLJJ:J

    cmp-long v2, v5, v3

    if-ltz v2, :cond_4

    iput-wide v5, p0, LX/0ffM;->LLJJ:J

    cmp-long v2, v5, v0

    if-gez v2, :cond_4

    sget-object v0, LX/0fcT;->LIZ:Lorg/json/JSONObject;

    iget-boolean v4, p0, LX/0ffM;->LLILL:Z

    iget-wide v2, p0, LX/0ffM;->LLILZLL:J

    iget-object v0, p0, LX/0ffM;->LLJJIJIIJIL:Ljava/lang/String;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0, v2, v3, v1}, LX/0fcT;->LJIIJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v0, "progress_para_error"

    if-eqz v4, :cond_5

    invoke-static {v0, v1}, LX/0fcT;->LJIILJJIL(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_4
    :goto_0
    iget-wide v1, p0, LX/0ffM;->LLILZLL:J

    sget-object v0, LX/0feX;->TASK_IN_PROCESS:LX/0feX;

    invoke-virtual {p0, v1, v2, v0}, LX/0ffM;->LIZ(JLX/0feX;)V

    iget-object v0, p0, LX/0ffM;->LLILLIZIL:LX/0ffV;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0ffV;->LIZJ()V

    return-void

    :cond_5
    invoke-static {v0, v1}, LX/0fcT;->LJIILL(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :pswitch_2
    sget-object v0, LX/0Nid;->DEFAULT:LX/0Nid;

    iput-object v0, p0, LX/0ffM;->LLJJI:LX/0Nid;

    iget-object v1, p0, LX/0ffM;->LLIZ:LX/0feX;

    sget-object v0, LX/0feX;->TASK_NOTICE:LX/0feX;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_1

    iget-wide v0, p0, LX/0ffM;->LLILZLL:J

    invoke-virtual {p0, v0, v1}, LX/0ffM;->LIZJ(J)V

    return-void

    :pswitch_3
    sget-object v2, LX/0Nid;->SUCCEED:LX/0Nid;

    goto :goto_1

    :pswitch_4
    sget-object v2, LX/0Nid;->BOTH_SUCCEED:LX/0Nid;

    :goto_1
    iput-object v2, p0, LX/0ffM;->LLJJI:LX/0Nid;

    iget-object v3, p0, LX/0ffM;->LLIZ:LX/0feX;

    sget-object v2, LX/0feX;->TASK_SUCCEED:LX/0feX;

    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_1

    sget-object v3, LX/0fcT;->LIZ:Lorg/json/JSONObject;

    iget-boolean v12, p0, LX/0ffM;->LLILL:Z

    iget-wide v5, p0, LX/0ffM;->LLILZLL:J

    iget v4, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBonusStatus;->bonusPeriod:I

    const/4 v3, 0x4

    if-ne v4, v3, :cond_7

    const/4 v4, 0x1

    :goto_2
    iget-wide v7, p0, LX/0ffM;->LLJJ:J

    iget-wide v9, p0, LX/0ffM;->LLJILLL:J

    const/4 v13, 0x0

    iget-object v11, p0, LX/0ffM;->LLJJIJIIJIL:Ljava/lang/String;

    invoke-static/range {v4 .. v13}, LX/0fcT;->LJIILIIL(IJJJLjava/lang/String;ZZ)V

    iget-boolean v3, p0, LX/0ffM;->LLILL:Z

    if-eqz v3, :cond_6

    invoke-virtual {p0}, LX/0ffM;->LJFF()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-boolean v3, p0, LX/0ffM;->LLLII:Z

    if-nez v3, :cond_6

    iget-wide v4, p0, LX/0ffM;->LLLFFI:J

    cmp-long v3, v4, v0

    if-eqz v3, :cond_6

    sget-object v7, LX/0fKU;->LIZ:LX/0fKU;

    iget-wide v8, p0, LX/0ffM;->LLJILLL:J

    iget-wide v10, p0, LX/0ffM;->LLJJ:J

    iget-wide v12, p0, LX/0ffM;->LLLI:J

    invoke-virtual/range {v7 .. v14}, LX/0fKU;->LJJJJI(JJJZ)V

    iput-boolean v14, p0, LX/0ffM;->LLLII:Z

    :cond_6
    iget-wide v0, p0, LX/0ffM;->LLJILLL:J

    iput-wide v0, p0, LX/0ffM;->LLJJ:J

    iget-wide v0, p0, LX/0ffM;->LLILZLL:J

    invoke-virtual {p0, v0, v1, v2}, LX/0ffM;->LIZ(JLX/0feX;)V

    return-void

    :cond_7
    const/4 v4, 0x0

    goto :goto_2

    :pswitch_5
    sget-object v2, LX/0Nid;->SUCCEED:LX/0Nid;

    iput-object v2, p0, LX/0ffM;->LLJJI:LX/0Nid;

    iget-object v2, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBonusStatus;->rewardSettlePrompt:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattlePrompt;

    iput-object v2, p0, LX/0ffM;->LLJLLL:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattlePrompt;

    iget-wide v3, p0, LX/0ffM;->LLILZLL:J

    iget-wide v7, p0, LX/0ffM;->LLJJL:J

    iget-wide v5, p0, LX/0ffM;->LLJJLIIIJLLLLLLLZ:J

    sub-long/2addr v7, v5

    cmp-long v2, v3, v7

    if-gtz v2, :cond_8

    iget-wide v5, p0, LX/0ffM;->LLJL:J

    cmp-long v2, v5, v0

    if-nez v2, :cond_8

    iput-wide v3, p0, LX/0ffM;->LLJL:J

    :cond_8
    iget-object v5, p0, LX/0ffM;->LLIZ:LX/0feX;

    sget-object v2, LX/0feX;->DISABLED:LX/0feX;

    if-eq v5, v2, :cond_9

    sget-object v2, LX/0feX;->BONUS_FINISHED:LX/0feX;

    invoke-virtual {p0, v3, v4, v2}, LX/0ffM;->LIZ(JLX/0feX;)V

    :cond_9
    iput-wide v0, p0, LX/0ffM;->LLJZIJLIL:J

    iget-object v0, p0, LX/0ffM;->LLJLLL:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattlePrompt;

    invoke-virtual {p0, v0}, LX/0ffM;->LJII(Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattlePrompt;)V

    return-void

    :pswitch_6
    sget-object v2, LX/0Nid;->SUCCEED:LX/0Nid;

    iput-object v2, p0, LX/0ffM;->LLJJI:LX/0Nid;

    iget-wide v3, p0, LX/0ffM;->LLJILLL:J

    cmp-long v2, v3, v0

    if-lez v2, :cond_a

    iput-wide v3, p0, LX/0ffM;->LLJJ:J

    :cond_a
    iget-wide v3, p0, LX/0ffM;->LLILZLL:J

    sget-object v2, LX/0feX;->BONUS_IN_PROCESS:LX/0feX;

    invoke-virtual {p0, v3, v4, v2}, LX/0ffM;->LIZ(JLX/0feX;)V

    iget-object v3, p0, LX/0ffM;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_b

    const-class v2, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleLeftScoreChannel;

    invoke-virtual {v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0fPV;

    if-eqz v2, :cond_b

    iget-wide v0, v2, LX/0fPV;->LIZ:J

    :cond_b
    iput-wide v0, p0, LX/0ffM;->LLJZIJLIL:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "currentScore = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0ffM;->LLJZIJLIL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BattleTask"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-wide v1, p0, LX/0ffM;->LLILZLL:J

    sget-object v0, LX/0feX;->DISABLED:LX/0feX;

    invoke-virtual {p0, v1, v2, v0}, LX/0ffM;->LIZ(JLX/0feX;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 24

    move-object/from16 v5, p1

    const-string v8, "BattleTaskContainer"

    if-nez v5, :cond_0

    const-string v0, "message = null "

    invoke-static {v8, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, LX/0ffM;->LLILLIZIL:LX/0ffV;

    if-nez v1, :cond_1

    const-string v0, "iView = null "

    invoke-static {v8, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, v0, LX/0ffM;->LLILZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v1, :cond_2

    const-string v0, "room = null "

    invoke-static {v8, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/EnableBattleEggSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/EnableBattleEggSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/EnableBattleEggSetting;->getValue()Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    instance-of v3, v5, Lcom/bytedance/android/livesdkapi/message/BaseMessage;

    const/4 v9, 0x1

    const-wide/16 v1, 0x0

    const/4 v14, 0x0

    if-eqz v3, :cond_6

    move-object v3, v5

    check-cast v3, Lcom/bytedance/android/livesdkapi/message/BaseMessage;

    iget-object v3, v3, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    if-eqz v3, :cond_5

    iget-wide v6, v3, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->createTime:J

    :goto_0
    const/16 v3, 0x3e8

    int-to-long v3, v3

    div-long/2addr v6, v3

    iget-object v3, v0, LX/0ffM;->LLILZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v3, :cond_4

    iget-wide v3, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->nowTime:J

    :goto_1
    cmp-long v10, v6, v3

    if-gez v10, :cond_6

    const-string v0, "return message is old"

    invoke-static {v8, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_5
    const-wide/16 v6, 0x0

    goto :goto_0

    :cond_6
    instance-of v3, v5, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleTaskMessage;

    if-eqz v3, :cond_d

    check-cast v5, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleTaskMessage;

    iget-boolean v7, v0, LX/0ffM;->LLILL:Z

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, v5, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    iget-wide v3, v3, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->createTime:J

    const-string v6, "message_create_time"

    invoke-static {v6, v3, v4, v13}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v6, "message_fetch_time"

    iget-wide v3, v5, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->timestamp:J

    invoke-static {v6, v3, v4, v13}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    sget-object v6, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-static {v6, v5}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "message"

    invoke-static {v3, v4, v13}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v11, LX/0fNq;->LIZ:LX/0fNq;

    invoke-static {v13, v14}, LX/0fNq;->LJIJI(Lorg/json/JSONObject;Z)V

    if-eqz v7, :cond_1e

    const-string v12, "battle_task_message"

    const/4 v15, 0x0

    const/16 v16, 0x3c

    invoke-static/range {v11 .. v16}, LX/0fNq;->LJJJ(LX/0fNq;Ljava/lang/String;Lorg/json/JSONObject;ZLorg/json/JSONObject;I)V

    :goto_2
    invoke-static {v6, v5}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const-string v4, "dealBattleTaskMessage"

    invoke-static {v8, v4}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v7, v5, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleTaskMessage;->battleTaskMessageType:I

    const/4 v6, 0x0

    const-string v11, " , message = "

    const-string v10, "BattleTaskPresenterTag"

    if-eqz v7, :cond_1f

    if-eq v7, v9, :cond_17

    const/4 v4, 0x2

    if-eq v7, v4, :cond_f

    const/4 v3, 0x3

    if-ne v7, v3, :cond_d

    iget-object v7, v0, LX/0ffM;->LLJJI:LX/0Nid;

    sget-object v4, LX/0Nid;->SUCCEED:LX/0Nid;

    if-eq v7, v4, :cond_7

    sget-object v3, LX/0Nid;->BOTH_SUCCEED:LX/0Nid;

    if-eq v7, v3, :cond_7

    iput-object v4, v0, LX/0ffM;->LLJJI:LX/0Nid;

    :cond_7
    iget-object v4, v5, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleTaskMessage;->rewardSettle:Lcom/bytedance/android/livesdk/model/message/battle/BattleRewardSettle;

    if-eqz v4, :cond_b

    iget-object v3, v0, LX/0ffM;->LLLF:Lm83/a;

    invoke-virtual {v3, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v3, v4, Lcom/bytedance/android/livesdk/model/message/battle/BattleRewardSettle;->rewardSettlePrompt:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattlePrompt;

    iput-object v3, v0, LX/0ffM;->LLJLLL:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattlePrompt;

    iget v3, v4, Lcom/bytedance/android/livesdk/model/message/battle/BattleRewardSettle;->status:I

    int-to-long v3, v3

    iput-wide v3, v0, LX/0ffM;->LLJZ:J

    iget-wide v5, v0, LX/0ffM;->LLILZLL:J

    iget-wide v7, v0, LX/0ffM;->LLJJL:J

    iget-wide v3, v0, LX/0ffM;->LLJJLIIIJLLLLLLLZ:J

    sub-long/2addr v7, v3

    cmp-long v3, v5, v7

    if-gtz v3, :cond_e

    iget-wide v3, v0, LX/0ffM;->LLJL:J

    cmp-long v5, v3, v1

    if-eqz v5, :cond_8

    invoke-virtual {v0}, LX/0ffM;->LJI()Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_8
    iget-wide v3, v0, LX/0ffM;->LLILZLL:J

    iput-wide v3, v0, LX/0ffM;->LLJL:J

    :cond_9
    iget-object v4, v0, LX/0ffM;->LLIZ:LX/0feX;

    sget-object v3, LX/0feX;->DISABLED:LX/0feX;

    if-eq v4, v3, :cond_a

    sget-object v5, LX/0feX;->BONUS_FINISHED:LX/0feX;

    if-eq v4, v5, :cond_a

    iget-wide v3, v0, LX/0ffM;->LLILZLL:J

    invoke-virtual {v0, v3, v4, v5}, LX/0ffM;->LIZ(JLX/0feX;)V

    :cond_a
    :goto_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v3, "im_message_eggtask_reward_settle, left_time = "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, LX/0ffM;->LLILZLL:J

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v3, v0, LX/0ffM;->LLJLLL:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattlePrompt;

    invoke-virtual {v0, v3}, LX/0ffM;->LJII(Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattlePrompt;)V

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, v14}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0, v14}, LX/0et3;->LJJLIIIJILLIZJL(I)V

    :cond_c
    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, v14}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0, v1, v2}, LX/0et3;->LJJJJJ(J)V

    :cond_d
    return-void

    :cond_e
    iget-object v9, v0, LX/0ffM;->LLLF:Lm83/a;

    new-instance v4, LY/ARunnableS75S0100000_19;

    const/16 v3, 0x76

    invoke-direct {v4, v0, v3}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    sub-long/2addr v5, v7

    invoke-static {v9, v4, v5, v6}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_f
    iget-object v5, v5, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleTaskMessage;->taskSettle:Lcom/bytedance/android/livesdk/model/message/battle/BattleTaskSettle;

    if-eqz v5, :cond_d

    iget v3, v5, Lcom/bytedance/android/livesdk/model/message/battle/BattleTaskSettle;->taskResult:I

    if-eqz v3, :cond_14

    if-eq v3, v9, :cond_12

    if-ne v3, v4, :cond_11

    iget-object v4, v0, LX/0ffM;->LLJJI:LX/0Nid;

    sget-object v3, LX/0Nid;->FAILED:LX/0Nid;

    if-eq v4, v3, :cond_d

    sget-object v3, LX/0Nid;->BOTH_SUCCEED:LX/0Nid;

    iput-object v3, v0, LX/0ffM;->LLJJI:LX/0Nid;

    sget-object v3, LX/0fcT;->LIZ:Lorg/json/JSONObject;

    iget-boolean v9, v0, LX/0ffM;->LLILL:Z

    iget-wide v15, v0, LX/0ffM;->LLILZLL:J

    const/4 v14, 0x1

    iget-wide v6, v0, LX/0ffM;->LLJJ:J

    iget-wide v3, v0, LX/0ffM;->LLJILLL:J

    iget-object v8, v0, LX/0ffM;->LLJJIJIIJIL:Ljava/lang/String;

    move-wide/from16 v19, v3

    move-object/from16 v21, v8

    move/from16 v22, v9

    move/from16 v23, v14

    move-wide/from16 v17, v6

    invoke-static/range {v14 .. v23}, LX/0fcT;->LJIILIIL(IJJJLjava/lang/String;ZZ)V

    iget-wide v3, v0, LX/0ffM;->LLJILLL:J

    iput-wide v3, v0, LX/0ffM;->LLJJ:J

    iget-wide v3, v5, Lcom/bytedance/android/livesdk/model/message/battle/BattleTaskSettle;->rewardStartTime:J

    cmp-long v5, v3, v1

    if-lez v5, :cond_10

    const-wide/16 v1, 0x1

    add-long/2addr v3, v1

    iput-wide v3, v0, LX/0ffM;->LLJJL:J

    :cond_10
    iget-wide v1, v0, LX/0ffM;->LLILZLL:J

    sget-object v3, LX/0feX;->TASK_SUCCEED:LX/0feX;

    invoke-virtual {v0, v1, v2, v3}, LX/0ffM;->LIZ(JLX/0feX;)V

    :cond_11
    :goto_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "im_message_eggtask_task_settle, left_time = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v0, LX/0ffM;->LLILZLL:J

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/0ffM;->LLL:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_d

    iget-boolean v1, v0, LX/0ffM;->LLILL:Z

    if-nez v1, :cond_d

    sget-object v1, LX/0fcT;->LIZ:Lorg/json/JSONObject;

    iget-wide v1, v0, LX/0ffM;->LLILZLL:J

    iget-object v3, v0, LX/0ffM;->LLL:Ljava/util/List;

    const-string v4, ","

    const/4 v5, 0x0

    const/16 v8, 0x3e

    move-object v6, v5

    move-object v7, v5

    invoke-static/range {v3 .. v8}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Lkotlin/text/Regex;

    const-string v3, "\\s"

    invoke-direct {v4, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v3, ""

    invoke-virtual {v4, v5, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v0, LX/0ffM;->LLJJIJIIJIL:Ljava/lang/String;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "log_id"

    invoke-static {v3, v6, v4}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v5, v1, v2, v4}, LX/0fcT;->LJIIJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v1, "progress_error"

    invoke-static {v1, v4}, LX/0fcT;->LJIILL(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, v0, LX/0ffM;->LLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_12
    iget-object v4, v0, LX/0ffM;->LLJJI:LX/0Nid;

    sget-object v3, LX/0Nid;->SUCCEED:LX/0Nid;

    if-eq v4, v3, :cond_d

    sget-object v3, LX/0Nid;->BOTH_SUCCEED:LX/0Nid;

    if-eq v4, v3, :cond_d

    iget-wide v3, v0, LX/0ffM;->LLILZLL:J

    iput-wide v3, v0, LX/0ffM;->LLJJIII:J

    sget-object v5, LX/0Nid;->FAILED:LX/0Nid;

    iput-object v5, v0, LX/0ffM;->LLJJI:LX/0Nid;

    sget-object v5, LX/0feX;->TASK_FAILED:LX/0feX;

    invoke-virtual {v0, v3, v4, v5}, LX/0ffM;->LIZ(JLX/0feX;)V

    iget-boolean v3, v0, LX/0ffM;->LLILL:Z

    if-eqz v3, :cond_13

    invoke-virtual {v0}, LX/0ffM;->LJFF()Z

    move-result v3

    if-eqz v3, :cond_13

    iget-boolean v3, v0, LX/0ffM;->LLLII:Z

    if-nez v3, :cond_13

    iget-wide v3, v0, LX/0ffM;->LLLFFI:J

    cmp-long v5, v3, v1

    if-eqz v5, :cond_13

    sget-object v15, LX/0fKU;->LIZ:LX/0fKU;

    iget-wide v5, v0, LX/0ffM;->LLJILLL:J

    iget-wide v3, v0, LX/0ffM;->LLJJ:J

    iget-wide v1, v0, LX/0ffM;->LLLI:J

    move-wide/from16 v18, v3

    move-wide/from16 v20, v1

    move/from16 v22, v14

    move-wide/from16 v16, v5

    invoke-virtual/range {v15 .. v22}, LX/0fKU;->LJJJJI(JJJZ)V

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/0ffM;->LLLII:Z

    :cond_13
    sget-object v1, LX/0fcT;->LIZ:Lorg/json/JSONObject;

    iget-boolean v6, v0, LX/0ffM;->LLILL:Z

    iget-wide v1, v0, LX/0ffM;->LLILZLL:J

    iget-wide v4, v0, LX/0ffM;->LLJJ:J

    iget-object v3, v0, LX/0ffM;->LLJJIJIIJIL:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static/range {v1 .. v7}, LX/0fcT;->LJIIL(JLjava/lang/String;JZZ)V

    goto/16 :goto_4

    :cond_14
    iget-object v4, v0, LX/0ffM;->LLJJI:LX/0Nid;

    sget-object v3, LX/0Nid;->FAILED:LX/0Nid;

    if-eq v4, v3, :cond_d

    sget-object v3, LX/0Nid;->SUCCEED:LX/0Nid;

    iput-object v3, v0, LX/0ffM;->LLJJI:LX/0Nid;

    sget-object v3, LX/0fcT;->LIZ:Lorg/json/JSONObject;

    iget-boolean v12, v0, LX/0ffM;->LLILL:Z

    iget-wide v15, v0, LX/0ffM;->LLILZLL:J

    const/4 v14, 0x0

    iget-wide v6, v0, LX/0ffM;->LLJJ:J

    iget-wide v3, v0, LX/0ffM;->LLJILLL:J

    const/4 v8, 0x1

    iget-object v9, v0, LX/0ffM;->LLJJIJIIJIL:Ljava/lang/String;

    move-wide/from16 v19, v3

    move-object/from16 v21, v9

    move/from16 v22, v12

    move/from16 v23, v8

    move-wide/from16 v17, v6

    invoke-static/range {v14 .. v23}, LX/0fcT;->LJIILIIL(IJJJLjava/lang/String;ZZ)V

    iget-boolean v3, v0, LX/0ffM;->LLILL:Z

    if-eqz v3, :cond_15

    invoke-virtual {v0}, LX/0ffM;->LJFF()Z

    move-result v3

    if-eqz v3, :cond_15

    iget-boolean v3, v0, LX/0ffM;->LLLII:Z

    if-nez v3, :cond_15

    iget-wide v3, v0, LX/0ffM;->LLLFFI:J

    cmp-long v6, v3, v1

    if-eqz v6, :cond_15

    sget-object v14, LX/0fKU;->LIZ:LX/0fKU;

    iget-wide v15, v0, LX/0ffM;->LLJILLL:J

    iget-wide v6, v0, LX/0ffM;->LLJJ:J

    iget-wide v3, v0, LX/0ffM;->LLLI:J

    move-wide/from16 v19, v3

    move/from16 v21, v8

    move-wide/from16 v17, v6

    invoke-virtual/range {v14 .. v21}, LX/0fKU;->LJJJJI(JJJZ)V

    iput-boolean v8, v0, LX/0ffM;->LLLII:Z

    :cond_15
    iget-wide v3, v0, LX/0ffM;->LLJILLL:J

    iput-wide v3, v0, LX/0ffM;->LLJJ:J

    iget-wide v3, v5, Lcom/bytedance/android/livesdk/model/message/battle/BattleTaskSettle;->rewardStartTime:J

    cmp-long v5, v3, v1

    if-lez v5, :cond_16

    const-wide/16 v1, 0x1

    add-long/2addr v3, v1

    iput-wide v3, v0, LX/0ffM;->LLJJL:J

    :cond_16
    iget-wide v1, v0, LX/0ffM;->LLILZLL:J

    sget-object v3, LX/0feX;->TASK_SUCCEED:LX/0feX;

    invoke-virtual {v0, v1, v2, v3}, LX/0ffM;->LIZ(JLX/0feX;)V

    goto/16 :goto_4

    :cond_17
    iget-object v4, v0, LX/0ffM;->LLJJI:LX/0Nid;

    sget-object v3, LX/0Nid;->DEFAULT:LX/0Nid;

    if-ne v4, v3, :cond_d

    iget-object v7, v5, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleTaskMessage;->taskUpdate:Lcom/bytedance/android/livesdk/model/message/battle/BattleTaskUpdate;

    if-eqz v7, :cond_d

    iget-wide v3, v0, LX/0ffM;->LLJJ:J

    iget-wide v5, v7, Lcom/bytedance/android/livesdk/model/message/battle/BattleTaskUpdate;->taskProgress:J

    cmp-long v8, v3, v5

    if-gez v8, :cond_18

    iput-wide v5, v0, LX/0ffM;->LLJJ:J

    :cond_18
    iget-wide v3, v0, LX/0ffM;->LLJILLL:J

    cmp-long v8, v3, v1

    if-lez v8, :cond_19

    cmp-long v8, v5, v3

    if-nez v8, :cond_19

    const-string v3, "egg_task_countdown"

    invoke-virtual {v0, v3}, LX/0ffM;->LIZIZ(Ljava/lang/String;)V

    :cond_19
    iget-wide v3, v0, LX/0ffM;->LLILZLL:J

    sget-object v5, LX/0feX;->TASK_IN_PROCESS:LX/0feX;

    invoke-virtual {v0, v3, v4, v5}, LX/0ffM;->LIZ(JLX/0feX;)V

    iget-object v3, v0, LX/0ffM;->LLILLIZIL:LX/0ffV;

    if-eqz v3, :cond_1a

    invoke-interface {v3}, LX/0ffV;->LIZJ()V

    :cond_1a
    iget-object v3, v7, Lcom/bytedance/android/livesdk/model/message/battle/BattleTaskUpdate;->logId:Ljava/lang/String;

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1b

    iget-object v4, v0, LX/0ffM;->LLL:Ljava/util/List;

    iget-object v3, v7, Lcom/bytedance/android/livesdk/model/message/battle/BattleTaskUpdate;->logId:Ljava/lang/String;

    invoke-static {v4, v3}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    iget-object v3, v0, LX/0ffM;->LLL:Ljava/util/List;

    iget-object v4, v7, Lcom/bytedance/android/livesdk/model/message/battle/BattleTaskUpdate;->logId:Ljava/lang/String;

    invoke-static {v3}, LX/0mSs;->LIZ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :cond_1b
    iget-wide v3, v7, Lcom/bytedance/android/livesdk/model/message/battle/BattleTaskUpdate;->taskProgress:J

    cmp-long v5, v3, v1

    if-gez v5, :cond_1c

    sget-object v1, LX/0fcT;->LIZ:Lorg/json/JSONObject;

    iget-boolean v5, v0, LX/0ffM;->LLILL:Z

    iget-wide v1, v0, LX/0ffM;->LLILZLL:J

    iget-object v4, v0, LX/0ffM;->LLJJIJIIJIL:Ljava/lang/String;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v4, v1, v2, v3}, LX/0fcT;->LJIIJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v1, "progress_para_error"

    if-eqz v5, :cond_1d

    invoke-static {v1, v3}, LX/0fcT;->LJIILJJIL(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1c
    :goto_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "im_message_eggtask_update, left_time = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v0, LX/0ffM;->LLILZLL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1d
    invoke-static {v1, v3}, LX/0fcT;->LJIILL(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_5

    :cond_1e
    const-string v4, "battle_task_message"

    invoke-virtual {v11, v14, v4, v13}, LX/0fNq;->LJJJI(ILjava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :cond_1f
    sget-object v4, LX/0Nid;->DEFAULT:LX/0Nid;

    iput-object v4, v0, LX/0ffM;->LLJJI:LX/0Nid;

    iget-object v4, v5, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleTaskMessage;->taskStart:Lcom/bytedance/android/livesdk/model/message/battle/BattleTaskStart;

    if-eqz v4, :cond_20

    iget-object v4, v4, Lcom/bytedance/android/livesdk/model/message/battle/BattleTaskStart;->battleBonusConfig:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBonusConfig;

    if-eqz v4, :cond_20

    invoke-virtual {v0, v4, v3}, LX/0ffM;->LJ(Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBonusConfig;Ljava/lang/String;)V

    :cond_20
    invoke-virtual {v0}, LX/0ffM;->LJI()Z

    move-result v3

    if-eqz v3, :cond_22

    sget-object v3, LX/0Nid;->SUCCEED:LX/0Nid;

    iput-object v3, v0, LX/0ffM;->LLJJI:LX/0Nid;

    iget-object v3, v5, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleTaskMessage;->taskStart:Lcom/bytedance/android/livesdk/model/message/battle/BattleTaskStart;

    iget-object v4, v3, Lcom/bytedance/android/livesdk/model/message/battle/BattleTaskStart;->battleBonusConfig:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBonusConfig;

    if-eqz v4, :cond_23

    iget-object v3, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBonusConfig;->previewClickActionSchemaUrl:Ljava/lang/String;

    :goto_6
    iput-object v3, v0, LX/0ffM;->LLJJJJJIL:Ljava/lang/String;

    if-eqz v4, :cond_21

    iget-object v3, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBonusConfig;->rewardPeriodConfig:Lcom/bytedance/android/livesdkapi/depend/model/live/match/RewardPeriodConfig;

    if-eqz v3, :cond_21

    iget-object v6, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/match/RewardPeriodConfig;->clickPrompt:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattlePrompt;

    :cond_21
    iput-object v6, v0, LX/0ffM;->LLJJJJLIIL:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattlePrompt;

    :cond_22
    iput-wide v1, v0, LX/0ffM;->LLJJ:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "im_message_eggtask_init, left_time = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v0, LX/0ffM;->LLILZLL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_23
    move-object v3, v6

    goto :goto_6
.end method
