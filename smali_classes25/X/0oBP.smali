.class public final LX/0oBP;
.super LX/0kZL;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0oBO;


# direct methods
.method public constructor <init>(LX/0oBO;)V
    .locals 0

    iput-object p1, p0, LX/0oBP;->LIZ:LX/0oBO;

    invoke-direct {p0}, LX/0kZL;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;F)V
    .locals 2

    iget-object v0, p0, LX/0oBP;->LIZ:LX/0oBO;

    iget-object v1, v0, LX/0oBO;->LLILZLL:Landroid/view/View;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const v0, 0x7f0b7a9b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_1

    const/4 v0, 0x1

    int-to-float v0, v0

    add-float/2addr v0, p2

    :goto_0
    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public final LIZIZ(ILandroid/view/View;)V
    .locals 2

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/0oBP;->LIZ:LX/0oBO;

    sget-object v0, LX/0oBS;->LIZ:LX/0oBS;

    invoke-virtual {v1, v0}, LX/0oBb;->LJJIJIIJI(LX/0oBR;)V

    iget-object v0, p0, LX/0oBP;->LIZ:LX/0oBO;

    invoke-virtual {v0}, LX/0oBb;->LJJIJ()V

    :cond_0
    return-void
.end method
