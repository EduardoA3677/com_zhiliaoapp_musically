.class public final LX/0NCW;
.super LX/0NCT;
.source "SourceFile"


# instance fields
.field public final LJIIJJI:LX/0NCk;

.field public final LJIIL:LX/0NCV;


# direct methods
.method public constructor <init>(LX/0NCi;LX/0NCj;Landroid/view/View;LX/0NCX;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/0NCT;-><init>(LX/0NCi;LX/0NCj;Landroid/view/View;)V

    iput-object p4, p0, LX/0NCW;->LJIIJJI:LX/0NCk;

    new-instance v0, LX/0NCV;

    invoke-direct {v0, p0}, LX/0NCV;-><init>(LX/0NCW;)V

    iput-object v0, p0, LX/0NCW;->LJIIL:LX/0NCV;

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 2

    invoke-super {p0}, LX/0NCT;->LIZIZ()V

    iget-object v1, p0, LX/0NCT;->LIZJ:LX/12iU;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/lighten/loader/SmartImageView;->setImageDisplayListener(LX/0D2E;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(LX/129q;)V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/0NCT;->LIZLLL:Z

    iget-object v0, p0, LX/0NCT;->LIZJ:LX/12iU;

    iput-object v0, p1, LX/129q;->LJJIIZ:LX/01rY;

    iput v1, p1, LX/129q;->LJIILJJIL:I

    iget-object v0, p0, LX/0NCW;->LJIIL:LX/0NCV;

    invoke-virtual {p1, v0}, LX/129q;->LJIIIZ(LX/0D2E;)V

    return-void
.end method
