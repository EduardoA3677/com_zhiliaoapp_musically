.class public final LX/0DW9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic LL:Landroid/view/View;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:LX/0x07;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0x07<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;ZLX/15BK;)V
    .locals 0

    iput-object p1, p0, LX/0DW9;->LL:Landroid/view/View;

    iput-boolean p2, p0, LX/0DW9;->LLILIL:Z

    iput-object p3, p0, LX/0DW9;->LLILL:LX/0x07;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    iget-object v0, p0, LX/0DW9;->LL:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-boolean v0, p0, LX/0DW9;->LLILIL:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0DW9;->LL:Landroid/view/View;

    new-instance v2, LY/ARunnableS61S0100000_5;

    iget-object v1, p0, LX/0DW9;->LLILL:LX/0x07;

    const/16 v0, 0x3a

    invoke-direct {v2, v1, v0}, LY/ARunnableS61S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v1, p0, LX/0DW9;->LLILL:LX/0x07;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
