.class public final LX/0baB;
.super LX/0Kme;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0baA;


# direct methods
.method public constructor <init>(LX/0baA;)V
    .locals 0

    iput-object p1, p0, LX/0baB;->LIZ:LX/0baA;

    invoke-direct {p0}, LX/0Kme;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL(II)V
    .locals 4

    add-int/lit8 v0, p2, -0x1

    if-lt p1, v0, :cond_0

    iget-object v0, p0, LX/0baB;->LIZ:LX/0baA;

    invoke-virtual {v0}, LX/0baA;->LLLIZZ()LX/0o06;

    move-result-object v3

    new-instance v2, LY/ARunnableS23S0101000_17;

    iget-object v1, p0, LX/0baB;->LIZ:LX/0baA;

    const/4 v0, 0x5

    invoke-direct {v2, p1, v1, v0}, LY/ARunnableS23S0101000_17;-><init>(ILjava/lang/Object;I)V

    invoke-static {v3, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
