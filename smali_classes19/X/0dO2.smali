.class public final LX/0dO2;
.super LX/05Rk;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Landroid/view/View;

.field public final synthetic LIZIZ:LX/01rK;

.field public final synthetic LIZJ:Landroid/content/Context;

.field public final synthetic LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:LX/02JL;

.field public final synthetic LJFF:LX/0dOF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;LX/0dOC;LX/02JL;Ljava/lang/String;LX/01rK;)V
    .locals 0

    iput-object p2, p0, LX/0dO2;->LIZ:Landroid/view/View;

    iput-object p6, p0, LX/0dO2;->LIZIZ:LX/01rK;

    iput-object p1, p0, LX/0dO2;->LIZJ:Landroid/content/Context;

    iput-object p5, p0, LX/0dO2;->LIZLLL:Ljava/lang/String;

    iput-object p4, p0, LX/0dO2;->LJ:LX/02JL;

    iput-object p3, p0, LX/0dO2;->LJFF:LX/0dOF;

    invoke-direct {p0}, LX/05Rk;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(IILjava/lang/String;)V
    .locals 8

    iget-object v3, p0, LX/0dO2;->LIZ:Landroid/view/View;

    new-instance v0, LX/0dO3;

    iget-object v7, p0, LX/0dO2;->LIZIZ:LX/01rK;

    const/4 v1, 0x2

    iget-object v2, p0, LX/0dO2;->LIZJ:Landroid/content/Context;

    iget-object v6, p0, LX/0dO2;->LIZLLL:Ljava/lang/String;

    iget-object v5, p0, LX/0dO2;->LJ:LX/02JL;

    iget-object v4, p0, LX/0dO2;->LJFF:LX/0dOF;

    invoke-direct/range {v0 .. v7}, LX/0dO3;-><init>(ILandroid/content/Context;Landroid/view/View;LX/0dOF;LX/02JL;Ljava/lang/String;LX/01rK;)V

    invoke-static {v3, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LIZJ(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0dO2;->LJFF:LX/0dOF;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0dO2;->LIZ:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/0dOF;->LIZIZ(Landroid/view/View;)V

    :cond_0
    return-void
.end method
