.class public final LX/0cAf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cJE;


# static fields
.field public static final synthetic LLIZLLLIL:I


# instance fields
.field public LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public LLILIL:Z

.field public LLILL:Z

.field public LLILLIZIL:J

.field public final LLILLJJLI:LX/0aNS;

.field public LLILLL:LX/0c5a;

.field public LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0cAf;->LLILLIZIL:J

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0cAf;->LLILLJJLI:LX/0aNS;

    const/16 v0, 0x12e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0cAf;->LLILZIL:LX/05ta;

    const/16 v0, 0x12d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0cAf;->LLILZLL:LX/05ta;

    const/16 v0, 0x12c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0cAf;->LLIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Jx()Ljava/lang/String;
    .locals 1

    const-string v0, "repost"

    return-object v0
.end method

.method public final LIZ()Lcom/bytedance/keva/Keva;
    .locals 1

    iget-object v0, p0, LX/0cAf;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    return-object v0
.end method

.method public final LIZIZ(LX/0c5a;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 5

    iget-boolean v0, p0, LX/0cAf;->LLILIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0cAf;->LLILIL:Z

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    const-class v0, LX/0UKF;

    invoke-virtual {p2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_0
    const-string v3, "LiveRepostManager"

    if-nez v4, :cond_3

    if-eqz p2, :cond_1

    const-class v0, LX/0bx5;

    invoke-virtual {p2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "landscapeStatus"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/feed/api/TopLiveSkylightVisibilityChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "toplive skylight open"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    if-eqz p2, :cond_6

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/MultiTabCurrentIndex;

    invoke-virtual {p2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_6

    new-instance v3, LX/0cDv;

    invoke-interface {p1}, LX/0c5a;->LIZIZ()Landroid/view/View;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0cDv;-><init>(Landroid/view/View;)V

    const v0, 0x7f1275f5

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v3, LX/0cUZ;->LJIJJ:Ljava/lang/CharSequence;

    if-eqz v4, :cond_5

    const/16 v0, 0x30

    :goto_2
    iput v0, v3, LX/0cUZ;->LJFF:I

    const v0, 0x7f0618de

    invoke-virtual {v3, v0}, LX/0cUZ;->LIZ(I)V

    new-instance v1, LX/0e7K;

    const/16 v0, 0x1a

    invoke-direct {v1, p0, v0}, LX/0e7K;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/0cUZ;->LJIILLIIL:LX/0cE2;

    new-instance v1, LX/0e7M;

    const/4 v0, 0x6

    invoke-direct {v1, p0, p2, v0}, LX/0e7M;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v3, LX/0cUZ;->LJIILL:LX/0cE9;

    iget-object v0, p0, LX/0cAf;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostStrategyV2Config$RepostConfig;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostStrategyV2Config$RepostConfig;->bubbleDuration:J

    iput-wide v0, v3, LX/0cUZ;->LJIIIIZZ:J

    iput-boolean v2, v3, LX/0cUZ;->LJIIIZ:Z

    new-instance v2, LX/0cEC;

    invoke-direct {v2, v3}, LX/0cEC;-><init>(LX/0cDv;)V

    sget-object v1, LX/0cUW;->LL:LX/0cUW;

    sget-object v0, LX/0ccy;->REPOST_GUIDE_BUBBLE:LX/0ccy;

    invoke-virtual {v1, v2, v0, p2}, LX/0cUW;->LJ(LX/0cUY;LX/0ccy;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void

    :cond_5
    const/16 v0, 0x50

    goto :goto_2

    :cond_6
    const-string v0, "multitab not at chat"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bw(Lcom/bytedance/android/livesdk/like/LikeHelper;I)V
    .locals 0

    return-void
.end method

.method public final synthetic onResult(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final ru(LX/0cFr;IIFFFF)V
    .locals 2

    iget-object v1, p0, LX/0cAf;->LLILLL:LX/0c5a;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0cAf;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {p0, v1, v0}, LX/0cAf;->LIZIZ(LX/0c5a;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_0
    return-void
.end method
