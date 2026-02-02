.class public final LX/14XA;
.super LX/14XC;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:Landroid/app/Activity;

.field public final synthetic LLILL:Lcom/bytedance/ies/xbridge/base/runtime/depend/IChooseMediaResultCallback;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/ies/xbridge/base/runtime/depend/IChooseMediaResultCallback;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/bytedance/ies/xbridge/base/runtime/depend/IChooseMediaResultCallback;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/14XA;->LLILIL:Landroid/app/Activity;

    iput-object p2, p0, LX/14XA;->LLILL:Lcom/bytedance/ies/xbridge/base/runtime/depend/IChooseMediaResultCallback;

    invoke-direct {p0, p3}, LX/14XC;-><init>(Ljava/lang/ref/WeakReference;)V

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/14XA;->LLILIL:Landroid/app/Activity;

    new-instance v2, LY/ARunnableS7S1101000_33;

    iget-object v1, p0, LX/14XA;->LLILL:Lcom/bytedance/ies/xbridge/base/runtime/depend/IChooseMediaResultCallback;

    const/4 v0, 0x1

    invoke-direct {v2, v1, p1, p2, v0}, LY/ARunnableS7S1101000_33;-><init>(Ljava/lang/Object;ILjava/lang/String;I)V

    invoke-virtual {v3, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LIZIZ(LX/14LM;)V
    .locals 4

    iget-object v3, p0, LX/14XA;->LLILIL:Landroid/app/Activity;

    new-instance v2, LY/ARunnableS76S0200000_33;

    iget-object v1, p0, LX/14XA;->LLILL:Lcom/bytedance/ies/xbridge/base/runtime/depend/IChooseMediaResultCallback;

    const/16 v0, 0x20

    invoke-direct {v2, v1, p1, v0}, LY/ARunnableS76S0200000_33;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
