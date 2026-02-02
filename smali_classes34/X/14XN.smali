.class public final LX/14XN;
.super LX/14XL;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:Landroid/app/Activity;

.field public final synthetic LLILL:LX/14XO;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0zXK;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, LX/14XN;->LLILIL:Landroid/app/Activity;

    iput-object p2, p0, LX/14XN;->LLILL:LX/14XO;

    invoke-direct {p0, p3}, LX/14XL;-><init>(Ljava/lang/ref/WeakReference;)V

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/14XN;->LLILIL:Landroid/app/Activity;

    new-instance v2, LY/ARunnableS7S1101000_33;

    iget-object v1, p0, LX/14XN;->LLILL:LX/14XO;

    const/4 v0, 0x2

    invoke-direct {v2, v1, p1, p2, v0}, LY/ARunnableS7S1101000_33;-><init>(Ljava/lang/Object;ILjava/lang/String;I)V

    invoke-virtual {v3, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LIZIZ(LX/14LK;)V
    .locals 4

    iget-object v3, p0, LX/14XN;->LLILIL:Landroid/app/Activity;

    new-instance v2, LY/ARunnableS76S0200000_33;

    iget-object v1, p0, LX/14XN;->LLILL:LX/14XO;

    const/16 v0, 0x21

    invoke-direct {v2, v1, p1, v0}, LY/ARunnableS76S0200000_33;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
