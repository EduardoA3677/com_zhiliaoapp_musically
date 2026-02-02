.class public final LX/12yd;
.super LX/12yy;
.source "SourceFile"


# instance fields
.field public LIZ:Z

.field public final synthetic LIZIZ:I

.field public final synthetic LIZJ:LX/12y0;


# direct methods
.method public constructor <init>(LX/12y0;I)V
    .locals 0

    iput-object p1, p0, LX/12yd;->LIZJ:LX/12y0;

    iput p2, p0, LX/12yd;->LIZIZ:I

    invoke-direct {p0}, LX/12yy;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/12yd;->LIZJ:LX/12y0;

    iget-object v1, v0, LX/12y0;->LIZ:LX/12xz;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12yd;->LIZ:Z

    return-void
.end method

.method public final onAnimationEnd()V
    .locals 2

    iget-boolean v0, p0, LX/12yd;->LIZ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/12yd;->LIZJ:LX/12y0;

    iget-object v1, v0, LX/12y0;->LIZ:LX/12xz;

    iget v0, p0, LX/12yd;->LIZIZ:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
