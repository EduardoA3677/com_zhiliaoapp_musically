.class public final LX/0oTO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public final synthetic LL:LX/0oTI;


# direct methods
.method public constructor <init>(LX/0oTI;)V
    .locals 0

    iput-object p1, p0, LX/0oTO;->LL:LX/0oTI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, LX/0oTO;->LL:LX/0oTI;

    iget-object v2, v0, LX/0oTN;->LL:LX/0oTP;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/0oTP;->LIZIZ:Landroid/widget/TextView;

    iget-object v0, v2, LX/0oTP;->LIZ:LY/ARunnableS80S0100000_24;

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v1, v2, LX/0oTP;->LIZIZ:Landroid/widget/TextView;

    iget-object v0, v2, LX/0oTP;->LIZ:LY/ARunnableS80S0100000_24;

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method
