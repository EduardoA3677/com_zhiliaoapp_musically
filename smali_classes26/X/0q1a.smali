.class public final LX/0q1a;
.super Lcom/lynx/tasm/LynxViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0DoV;

.field public final synthetic LLILIL:LX/0uZx;

.field public final synthetic LLILL:Landroid/view/ViewGroup;

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0DoV;LX/0uZx;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0DoV;",
            "LX/0uZx;",
            "Landroid/view/ViewGroup;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0q1a;->LL:LX/0DoV;

    iput-object p2, p0, LX/0q1a;->LLILIL:LX/0uZx;

    iput-object p3, p0, LX/0q1a;->LLILL:Landroid/view/ViewGroup;

    iput-object p4, p0, LX/0q1a;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Lcom/lynx/tasm/LynxViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIIZ()V
    .locals 5

    iget-object v1, p0, LX/0q1a;->LL:LX/0DoV;

    sget-object v0, LX/0DoV;->BOTTOM:LX/0DoV;

    if-ne v1, v0, :cond_0

    iget-object v4, p0, LX/0q1a;->LLILIL:LX/0uZx;

    iget-object v3, p0, LX/0q1a;->LLILL:Landroid/view/ViewGroup;

    iget-object v2, p0, LX/0q1a;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_0

    new-instance v1, LY/ARunnableS30S0300000_5;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v4, v2, v0}, LY/ARunnableS30S0300000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
