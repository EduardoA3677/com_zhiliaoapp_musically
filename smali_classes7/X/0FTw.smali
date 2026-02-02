.class public final LX/0FTw;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0FTx;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:Z


# direct methods
.method public constructor <init>(LX/0FTx;JZ)V
    .locals 1

    iput-object p1, p0, LX/0FTw;->LL:LX/0FTx;

    iput-wide p2, p0, LX/0FTw;->LLILIL:J

    iput-boolean p4, p0, LX/0FTw;->LLILL:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/0FTw;->LL:LX/0FTx;

    if-eqz v4, :cond_0

    new-instance v3, LX/0FJj;

    iget-wide v1, p0, LX/0FTw;->LLILIL:J

    iget-boolean v0, p0, LX/0FTw;->LLILL:Z

    invoke-direct {v3, v1, v2, v0}, LX/0FJj;-><init>(JZ)V

    const/16 v1, -0x2713

    const-string v0, "detect_null_bitmap"

    invoke-interface {v4, v1, v0, v3}, LX/0FTx;->LIZIZ(ILjava/lang/String;LX/0FJj;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
