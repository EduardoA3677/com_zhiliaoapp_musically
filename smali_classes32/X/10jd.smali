.class public final LX/10jd;
.super LX/0qiD;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/10jc;


# direct methods
.method public constructor <init>(LX/10jc;)V
    .locals 0

    iput-object p1, p0, LX/10jd;->LIZ:LX/10jc;

    invoke-direct {p0}, LX/0qiD;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    invoke-virtual {p0}, LX/10jd;->LJII()V

    return-void
.end method

.method public final LIZLLL(II)V
    .locals 0

    invoke-virtual {p0}, LX/10jd;->LJII()V

    return-void
.end method

.method public final LJ(II)V
    .locals 0

    invoke-virtual {p0}, LX/10jd;->LJII()V

    return-void
.end method

.method public final LJFF(II)V
    .locals 0

    invoke-virtual {p0}, LX/10jd;->LJII()V

    return-void
.end method

.method public final LJII()V
    .locals 4

    iget-object v1, p0, LX/10jd;->LIZ:LX/10jc;

    iget-object v3, v1, LX/10jc;->LIZJ:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v2, LY/ARunnableS87S0100000_31;

    const/16 v0, 0x38

    invoke-direct {v2, v1, v0}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x12c

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void
.end method
