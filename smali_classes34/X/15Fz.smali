.class public final LX/15Fz;
.super LX/0ont;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/15Fp;

.field public final synthetic LLILIL:I


# direct methods
.method public constructor <init>(LX/15Fp;I)V
    .locals 0

    iput-object p1, p0, LX/15Fz;->LL:LX/15Fp;

    iput p2, p0, LX/15Fz;->LLILIL:I

    invoke-direct {p0}, LX/0ont;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LX/15Fz;->LL:LX/15Fp;

    iget-object v1, v0, LX/15G6;->LIZJ:Landroidx/cardview/widget/CardView;

    iget v0, p0, LX/15Fz;->LLILIL:I

    invoke-virtual {v1, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    return-void
.end method
