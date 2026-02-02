.class public final Lcom/ss/android/ugc/aweme/spark/AdSparkContext;
.super Lcom/bytedance/hybrid/spark/SparkContext;
.source "SourceFile"


# annotations
.annotation runtime LX/05TW;
.end annotation


# instance fields
.field public final loadCallbackDelegate:LX/0WuI;

.field public final loadCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0WuI;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/spark/AdSparkContext;->loadCallbacks:Ljava/util/List;

    new-instance v1, LX/0X3H;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LX/0X3H;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/spark/AdSparkContext;->loadCallbackDelegate:LX/0WuI;

    return-void
.end method


# virtual methods
.method public final LJJLIIIJJIZ(LX/0WuI;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/spark/AdSparkContext;->loadCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/spark/AdSparkContext;->loadCallbackDelegate:LX/0WuI;

    invoke-virtual {p0, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJIZL(LX/0WuI;)V

    return-void
.end method
