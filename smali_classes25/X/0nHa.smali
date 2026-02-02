.class public final LX/0nHa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/07J9;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLJJJ(ILX/0nHY;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LX/0UW8;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02gQ;->LIZ()LX/0UW8;

    move-result-object v0

    invoke-virtual {v0}, LX/0UW8;->LIZLLL()Lcom/bytedance/android/livesdk/api/LiveBoardApi;

    move-result-object v1

    const/4 v0, 0x5

    invoke-interface {v1, p1, v0, p2}, Lcom/bytedance/android/livesdk/api/LiveBoardApi;->boardRecBoardTemplateList(IILX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LLJLL(LX/02wT;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LX/0UW8;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02gQ;->LIZ()LX/0UW8;

    move-result-object v0

    invoke-virtual {v0}, LX/0UW8;->LIZLLL()Lcom/bytedance/android/livesdk/api/LiveBoardApi;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-interface {v2, v1, v0, p1}, Lcom/bytedance/android/livesdk/api/LiveBoardApi;->boardRecBoardTemplateList(IILX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
