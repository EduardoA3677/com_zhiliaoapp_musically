.class public final LX/0q1d;
.super Lcom/lynx/tasm/LynxViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0DoV;

.field public final synthetic LLILIL:LX/0uZw;

.field public final synthetic LLILL:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/0DoV;LX/0uZw;)V
    .locals 0

    iput-object p2, p0, LX/0q1d;->LL:LX/0DoV;

    iput-object p3, p0, LX/0q1d;->LLILIL:LX/0uZw;

    iput-object p1, p0, LX/0q1d;->LLILL:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/lynx/tasm/LynxViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIIZ()V
    .locals 3

    iget-object v1, p0, LX/0q1d;->LL:LX/0DoV;

    sget-object v0, LX/0DoV;->BOTTOM:LX/0DoV;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0q1d;->LLILIL:LX/0uZw;

    iget-object v2, p0, LX/0q1d;->LLILL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS58S0100000_2;

    const/16 v0, 0xb6

    invoke-direct {v1, v2, v0}, LY/ARunnableS58S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
