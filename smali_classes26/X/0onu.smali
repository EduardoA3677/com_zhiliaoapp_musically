.class public final LX/0onu;
.super LX/0ont;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0onr;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:LX/15G6;


# direct methods
.method public constructor <init>(ILX/0onr;LX/15G6;)V
    .locals 0

    iput-object p2, p0, LX/0onu;->LL:LX/0onr;

    iput p1, p0, LX/0onu;->LLILIL:I

    iput-object p3, p0, LX/0onu;->LLILL:LX/15G6;

    invoke-direct {p0}, LX/0ont;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/0onu;->LL:LX/0onr;

    if-eqz v1, :cond_0

    iget v0, p0, LX/0onu;->LLILIL:I

    invoke-interface {v1, v0}, LX/0onr;->LIZ(I)V

    :cond_0
    iget-object v0, p0, LX/0onu;->LLILL:LX/15G6;

    invoke-virtual {v0}, LX/15G6;->LIZIZ()V

    return-void
.end method
