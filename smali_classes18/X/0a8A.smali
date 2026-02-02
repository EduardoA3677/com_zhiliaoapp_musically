.class public final LX/0a8A;
.super LX/0ZBK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LLILL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:Lcom/bytedance/hybrid/spark/page/SparkActivity;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0a8A;->LLILL:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, LX/0ZBK;-><init>()V

    iput-object p1, p0, LX/0a8A;->LL:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, LX/0a8A;->LLILIL:Lcom/bytedance/hybrid/spark/page/SparkActivity;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/bytedance/hybrid/spark/page/SparkActivity;

    if-eqz v0, :cond_1

    sget-object v1, LX/0a8A;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    check-cast p1, Lcom/bytedance/hybrid/spark/page/SparkActivity;

    iput-object p1, p0, LX/0a8A;->LLILIL:Lcom/bytedance/hybrid/spark/page/SparkActivity;

    :cond_1
    return-void
.end method

.method public final onActivityPrePaused(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, LX/0a8A;->LLILIL:Lcom/bytedance/hybrid/spark/page/SparkActivity;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0a8A;->LLILIL:Lcom/bytedance/hybrid/spark/page/SparkActivity;

    sget-object v2, Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreInterceptor;->LLILLJJLI:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0x26

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(LX/0a8A;I)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    :cond_0
    return-void
.end method
