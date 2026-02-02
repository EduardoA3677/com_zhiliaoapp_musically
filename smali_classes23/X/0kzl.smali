.class public final LX/0kzl;
.super LX/0CIa;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0kzk;

.field public final synthetic LLILIL:LX/0kzg;


# direct methods
.method public constructor <init>(LX/0kzk;LX/0kzg;)V
    .locals 0

    iput-object p1, p0, LX/0kzl;->LL:LX/0kzk;

    iput-object p2, p0, LX/0kzl;->LLILIL:LX/0kzg;

    invoke-direct {p0}, LX/0CIa;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/0kzl;->LLILIL:LX/0kzg;

    sget-object v0, LX/0kzn;->KEYBOARD:LX/0kzn;

    invoke-virtual {v1, v0}, LX/0kzg;->LIZJ(LX/0kzn;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LX/0kzl;->LLILIL:LX/0kzg;

    iget-object v0, v0, LX/0kzg;->LJFF:Lkotlin/jvm/internal/AwS498S0100000_22;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/jvm/internal/AwS498S0100000_22;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    iget-object v4, p0, LX/0kzl;->LL:LX/0kzk;

    iget-object v3, v4, LX/0kzk;->LIZIZ:LX/0kze;

    if-eqz v3, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS380S0200000_22;

    iget-object v1, p0, LX/0kzl;->LLILIL:LX/0kzg;

    const/16 v0, 0x4c

    invoke-direct {v2, v4, v1, v0}, Lkotlin/jvm/internal/AwS380S0200000_22;-><init>(LX/0kzk;LX/0kzg;I)V

    invoke-virtual {v3, v2}, LX/0kze;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method
