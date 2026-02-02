.class public Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;
.super LX/1295;
.source "SourceFile"


# instance fields
.field public final LL:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroid/view/View$OnAttachStateChangeListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, LX/1295;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;->LL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;->LIZJ()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/1295;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;->LL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;->LIZJ()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/1295;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;->LL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;->LIZJ()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;->LL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public LIZJ()V
    .locals 0

    return-void
.end method

.method public final addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;->LL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getLastStateChangeListener()Landroid/view/View$OnAttachStateChangeListener;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;->LL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;->LL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnAttachStateChangeListener;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getStateChangeListeners()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View$OnAttachStateChangeListener;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;->LL:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, LX/1295;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->doCheck(Ljava/lang/RuntimeException;Landroid/widget/ImageView;)V

    throw v0

    :goto_0
    return-void
.end method

.method public final removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;->LL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setCornerRadius(F)V
    .locals 2

    new-instance v1, LX/129Z;

    invoke-direct {v1}, LX/129Z;-><init>()V

    invoke-virtual {v1, p1}, LX/129Z;->LJI(F)V

    invoke-virtual {p0}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v0

    check-cast v0, LX/129X;

    invoke-virtual {v0, v1}, LX/129X;->LJJIFFI(LX/129Z;)V

    return-void
.end method
