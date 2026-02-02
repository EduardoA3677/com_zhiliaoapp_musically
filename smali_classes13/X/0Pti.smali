.class public final LX/0Pti;
.super LX/0Ptj;
.source "SourceFile"


# instance fields
.field public final LIZIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/android/ugc/aweme/feed/BaseDialogController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/BaseDialogController;Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;)V
    .locals 1

    invoke-direct {p0, p2}, LX/0Ptj;-><init>(Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0Pti;->LIZIZ:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0Pti;->LIZIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/BaseDialogController;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0Ptj;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    check-cast v1, Lcom/ss/android/ugc/aweme/feed/DialogController;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/DialogController;->LLJJIJIIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method
