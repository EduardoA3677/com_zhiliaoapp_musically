.class public Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/context/AdSparkHybridContext;
.super Lcom/bytedance/hybrid/spark/SparkContext;
.source "SourceFile"


# static fields
.field public static final Companion:LX/0W7O;


# instance fields
.field public final loadCallbackDelegate:LX/0WuI;

.field public final loadCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0WuI;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0W7O;

    invoke-direct {v0}, LX/0W7O;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/context/AdSparkHybridContext;->Companion:LX/0W7O;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/context/AdSparkHybridContext;->loadCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, LX/0X3H;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0X3H;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/context/AdSparkHybridContext;->loadCallbackDelegate:LX/0WuI;

    invoke-virtual {p0, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJIZL(LX/0WuI;)V

    return-void
.end method


# virtual methods
.method public final LJJLIIIJJIZ(LX/0WuI;)V
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/context/AdSparkHybridContext;->loadCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
