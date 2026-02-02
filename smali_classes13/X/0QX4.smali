.class public final LX/0QX4;
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
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 1

    iput-object p1, p0, LX/0QX4;->LL:Ljava/lang/String;

    iput-wide p2, p0, LX/0QX4;->LLILIL:J

    iput-wide p4, p0, LX/0QX4;->LLILL:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    sget-object v0, LX/0QX6;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/02uK;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v3, LX/0QX2;

    iget-object v4, p0, LX/0QX4;->LL:Ljava/lang/String;

    iget-wide v5, p0, LX/0QX4;->LLILIL:J

    iget-wide v7, p0, LX/0QX4;->LLILL:J

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, LX/0QX2;-><init>(Ljava/lang/String;JJLX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v9, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
