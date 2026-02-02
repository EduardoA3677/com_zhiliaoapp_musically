.class public final LX/0f3N;
.super LX/0f4O;
.source "SourceFile"

# interfaces
.implements LX/0f3r;


# direct methods
.method public constructor <init>(LX/0f3c;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0f4O;-><init>(LX/0f3c;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0f3l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0f3l;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget v1, p1, LX/0f3l;->LIZIZ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/0f4O;->LIZ:LX/0f3c;

    invoke-interface {v0}, LX/0f3c;->LIZIZ()LX/0f3B;

    move-result-object v2

    iget-wide v0, p1, LX/0f3l;->LIZJ:J

    iput-wide v0, v2, LX/0f3B;->LJIILIIL:J

    sget-object v0, LX/0f0f;->LIZ:LX/0f0f;

    new-instance v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-direct {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;-><init>()V

    sget-object v0, LX/0f2Z;->QUICK_LINKMIC:LX/0f2Z;

    invoke-virtual {v0}, LX/0f2Z;->getValue()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LLLF()Ljava/util/Map;

    move-result-object v7

    const/4 v8, 0x0

    iget-object v0, p0, LX/0f4O;->LIZ:LX/0f3c;

    invoke-interface {v0}, LX/0f3c;->LIZIZ()LX/0f3B;

    move-result-object v0

    iget-object v0, v0, LX/0f3B;->LJIILL:LX/0eyb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0eyb;->LIZ()Ljava/lang/String;

    move-result-object v9

    :goto_0
    const/16 v10, 0xbc

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-static/range {v1 .. v10}, LX/0f0f;->LJLLJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;LX/0ezx;Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;I)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    sget-object v1, LX/0f0s;->INVITER:LX/0f0s;

    invoke-interface {v0, v1}, LX/0f0h;->LJJIL(LX/0f0s;)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0, v1, v8}, LX/0f0h;->LLJLLL(LX/0f0s;Z)V

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const/4 v9, 0x0

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_0

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final LJ(Lkotlin/jvm/internal/AwS495S0100000_19;)V
    .locals 0

    return-void
.end method

.method public final LJFF(Lkotlin/jvm/internal/AwS495S0100000_19;)V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ()Ljava/util/Set;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [LX/0exp;

    const/4 v1, 0x0

    sget-object v0, LX/0exp;->PREPARED:LX/0exp;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/0exp;->NONE:LX/0exp;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
