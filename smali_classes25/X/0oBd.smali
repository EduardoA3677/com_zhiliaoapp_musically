.class public final LX/0oBd;
.super LX/0oBi;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0oBh;


# direct methods
.method public constructor <init>(LX/0oBh;)V
    .locals 0

    iput-object p1, p0, LX/0oBd;->LIZ:LX/0oBh;

    invoke-direct {p0}, LX/0oBi;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(F)V
    .locals 2

    iget-object v0, p0, LX/0oBd;->LIZ:LX/0oBh;

    iget-object v1, v0, LX/0oBh;->LLILZLL:Landroid/view/View;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const v0, 0x7f0b7a9e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, p1

    :goto_0
    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public final LIZIZ(I)V
    .locals 2

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/0oBd;->LIZ:LX/0oBh;

    sget-object v0, LX/0oBS;->LIZ:LX/0oBS;

    invoke-virtual {v1, v0}, LX/0oBb;->LJJIJIIJI(LX/0oBR;)V

    iget-object v0, p0, LX/0oBd;->LIZ:LX/0oBh;

    invoke-virtual {v0}, LX/0oBb;->LJJIJ()V

    :cond_0
    return-void
.end method
