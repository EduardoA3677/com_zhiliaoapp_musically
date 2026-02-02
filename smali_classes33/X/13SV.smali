.class public final LX/13SV;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0Suy;

.field public final LIZIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:Landroid/animation/ValueAnimator;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0Suy;Lkotlin/jvm/internal/AwS509S0100000_33;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13SV;->LIZ:LX/0Suy;

    iput-object p2, p0, LX/13SV;->LIZIZ:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/13SV;->LIZ:LX/0Suy;

    instance-of v0, v1, LX/0Suy;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Suy;->setCanInterceptTouchEvent(Z)V

    :cond_0
    iget-object v1, p0, LX/13SV;->LIZ:LX/0Suy;

    iget-boolean v0, v1, LX/13KE;->LLLIILIL:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/13KE;->LJIIJJI()V

    :cond_1
    iget-object v0, p0, LX/13SV;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
