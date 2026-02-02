.class public final LX/0mHl;
.super LX/0mHg;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0t7j;LX/0mHd;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0mHg;-><init>(LX/0t7j;LX/0mHd;)V

    return-void
.end method


# virtual methods
.method public final LIZJ(LX/0mHq;)V
    .locals 1

    iput-object p1, p0, LX/0mHg;->LIZ:LX/0mHq;

    new-instance v0, LX/0mHo;

    invoke-direct {v0, p0}, LX/0mHo;-><init>(LX/0mHl;)V

    invoke-virtual {p1, v0}, LX/0mHq;->setEffectTextChangeListener(LX/0mHw;)V

    return-void
.end method

.method public final LIZLLL(ILjava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/0mHg;->LIZJ:LX/0mHd;

    new-instance v1, LY/AObjectS14S1101000_23;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, p2, v0}, LY/AObjectS14S1101000_23;-><init>(Ljava/lang/Object;ILjava/lang/String;I)V

    invoke-interface {v2, v1}, LX/0mHd;->LIZ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
