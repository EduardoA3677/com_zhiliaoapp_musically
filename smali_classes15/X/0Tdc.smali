.class public final LX/0Tdc;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0Tdd;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0TdK;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:LX/02wT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02wT<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Z


# direct methods
.method public constructor <init>(JLX/0TdK;LX/0PM2;ZZ)V
    .locals 1

    iput-object p3, p0, LX/0Tdc;->LL:LX/0TdK;

    iput-wide p1, p0, LX/0Tdc;->LLILIL:J

    iput-object p4, p0, LX/0Tdc;->LLILL:LX/02wT;

    iput-boolean p5, p0, LX/0Tdc;->LLILLIZIL:Z

    iput-boolean p6, p0, LX/0Tdc;->LLILLJJLI:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, LX/0Tdd;

    new-instance v7, LX/01rK;

    invoke-direct {v7}, LX/01rK;-><init>()V

    const/16 v0, 0x41

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS233S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS233S0000000_14;

    move-result-object v0

    invoke-interface {p1, v0}, LX/0Tdd;->LIZJ(Lkotlin/jvm/functions/Function1;)V

    new-instance v6, LX/0TdN;

    iget-object v8, p0, LX/0Tdc;->LL:LX/0TdK;

    iget-wide v9, p0, LX/0Tdc;->LLILIL:J

    iget-object v11, p0, LX/0Tdc;->LLILL:LX/02wT;

    invoke-direct/range {v6 .. v11}, LX/0TdN;-><init>(LX/01rK;LX/0TdK;JLX/02wT;)V

    invoke-interface {p1, v6}, LX/0Tdd;->LJFF(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0Tgd;

    iget-boolean v5, p0, LX/0Tdc;->LLILLIZIL:Z

    iget-object v3, p0, LX/0Tdc;->LL:LX/0TdK;

    iget-wide v1, p0, LX/0Tdc;->LLILIL:J

    iget-boolean v6, p0, LX/0Tdc;->LLILLJJLI:Z

    iget-object v4, p0, LX/0Tdc;->LLILL:LX/02wT;

    invoke-direct/range {v0 .. v6}, LX/0Tgd;-><init>(JLX/0TdK;LX/02wT;ZZ)V

    invoke-interface {p1, v0}, LX/0Tdd;->LIZ(Lkotlin/jvm/functions/Function2;)V

    new-instance v6, Lkotlin/jvm/internal/AwS29S0200100_14;

    iget-object v8, p0, LX/0Tdc;->LL:LX/0TdK;

    iget-wide v9, p0, LX/0Tdc;->LLILIL:J

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lkotlin/jvm/internal/AwS29S0200100_14;-><init>(LX/01rK;LX/0TdK;JI)V

    invoke-interface {p1, v6}, LX/0Tdd;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x42

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS233S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS233S0000000_14;

    move-result-object v0

    invoke-interface {p1, v0}, LX/0Tdd;->LJ(Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x43

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS233S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS233S0000000_14;

    move-result-object v0

    invoke-interface {p1, v0}, LX/0Tdd;->LIZLLL(Lkotlin/jvm/internal/AFwS233S0000000_14;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
