.class public final LX/0e4z;
.super LX/0WvP;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:LX/0e4y;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;JLX/0e4y;Ljava/lang/String;LX/0mTi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;J",
            "LX/0e4y;",
            "Ljava/lang/String;",
            "LX/0mTi<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0e4z;->LLILIL:Lkotlin/jvm/functions/Function1;

    iput-wide p2, p0, LX/0e4z;->LLILL:J

    iput-object p4, p0, LX/0e4z;->LLILLIZIL:LX/0e4y;

    iput-object p5, p0, LX/0e4z;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0e4z;->LLILLL:LX/0mTi;

    invoke-direct {p0}, LX/0WvP;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJLILLLLZI(LX/0WvE;Ljava/lang/String;LX/0Wuy;)V
    .locals 4

    iget-object v1, p0, LX/0e4z;->LLILLIZIL:LX/0e4y;

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/0e4y;->setShowingUrl(Ljava/lang/String;)V

    iget-object v3, p0, LX/0e4z;->LLILLL:LX/0mTi;

    iget-wide v0, p0, LX/0e4z;->LLILL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, p3, LX/0Wuy;->LIZ:Ljava/lang/Integer;

    iget-object v0, p3, LX/0Wuy;->LIZIZ:Ljava/lang/String;

    invoke-interface {v3, v2, v1, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0e4z;->LLILLIZIL:LX/0e4y;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0e4y;->setShowingUrl(Ljava/lang/String;)V

    const-string v1, "EventLynxBubble"

    const-string v0, "onLoadFailed: "

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJLJI(LX/0WvE;)V
    .locals 3

    iget-object v2, p0, LX/0e4z;->LLILIL:Lkotlin/jvm/functions/Function1;

    iget-wide v0, p0, LX/0e4z;->LLILL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0e4z;->LLILLIZIL:LX/0e4y;

    iget-object v0, p0, LX/0e4z;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0e4y;->setShowingUrl(Ljava/lang/String;)V

    const-string v1, "EventLynxBubble"

    const-string v0, "onLoadFinish: "

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
