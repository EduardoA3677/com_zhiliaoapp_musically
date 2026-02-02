.class public final Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardsdisplay/BoardsDisplayViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final LL:Lcom/bytedance/android/livesdk/api/LiveBoardApi;

.field public final LLILIL:LX/0nG0;

.field public final LLILL:LX/05j3;

.field public final LLILLIZIL:LX/03JP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03JP<",
            "LX/0nGB;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:Ljava/lang/String;

.field public final LLILLL:LX/0aNS;

.field public LLILZ:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardsdisplay/BoardsDisplayViewModel;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    sget-object v0, LX/0UW8;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02gQ;->LIZ()LX/0UW8;

    move-result-object v0

    invoke-virtual {v0}, LX/0UW8;->LIZLLL()Lcom/bytedance/android/livesdk/api/LiveBoardApi;

    move-result-object v3

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getBoardsDisplayStateManager()LX/0nG0;

    move-result-object v1

    :goto_0
    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getEffectBoardService()LX/05j3;

    move-result-object v0

    :goto_1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object v3, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardsdisplay/BoardsDisplayViewModel;->LL:Lcom/bytedance/android/livesdk/api/LiveBoardApi;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardsdisplay/BoardsDisplayViewModel;->LLILIL:LX/0nG0;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardsdisplay/BoardsDisplayViewModel;->LLILL:LX/05j3;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0nG0;->LJIILJJIL()LX/03JO;

    move-result-object v2

    :cond_0
    iput-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardsdisplay/BoardsDisplayViewModel;->LLILLIZIL:LX/03JP;

    const-string v0, "live_take_page"

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardsdisplay/BoardsDisplayViewModel;->LLILLJJLI:Ljava/lang/String;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardsdisplay/BoardsDisplayViewModel;->LLILLL:LX/0aNS;

    return-void

    :cond_1
    move-object v0, v2

    goto :goto_1

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method


# virtual methods
.method public final hu2(LX/05bL;Landroid/content/Context;)V
    .locals 3

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardsdisplay/BoardsDisplayViewModel;->LLILL:LX/05j3;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, p2, p1, v0}, LX/05j3;->LJFF(Landroid/content/Context;LX/05bL;LX/05bB;)LX/0aMU;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/0XAm;->LL:LX/0XAm;

    sget-object v0, LX/0XAn;->LL:LX/0XAn;

    invoke-virtual {v2, v1, v0}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardsdisplay/BoardsDisplayViewModel;->LLILLL:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_0
    return-void
.end method

.method public final iu2(LX/0nGE;LX/0nGo;)V
    .locals 11

    const-string v2, "delete"

    iget-object v3, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardsdisplay/BoardsDisplayViewModel;->LLILLJJLI:Ljava/lang/String;

    const-string v7, ""

    if-eqz p2, :cond_0

    iget-object v4, p2, LX/0nGo;->LJ:Ljava/lang/String;

    if-nez v4, :cond_1

    :cond_0
    move-object v4, v7

    :cond_1
    const-wide/16 v0, 0x0

    if-eqz p2, :cond_8

    iget-wide v8, p2, LX/0nGo;->LIZ:J

    iget-wide v0, p2, LX/0nGo;->LIZIZ:J

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    if-eqz p2, :cond_2

    iget-object v5, p2, LX/0nGo;->LJFF:Ljava/lang/String;

    if-nez v5, :cond_3

    :cond_2
    move-object v5, v7

    if-eqz p2, :cond_4

    :cond_3
    iget-object v6, p2, LX/0nGo;->LJII:Ljava/lang/String;

    if-nez v6, :cond_5

    :cond_4
    move-object v6, v7

    if-eqz p2, :cond_6

    :cond_5
    iget-object v0, p2, LX/0nGo;->LJIIIIZZ:Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v7, v0

    :cond_6
    invoke-static/range {v2 .. v10}, LX/0nGd;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardsdisplay/BoardsDisplayViewModel;->LLILIL:LX/0nG0;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, LX/0nG0;->LJIIIZ(LX/0nGE;)V

    :cond_7
    return-void

    :cond_8
    const-wide/16 v8, 0x0

    goto :goto_0
.end method

.method public final ju2(ZLX/0nGE;Lcom/bytedance/android/livesdk/model/BoardItemPosition;LX/0nGo;)V
    .locals 11

    if-nez p1, :cond_7

    const-string v2, "drag"

    iget-object v3, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardsdisplay/BoardsDisplayViewModel;->LLILLJJLI:Ljava/lang/String;

    const-string v7, ""

    if-eqz p4, :cond_0

    iget-object v4, p4, LX/0nGo;->LJ:Ljava/lang/String;

    if-nez v4, :cond_1

    :cond_0
    move-object v4, v7

    :cond_1
    const-wide/16 v0, 0x0

    if-eqz p4, :cond_9

    iget-wide v8, p4, LX/0nGo;->LIZ:J

    iget-wide v0, p4, LX/0nGo;->LIZIZ:J

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    if-eqz p4, :cond_2

    iget-object v5, p4, LX/0nGo;->LJFF:Ljava/lang/String;

    if-nez v5, :cond_3

    :cond_2
    move-object v5, v7

    if-eqz p4, :cond_4

    :cond_3
    iget-object v6, p4, LX/0nGo;->LJII:Ljava/lang/String;

    if-nez v6, :cond_5

    :cond_4
    move-object v6, v7

    if-eqz p4, :cond_6

    :cond_5
    iget-object v0, p4, LX/0nGo;->LJIIIIZZ:Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v7, v0

    :cond_6
    invoke-static/range {v2 .. v10}, LX/0nGd;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;)V

    :cond_7
    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardsdisplay/BoardsDisplayViewModel;->LLILIL:LX/0nG0;

    if-eqz v2, :cond_8

    new-instance v1, Lkotlin/jvm/internal/AwS111S0110000_24;

    const/4 v0, 0x2

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS111S0110000_24;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardsdisplay/BoardsDisplayViewModel;ZI)V

    invoke-interface {v2, p2, p3, v1}, LX/0nG0;->LJIIZILJ(LX/0nGE;Lcom/bytedance/android/livesdk/model/BoardItemPosition;Lkotlin/jvm/functions/Function1;)V

    :cond_8
    return-void

    :cond_9
    const-wide/16 v8, 0x0

    goto :goto_0
.end method
