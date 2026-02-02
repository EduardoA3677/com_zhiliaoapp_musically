.class public final LX/0loQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0loL;


# instance fields
.field public LIZ:Landroid/animation/ValueAnimator;

.field public LIZIZ:LX/0loR;

.field public LIZJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0loR;)V
    .locals 0

    iput-object p1, p0, LX/0loQ;->LIZIZ:LX/0loR;

    return-void
.end method

.method public final LIZIZ(F)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS31S0100001_23;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS31S0100001_23;-><init>(LX/0loQ;FI)V

    iget-boolean v0, p0, LX/0loQ;->LIZJ:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS31S0100001_23;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LIZJ(FFI)V
    .locals 2

    new-instance v1, LX/0loP;

    invoke-direct {v1, p0, p1, p2, p3}, LX/0loP;-><init>(LX/0loQ;FFI)V

    iget-boolean v0, p0, LX/0loQ;->LIZJ:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0loP;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, LX/0loQ;->LIZ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0loQ;->LIZ:Landroid/animation/ValueAnimator;

    return-void
.end method
