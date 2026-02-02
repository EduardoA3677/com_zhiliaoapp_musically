.class public final LX/0wN7;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0wVj;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0wMS;


# direct methods
.method public constructor <init>(LX/0wMS;)V
    .locals 1

    iput-object p1, p0, LX/0wN7;->LL:LX/0wMS;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 23

    new-instance v2, LX/0wVj;

    new-instance v9, LX/0wVt;

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0wN7;->LL:LX/0wMS;

    iget-object v10, v0, LX/0wMS;->LL:Landroid/content/Context;

    iget v11, v0, LX/0wMS;->LLILIL:I

    iget-object v0, v0, LX/0wMS;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v12

    iget-object v0, v3, LX/0wN7;->LL:LX/0wMS;

    iget-object v0, v0, LX/0wMS;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    invoke-static {v0}, LX/0UBA;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Ljava/lang/String;

    move-result-object v14

    iget-object v0, v3, LX/0wN7;->LL:LX/0wMS;

    iget-object v0, v0, LX/0wMS;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v15

    new-instance v8, LX/0wPQ;

    iget-object v0, v3, LX/0wN7;->LL:LX/0wMS;

    iget-object v7, v0, LX/0wMS;->LLIZLLLIL:LX/02YS;

    new-instance v6, LX/0wNc;

    iget-object v0, v3, LX/0wN7;->LL:LX/0wMS;

    invoke-direct {v6, v0}, LX/0wNc;-><init>(LX/0wMS;)V

    iget-object v0, v3, LX/0wN7;->LL:LX/0wMS;

    invoke-virtual {v0}, LX/0wMS;->x()LX/0waH;

    move-result-object v5

    new-instance v4, LX/0wN4;

    new-instance v1, LX/0wNR;

    iget-object v0, v3, LX/0wN7;->LL:LX/0wMS;

    invoke-direct {v1, v0}, LX/0wNR;-><init>(LX/0wMS;)V

    invoke-direct {v4, v1}, LX/0wN4;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-direct {v8, v7, v6, v5, v4}, LX/0wPQ;-><init>(LX/02YS;Lkotlin/jvm/functions/Function0;LX/0waH;LX/0wN4;)V

    const/16 v18, 0x0

    sget-object v19, LX/0fJ8;->LIVE_ROOM:LX/0fJ8;

    iget-object v0, v3, LX/0wN7;->LL:LX/0wMS;

    iget-object v0, v0, LX/0wMS;->LLILLL:Lcom/bytedance/android/livesdk/comp/api/linkcore/ILinkCoreService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/ILinkCoreService;->Ba()Z

    move-result v20

    iget-object v0, v3, LX/0wN7;->LL:LX/0wMS;

    iget-object v0, v0, LX/0wMS;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wN0;

    const/16 v22, 0x200

    move-object/from16 v21, v0

    move-object/from16 v17, v8

    invoke-direct/range {v9 .. v22}, LX/0wVt;-><init>(Landroid/content/Context;IJLjava/lang/String;JLX/0wVn;ZLX/0fJ8;ZLX/0wN0;I)V

    invoke-direct {v2, v9}, LX/0wVj;-><init>(LX/0wVt;)V

    iget-object v0, v3, LX/0wN7;->LL:LX/0wMS;

    invoke-virtual {v0}, LX/0wMS;->x()LX/0waH;

    move-result-object v5

    iget v4, v0, LX/0wMS;->LLILIL:I

    iget v3, v0, LX/0wMS;->LLILL:I

    new-instance v1, LX/0wN9;

    invoke-direct {v1, v2, v0}, LX/0wN9;-><init>(LX/0wVj;LX/0wMS;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v4, v3, v1, v0}, LX/0waH;->LJJIIJZLJL(IILX/0wPm;Ljava/lang/String;)V

    return-object v2
.end method
