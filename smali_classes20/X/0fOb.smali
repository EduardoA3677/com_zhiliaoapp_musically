.class public final LX/0fOb;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mTi<",
        "Ljava/lang/Long;",
        "LX/0fKx;",
        "Ljava/util/List<",
        "+",
        "Lcom/bytedance/android/livesdkapi/depend/model/live/match/TeamUser;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0fOc;

.field public final synthetic LLILIL:Z


# direct methods
.method public constructor <init>(LX/0fOc;Z)V
    .locals 1

    iput-object p1, p0, LX/0fOb;->LL:LX/0fOc;

    iput-boolean p2, p0, LX/0fOb;->LLILIL:Z

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    check-cast p2, LX/0fKx;

    check-cast p3, Ljava/util/List;

    iget-object v0, p0, LX/0fOb;->LL:LX/0fOc;

    iget-object v0, v0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fP5;->LJIJI()LX/0fOi;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v1, p0, LX/0fOb;->LL:LX/0fOc;

    invoke-virtual {v4, v2, v3}, LX/0fOi;->LJLI(J)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/0fOi;->LJJJJZ(Z)V

    iput-object p2, v4, LX/0fOi;->LIZLLL:LX/0fKx;

    iget-object v0, v1, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0fP5;->getRoomInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    :goto_0
    iput-wide v0, v4, LX/0fOi;->LJJJJL:J

    :cond_0
    iget-object v5, p0, LX/0fOb;->LL:LX/0fOc;

    iget-object v0, v5, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0fP5;->LJIJI()LX/0fOi;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0fOi;->LJJJJZ:LX/0fOm;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0fOm;->LIZIZ()V

    :cond_1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/TeamUser;

    iget-object v3, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/TeamUser;->userIds:Ljava/util/List;

    if-nez v3, :cond_3

    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    iget-object v0, v5, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0fP5;->LJIJI()LX/0fOi;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/0fOi;->LJJJJZ:LX/0fOm;

    if-eqz v2, :cond_2

    iget-wide v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/TeamUser;->teamId:J

    invoke-virtual {v2, v0, v1, v3}, LX/0fOm;->LJ(JLjava/util/List;)V

    goto :goto_1

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_5
    iget-object v0, v5, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0fP5;->LJIJI()LX/0fOi;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0fOi;->LJJJJZ:LX/0fOm;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0fOm;->LJI()V

    :cond_6
    iget-boolean v0, p0, LX/0fOb;->LLILIL:Z

    if-eqz v0, :cond_7

    const-string v1, "MatchStateInviter"

    const-string v0, "send invite and update rematch button"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0fOb;->LL:LX/0fOc;

    invoke-virtual {v0}, LX/0fOg;->LJIJJLI()LX/0fOI;

    move-result-object v1

    check-cast v1, LX/0fOf;

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0fOf;->LIZ(Z)V

    :cond_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
