.class public final LX/0L4p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Ljava/lang/CharSequence;

.field public final synthetic LLILL:Landroid/text/PrecomputedText$Params;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/CharSequence;Landroid/text/PrecomputedText$Params;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/TextView;",
            ">;",
            "Ljava/lang/CharSequence;",
            "Landroid/text/PrecomputedText$Params;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0L4p;->LL:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/0L4p;->LLILIL:Ljava/lang/CharSequence;

    iput-object p3, p0, LX/0L4p;->LLILL:Landroid/text/PrecomputedText$Params;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "SearchTextViewOpt@18e7.asyncSetText$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/0L4p;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/0L4p;->LLILIL:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/0L4p;->LLILL:Landroid/text/PrecomputedText$Params;

    invoke-static {v1, v0}, Landroid/text/PrecomputedText;->create(Ljava/lang/CharSequence;Landroid/text/PrecomputedText$Params;)Landroid/text/PrecomputedText;

    move-result-object v2

    new-instance v1, LX/0L4q;

    iget-object v0, p0, LX/0L4p;->LL:Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0, v2}, LX/0L4q;-><init>(Ljava/lang/ref/WeakReference;Landroid/text/PrecomputedText;)V

    invoke-static {v3, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
