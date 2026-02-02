.class public Lcom/ss/bytertc/base/utils/ContextManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mContextWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static instance()Lcom/ss/bytertc/base/utils/ContextManager;
    .locals 1

    sget-object v0, Lcom/ss/bytertc/base/utils/ContextManager$SingletonHelper;->INSTANCE:Lcom/ss/bytertc/base/utils/ContextManager;

    return-object v0
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/base/utils/ContextManager;->mContextWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/bytertc/base/utils/ContextManager;->mContextWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/base/utils/ContextManager;->mContextWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/bytertc/base/utils/ContextManager;->mContextWeakReference:Ljava/lang/ref/WeakReference;

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/bytertc/base/utils/ContextManager;->mContextWeakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method
