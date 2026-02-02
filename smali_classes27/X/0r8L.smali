.class public final LX/0r8L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/appcompat/widget/AppCompatTextView;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/12qU;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/NameWidget;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;LX/12qU;Lcom/ss/android/ugc/aweme/feed/adapter/widget/NameWidget;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/appcompat/widget/AppCompatTextView;",
            ">;",
            "Ljava/lang/String;",
            "LX/12qU;",
            "Lcom/ss/android/ugc/aweme/feed/adapter/widget/NameWidget;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0r8L;->LL:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/0r8L;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0r8L;->LLILL:LX/12qU;

    iput-object p4, p0, LX/0r8L;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/NameWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 9

    iget-object v0, p0, LX/0r8L;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0r8L;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/0r8L;->LLILL:LX/12qU;

    invoke-static {v0, v1}, LX/12qb;->LIZ(LX/12qU;Ljava/lang/CharSequence;)LX/12qb;

    move-result-object v6

    :try_start_0
    new-instance v3, LY/ARunnableS11S1300000_26;

    iget-object v4, p0, LX/0r8L;->LL:Ljava/lang/ref/WeakReference;

    iget-object v5, p0, LX/0r8L;->LLILIL:Ljava/lang/String;

    iget-object v7, p0, LX/0r8L;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/NameWidget;

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, LY/ARunnableS11S1300000_26;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v3}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "NameWidget"

    const-string v0, "asyncSetText,"

    invoke-static {v1, v0, v2}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "NameWidget@1177.asyncSetText$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0r8L;->LIZ()V

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
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
