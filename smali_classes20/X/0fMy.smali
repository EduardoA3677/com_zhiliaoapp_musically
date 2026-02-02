.class public final LX/0fMy;
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
.field public final synthetic LL:I

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:LX/0fKx;

.field public final synthetic LLILLJJLI:LX/0fMz;

.field public final synthetic LLILLL:LX/0fN7;


# direct methods
.method public constructor <init>(IJLjava/lang/String;LX/0fKx;LX/0fMz;LX/0fN7;)V
    .locals 0

    iput p1, p0, LX/0fMy;->LL:I

    iput-wide p2, p0, LX/0fMy;->LLILIL:J

    iput-object p4, p0, LX/0fMy;->LLILL:Ljava/lang/String;

    iput-object p5, p0, LX/0fMy;->LLILLIZIL:LX/0fKx;

    iput-object p6, p0, LX/0fMy;->LLILLJJLI:LX/0fMz;

    iput-object p7, p0, LX/0fMy;->LLILLL:LX/0fN7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    move-object v9, p1

    const-string v3, "TeamMatchInviteeViewModel@e3fd.requestRejectApi$dispose$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v9, LX/02tq;

    sget-object v4, LX/0fNp;->LIZ:LX/0fNp;

    iget v5, p0, LX/0fMy;->LL:I

    iget-wide v6, p0, LX/0fMy;->LLILIL:J

    iget-object v8, p0, LX/0fMy;->LLILL:Ljava/lang/String;

    iget-object v10, p0, LX/0fMy;->LLILLIZIL:LX/0fKx;

    invoke-virtual/range {v4 .. v10}, LX/0fNp;->LJLJI(IJLjava/lang/String;LX/02tq;LX/0fKx;)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZLLL()LX/0fMJ;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/0fMJ;->LJFF()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/0fMJ;->LJIIJ(J)V

    :cond_0
    iget-object v0, p0, LX/0fMy;->LLILLJJLI:LX/0fMz;

    iget-object v1, v0, LX/0fMz;->LJIJ:Landroidx/lifecycle/MutableLiveData;

    new-instance v4, LX/0fMv;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v5, v5, v5}, LX/0fMv;-><init>(Lwebcast/api/battle/BattleAcceptResponse$ResponseData;Ljava/lang/Throwable;LX/0fN7;LX/0fN7;)V

    iget-object v7, p0, LX/0fMy;->LLILLL:LX/0fN7;

    const/16 v9, 0xb

    move-object v6, v5

    move-object v8, v5

    invoke-static/range {v4 .. v9}, LX/0fMv;->LIZ(LX/0fMv;Lwebcast/api/battle/BattleAcceptResponse$ResponseData;Ljava/lang/Throwable;LX/0fN7;LX/0fN7;I)LX/0fMv;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
