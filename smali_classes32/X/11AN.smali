.class public final LX/11AN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/121j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LL:LX/121j;


# direct methods
.method public constructor <init>(LX/121j;)V
    .locals 0

    iput-object p1, p0, LX/11AN;->LL:LX/121j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 4

    iget-object v3, p0, LX/11AN;->LL:LX/121j;

    iget-object v0, v3, LX/121j;->LLILLIZIL:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/121j;->LLILL:LX/0mzZ;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/121j;->LLILIL:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/121j;->LLILL:LX/0mzZ;

    new-instance v1, LY/ARunnableS87S0100000_31;

    const/16 v0, 0x2b

    invoke-direct {v1, v3, v0}, LY/ARunnableS87S0100000_31;-><init>(LX/121j;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
