.class public final LX/0PbI;
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
.field public final synthetic LL:LX/0Pb6;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:J


# direct methods
.method public constructor <init>(LX/0Pb6;JJ)V
    .locals 1

    iput-object p1, p0, LX/0PbI;->LL:LX/0Pb6;

    iput-wide p2, p0, LX/0PbI;->LLILIL:J

    iput-wide p4, p0, LX/0PbI;->LLILL:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/0PbI;->LL:LX/0Pb6;

    iget-object v4, v0, LX/0Pb6;->LJFF:LX/0PbN;

    if-eqz v4, :cond_0

    iget-wide v2, p0, LX/0PbI;->LLILIL:J

    iget-wide v0, p0, LX/0PbI;->LLILL:J

    invoke-interface {v4, v2, v3, v0, v1}, LX/0PbN;->onPositionUpdate(JJ)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
