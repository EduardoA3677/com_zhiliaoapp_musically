.class public final LX/0mHi;
.super LX/0mHg;
.source "SourceFile"


# instance fields
.field public final LJIIJ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJJI:LX/0mHA;


# direct methods
.method public constructor <init>(LX/0t7j;LX/0mHd;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/0mHg;-><init>(LX/0t7j;LX/0mHd;)V

    iput-object p3, p0, LX/0mHi;->LJIIJ:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0mHi;->LJIIJJI:LX/0mHA;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/0mHi;->LJIIJJI:LX/0mHA;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0mHg;->LIZLLL:LX/0mHn;

    invoke-interface {v1}, LX/0mHA;->LJIIL()V

    :cond_0
    return-void
.end method

.method public final LIZJ(LX/0mHq;)V
    .locals 1

    iput-object p1, p0, LX/0mHg;->LIZ:LX/0mHq;

    new-instance v0, LX/0mHm;

    invoke-direct {v0, p0}, LX/0mHm;-><init>(LX/0mHi;)V

    invoke-virtual {p1, v0}, LX/0mHq;->setEffectTextChangeListener(LX/0mHw;)V

    return-void
.end method

.method public final LIZLLL(ILjava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/0mHg;->LJFF:LX/0t7j;

    new-instance v1, LY/ARunnableS29S0101000_23;

    const/16 v0, 0xc

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS29S0101000_23;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
