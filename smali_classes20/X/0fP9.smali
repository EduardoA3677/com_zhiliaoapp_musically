.class public final LX/0fP9;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0fOj;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:LX/0fPL;


# direct methods
.method public constructor <init>(LX/0fOj;IJJZLX/0fPL;)V
    .locals 1

    iput-object p1, p0, LX/0fP9;->LL:LX/0fOj;

    iput p2, p0, LX/0fP9;->LLILIL:I

    iput-wide p3, p0, LX/0fP9;->LLILL:J

    iput-wide p5, p0, LX/0fP9;->LLILLIZIL:J

    iput-boolean p7, p0, LX/0fP9;->LLILLJJLI:Z

    iput-object p8, p0, LX/0fP9;->LLILLL:LX/0fPL;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "finish, throwable, throwable = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiMatchStateMatching"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0fP9;->LL:LX/0fOj;

    const/4 v3, 0x0

    iput-boolean v3, v0, LX/0fOj;->LJIIJ:Z

    iget-object v0, v0, LX/0fOg;->LIZIZ:LX/0fP5;

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0fP5;->LJIILIIL()LX/0fEw;

    move-result-object v2

    :goto_0
    iget v1, p0, LX/0fP9;->LLILIL:I

    const/4 v0, 0x6

    if-lt v1, v0, :cond_3

    iget-object v7, p0, LX/0fP9;->LL:LX/0fOj;

    iget-object v0, v7, LX/0fOj;->LJFF:LX/0fOi;

    if-eqz v0, :cond_0

    iput-object v4, v0, LX/0fOi;->LJJLIIIJLJLI:Lkotlin/jvm/functions/Function0;

    :cond_0
    sget-object v0, LX/0fEw;->SETTLE_START:LX/0fEw;

    if-ne v2, v0, :cond_1

    iget-wide v0, p0, LX/0fP9;->LLILL:J

    invoke-static {v0, v1}, LX/0fOg;->LJJI(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v0, p0, LX/0fP9;->LL:LX/0fOj;

    iget-object v0, v0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0fP5;->getRoomInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-wide v4, p0, LX/0fP9;->LLILLIZIL:J

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-nez v0, :cond_2

    sget-object v0, LX/0fKZ;->POSITIVE_OVER:LX/0fKZ;

    :goto_1
    invoke-virtual {v7, v6, v0}, LX/0fOj;->LJJJJL(Ljava/lang/Boolean;LX/0fKZ;)V

    iget-object v1, p0, LX/0fP9;->LL:LX/0fOj;

    const-string v0, "multi_finish_retry"

    invoke-virtual {v1, v0, v3}, LX/0fOj;->LJJJ(Ljava/lang/String;Z)V

    :cond_1
    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    sget-object v0, LX/0fKZ;->NEGATIVE_OVER:LX/0fKZ;

    goto :goto_1

    :cond_3
    new-instance v5, LX/01rK;

    invoke-direct {v5}, LX/01rK;-><init>()V

    iget v0, p0, LX/0fP9;->LLILIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/01rK;->element:I

    instance-of v0, p1, LX/0pFE;

    if-eqz v0, :cond_4

    check-cast p1, LX/0pFE;

    invoke-virtual {p1}, LX/0pFE;->getErrorCode()I

    move-result v1

    const v0, 0x3d7a4c

    if-ne v1, v0, :cond_4

    iput v3, v5, LX/01rK;->element:I

    :cond_4
    iget-boolean v0, p0, LX/0fP9;->LLILLJJLI:Z

    if-nez v0, :cond_1

    sget-object v0, LX/0fEw;->SETTLE_START:LX/0fEw;

    if-eq v2, v0, :cond_5

    sget-object v0, LX/0fEw;->MATCH_START:LX/0fEw;

    if-ne v2, v0, :cond_1

    :cond_5
    iget-object v4, p0, LX/0fP9;->LL:LX/0fOj;

    iget-object v3, v4, LX/0fOj;->LJIIIIZZ:Lm83/a;

    new-instance v2, LY/ARunnableS44S0300000_19;

    iget-object v1, p0, LX/0fP9;->LLILLL:LX/0fPL;

    const/16 v0, 0xb

    invoke-direct {v2, v4, v1, v5, v0}, LY/ARunnableS44S0300000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x3e8

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_6
    move-object v2, v4

    goto/16 :goto_0
.end method
