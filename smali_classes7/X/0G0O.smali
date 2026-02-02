.class public final LX/0G0O;
.super LX/0G0Y;
.source "SourceFile"


# instance fields
.field public final LJIILLIIL:LX/0t7j;

.field public LJIIZILJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "LX/0G0n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0t7j;LX/0G1q;LX/0G1u;LX/0G2o;LX/0G1c;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, LX/0G0Y;-><init>(LX/0G1q;LX/0G1u;LX/0G2o;LX/0G1c;)V

    iput-object p1, p0, LX/0G0O;->LJIILLIIL:LX/0t7j;

    return-void
.end method


# virtual methods
.method public final LIZIZ(ILX/0G1q;)LX/0G1p;
    .locals 3

    new-instance v2, LX/0G0N;

    iget-object v1, p0, LX/0G0O;->LJIILLIIL:LX/0t7j;

    iget-object v0, p0, LX/0G0Y;->LIZ:LX/0G1q;

    invoke-direct {v2, v1, v0}, LX/0G0N;-><init>(LX/0t7j;LX/0G1q;)V

    iget-object v0, p0, LX/0G0O;->LJIIZILJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0G0n;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/0G0N;->LLILL:LX/0G02;

    invoke-virtual {v0, v1}, LX/0G02;->setTtsWavePainter(LX/0G0n;)V

    :cond_0
    return-object v2
.end method

.method public final onMove(IILcom/bytedance/ies/nle/editor_jni/NLETrackSlot;JJJZ)V
    .locals 0

    return-void
.end method
