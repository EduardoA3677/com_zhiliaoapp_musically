.class public final LX/03mN;
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
.field public final synthetic LL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:LX/01rK;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;JJLX/01rK;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;JJ",
            "LX/01rK;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/03mN;->LL:Lkotlin/jvm/functions/Function1;

    iput-wide p2, p0, LX/03mN;->LLILIL:J

    iput-wide p4, p0, LX/03mN;->LLILL:J

    iput-object p6, p0, LX/03mN;->LLILLIZIL:LX/01rK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    const-string v7, "EnigmaService@185c.switchEnigma$disposableChain$9"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/03mN;->LL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, LX/03mJ;

    if-eqz v0, :cond_1

    const-string/jumbo v6, "toggle_api"

    :goto_0
    iget-wide v3, p0, LX/03mN;->LLILIL:J

    const-wide/16 v1, 0x2

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-string/jumbo v5, "wear"

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/03mN;->LLILL:J

    sub-long/2addr v3, v0

    long-to-int v2, v3

    iget-object v0, p0, LX/03mN;->LLILLIZIL:LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "failure"

    invoke-static {v2, v5, v0, v6, v1}, LX/0TxX;->LJFF(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v5, "remove"

    goto :goto_1

    :cond_1
    instance-of v0, p1, LX/03mQ;

    if-eqz v0, :cond_2

    const-string v6, "leave_room_api"

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/03mO;

    if-eqz v0, :cond_3

    const-string v6, "enter_room_api"

    goto :goto_0

    :cond_3
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz v0, :cond_4

    const-string/jumbo v6, "timeout"

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/03mC;

    if-eqz v0, :cond_5

    const-string/jumbo v6, "wrong_user_enigma_info"

    goto :goto_0

    :cond_5
    const-string/jumbo v6, "unknown"

    goto :goto_0
.end method
