.class public final LX/0oz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QKQ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0QKQ<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0oz0;

.field public final synthetic LLILIL:I


# direct methods
.method public constructor <init>(LX/0oz0;I)V
    .locals 0

    iput-object p1, p0, LX/0oz1;->LL:LX/0oz0;

    iput p2, p0, LX/0oz1;->LLILIL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    iget-object v0, p0, LX/0oz1;->LL:LX/0oz0;

    invoke-virtual {v0}, LX/0oz0;->LIZ()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/0oz1;->LL:LX/0oz0;

    invoke-virtual {v0}, LX/0oz0;->LIZ()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    iget-object v5, p0, LX/0oz1;->LL:LX/0oz0;

    iget-wide v3, v5, LX/0oz0;->LJ:J

    iget v0, p0, LX/0oz1;->LLILIL:I

    int-to-long v0, v0

    add-long/2addr v3, v0

    iput-wide v3, v5, LX/0oz0;->LJ:J

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    iget-boolean v0, v5, LX/0oz0;->LJII:Z

    const-string v1, "GiftPanelTouchController"

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/0oz0;->LJII:Z

    iget-object v0, v5, LX/0oz0;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const-string v0, "longClickAction: "

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v5, LX/0oz0;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const-string v0, "longClickContinue: "

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSubscribe(LX/02SD;)V
    .locals 1

    iget-object v0, p0, LX/0oz1;->LL:LX/0oz0;

    iput-object p1, v0, LX/0oz0;->LJFF:LX/02SD;

    return-void
.end method
