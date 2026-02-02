.class public final LX/0x7t;
.super LX/0Dwl;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0x7s;

.field public final synthetic LLILIL:LX/13dw;


# direct methods
.method public constructor <init>(LX/0x7s;LX/13dw;)V
    .locals 0

    iput-object p1, p0, LX/0x7t;->LL:LX/0x7s;

    iput-object p2, p0, LX/0x7t;->LLILIL:LX/13dw;

    invoke-direct {p0}, LX/0Dwl;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/0x7t;->LL:LX/0x7s;

    iget-object v0, p0, LX/0x7t;->LLILIL:LX/13dw;

    invoke-static {v1, v0}, LX/0x7q;->LIZJ(LX/0x7s;LX/13dw;)V

    const-string v0, "onAnimationCancel"

    invoke-static {v0}, LX/0fn7;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/0x7t;->LL:LX/0x7s;

    iget-object v0, p0, LX/0x7t;->LLILIL:LX/13dw;

    invoke-static {v1, v0}, LX/0x7q;->LIZJ(LX/0x7s;LX/13dw;)V

    const-string v0, "onAnimationEnd"

    invoke-static {v0}, LX/0fn7;->LIZ(Ljava/lang/String;)V

    return-void
.end method
