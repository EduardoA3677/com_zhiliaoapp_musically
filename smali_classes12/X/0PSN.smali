.class public final LX/0PSN;
.super LX/0WvP;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:LX/0P1L;

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0P1L;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0P1L;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0PSN;->LLILIL:LX/0P1L;

    iput-object p2, p0, LX/0PSN;->LLILL:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, LX/0WvP;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJLILLLLZI(LX/0WvE;Ljava/lang/String;LX/0Wuy;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sparkView onLoadFailed:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, LX/0Wuy;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AnchorActivityCell"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJLJI(LX/0WvE;)V
    .locals 4

    const-string v1, "AnchorActivityCell"

    const-string v0, "sparkView onLoadFinish"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/0PSN;->LLILIL:LX/0P1L;

    new-instance v2, LY/ARunnableS67S0100000_11;

    iget-object v1, p0, LX/0PSN;->LLILL:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x47

    invoke-direct {v2, v1, v0}, LY/ARunnableS67S0100000_11;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v3, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method
