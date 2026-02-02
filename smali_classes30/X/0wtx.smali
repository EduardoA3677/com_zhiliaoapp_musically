.class public abstract LX/0wtx;
.super LX/0wtv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "LX/0Q2D;",
        "R::",
        "LX/0Lhy;",
        ">",
        "LX/0wtv<",
        "TP;TR;>;"
    }
.end annotation


# instance fields
.field public LLILLJJLI:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0wtv;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJI(FLkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0wtx<",
            "TP;TR;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0wtx;->LLILLJJLI:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x3727c5ac    # 1.0E-5f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    sget-boolean v0, LX/0wto;->LIZIZ:Z

    if-nez v0, :cond_0

    new-instance v1, LX/0jjk;

    invoke-direct {v1, p1}, LX/0jjk;-><init>(F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v1}, LX/0wtv;->H(LX/0Q2C;LX/0Q2D;LX/0Lhy;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/0wtx;->LLILLJJLI:Ljava/lang/Float;

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
