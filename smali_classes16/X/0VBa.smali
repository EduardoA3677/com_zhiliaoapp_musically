.class public final LX/0VBa;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0UsN;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    iput-object p1, p0, LX/0VBa;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0VBa;->LLILIL:Ljava/lang/String;

    iput-wide p3, p0, LX/0VBa;->LLILL:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0UsN;

    const/4 v4, 0x2

    new-array v1, v4, [Ljava/lang/Object;

    sget-object v0, LX/0VBW;->LIZ:LX/0VBW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0VBW;->LIZLLL:LX/0Urc;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    iget-object v0, p0, LX/0VBa;->LL:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-virtual {p1, v1}, LX/0UsN;->withContext([Ljava/lang/Object;)V

    new-array v1, v4, [Ljava/lang/Object;

    sget-object v0, LX/0VBW;->LJFF:LX/0Urc;

    aput-object v0, v1, v3

    iget-object v0, p0, LX/0VBa;->LLILIL:Ljava/lang/String;

    aput-object v0, v1, v2

    invoke-virtual {p1, v1}, LX/0UsN;->withContext([Ljava/lang/Object;)V

    sget-object v2, LX/0VBW;->LJ:LX/0Urc;

    iget-wide v0, p0, LX/0VBa;->LLILL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
