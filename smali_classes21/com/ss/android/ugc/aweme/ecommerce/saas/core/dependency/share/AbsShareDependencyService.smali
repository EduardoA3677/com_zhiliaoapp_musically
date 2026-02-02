.class public abstract Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/share/AbsShareDependencyService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/share/IShareDependencyService;


# instance fields
.field public final subscribers:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0h8Y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/share/AbsShareDependencyService;->subscribers:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public addScreenShotListener(LX/0h8Z;)V
    .locals 0

    return-void
.end method

.method public initService()V
    .locals 0

    return-void
.end method

.method public removeScreenShotListener(LX/0h8Z;)V
    .locals 0

    return-void
.end method

.method public abstract subscribeEvent(LX/0h8Y;)V
.end method

.method public final subscribeShareEvent(LX/0h8Y;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/share/AbsShareDependencyService;->subscribeEvent(LX/0h8Y;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/share/AbsShareDependencyService;->subscribers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract unsubscribeEvent(LX/0h8Y;)V
.end method

.method public final unsubscribeShareEvent(LX/0h8Y;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/share/AbsShareDependencyService;->subscribers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/share/AbsShareDependencyService;->unsubscribeEvent(LX/0h8Y;)V

    return-void
.end method
