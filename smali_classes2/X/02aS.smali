.class public final LX/02aS;
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
.field public final synthetic LL:I

.field public final synthetic LLILIL:LX/03q0;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:J


# direct methods
.method public constructor <init>(ILX/03q0;JJ)V
    .locals 1

    iput p1, p0, LX/02aS;->LL:I

    iput-object p2, p0, LX/02aS;->LLILIL:LX/03q0;

    iput-wide p3, p0, LX/02aS;->LLILL:J

    iput-wide p5, p0, LX/02aS;->LLILLIZIL:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v1, p0, LX/02aS;->LL:I

    const/16 v0, 0x24

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/02aS;->LLILIL:LX/03q0;

    iget-object v4, v0, LX/03q0;->LIZ:LX/173p;

    if-eqz v4, :cond_0

    iget-wide v2, p0, LX/02aS;->LLILL:J

    iget-wide v0, p0, LX/02aS;->LLILLIZIL:J

    invoke-interface {v4, v2, v3, v0, v1}, LX/173p;->LJLJLJ(JJ)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
