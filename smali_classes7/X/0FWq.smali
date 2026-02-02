.class public abstract LX/0FWq;
.super LX/0FTF;
.source "SourceFile"


# instance fields
.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:LX/0FWp;


# direct methods
.method public constructor <init>(LX/0sYM;LX/0scK;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/0FTF;-><init>(LX/0sYM;LX/0scK;)V

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x457

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0scK;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0FWq;->LLILZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x458

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FWq;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0FWq;->LLILZLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x444

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FWq;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0FWq;->LLIZ:LX/05ta;

    new-instance v0, LX/0FWp;

    invoke-direct {v0, p0}, LX/0FWp;-><init>(LX/0FWq;)V

    iput-object v0, p0, LX/0FWq;->LLIZLLLIL:LX/0FWp;

    return-void
.end method


# virtual methods
.method public final LIZLLL()LX/0FTH;
    .locals 1

    iget-object v0, p0, LX/0FWq;->LLIZLLLIL:LX/0FWp;

    return-object v0
.end method

.method public final LJIIJ()LX/0FPp;
    .locals 1

    iget-object v0, p0, LX/0FWq;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FPp;

    return-object v0
.end method
