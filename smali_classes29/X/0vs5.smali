.class public final LX/0vs5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZJ:Z

.field public static LIZLLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0vs5;

    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, LX/0vs5;->LIZ:Landroid/util/LruCache;

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, LX/0vs5;->LIZIZ:Landroid/util/LruCache;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, LX/0vs5;->LIZIZ:Landroid/util/LruCache;

    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZIZ(Ljava/lang/String;)V
    .locals 4

    sget-object v3, LX/0vs3;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/image/EcomPriorityData;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomPriorityData;->getWeakNetworkControl()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getEffectiveConnectionType()I

    move-result v2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomPriorityData;->getPriorityReverse()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomPriorityData;->getWeakNetworkLevel()I

    move-result v0

    if-le v2, v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS16S1001000_28;

    const/4 v0, 0x0

    invoke-direct {v1, v2, p0, v0}, Lkotlin/jvm/internal/AwS16S1001000_28;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomPriorityData;->getDebug()I

    return-void

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS16S1001000_28;

    const/4 v0, 0x1

    invoke-direct {v1, v2, p0, v0}, Lkotlin/jvm/internal/AwS16S1001000_28;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomPriorityData;->getDebug()I

    sget-object v1, LX/0vs5;->LIZ:Landroid/util/LruCache;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p0, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomPriorityData;->getWeakNetworkLevel()I

    move-result v0

    if-gt v2, v0, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS16S1001000_28;

    const/4 v0, 0x2

    invoke-direct {v1, v2, p0, v0}, Lkotlin/jvm/internal/AwS16S1001000_28;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomPriorityData;->getDebug()I

    return-void

    :cond_2
    new-instance v1, Lkotlin/jvm/internal/AwS16S1001000_28;

    const/4 v0, 0x3

    invoke-direct {v1, v2, p0, v0}, Lkotlin/jvm/internal/AwS16S1001000_28;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomPriorityData;->getDebug()I

    sget-object v1, LX/0vs5;->LIZ:Landroid/util/LruCache;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p0, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    sget-object v1, LX/0vs5;->LIZ:Landroid/util/LruCache;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p0, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static LIZJ(Ljava/lang/String;)V
    .locals 2

    sget-object v1, LX/0vs3;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/image/EcomPriorityData;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomPriorityData;->getSkipDuringMallRefresh()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, LX/0vs5;->LIZLLL:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0vs5;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomPriorityData;->getAfterMallRefresh()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, LX/0vs5;->LIZJ:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0vs5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p0}, LX/0vs5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
