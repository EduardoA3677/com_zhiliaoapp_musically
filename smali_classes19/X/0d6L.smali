.class public final LX/0d6L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12FH;


# instance fields
.field public final synthetic LIZ:LX/0d6M;

.field public final synthetic LIZIZ:LX/0d6D;


# direct methods
.method public constructor <init>(LX/0d6M;LX/0d6D;)V
    .locals 0

    iput-object p1, p0, LX/0d6L;->LIZ:LX/0d6M;

    iput-object p2, p0, LX/0d6L;->LIZIZ:LX/0d6D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V
    .locals 0

    return-void
.end method

.method public final LIZJ(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V
    .locals 4

    iget-object v1, p0, LX/0d6L;->LIZ:LX/0d6M;

    iget-object v0, p0, LX/0d6L;->LIZIZ:LX/0d6D;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v3, p0, LX/0d6L;->LIZ:LX/0d6M;

    new-instance v2, LY/ARunnableS61S0200000_18;

    iget-object v1, p0, LX/0d6L;->LIZIZ:LX/0d6D;

    const/16 v0, 0x17

    invoke-direct {v2, v3, v1, v0}, LY/ARunnableS61S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final LIZLLL(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;I)V
    .locals 0

    return-void
.end method
