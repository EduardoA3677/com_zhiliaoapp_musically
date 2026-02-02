.class public final LX/0vs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vs4;


# static fields
.field public static final LIZ:LX/0vs0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0vs0;

    invoke-direct {v0}, LX/0vs0;-><init>()V

    sput-object v0, LX/0vs0;->LIZ:LX/0vs0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;I)I
    .locals 2

    sget-object v0, LX/0vs5;->LIZ:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0vs5;->LIZIZ:Landroid/util/LruCache;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 p2, 0x3

    :cond_0
    return p2

    :cond_1
    sget-object v0, LX/0jmy;->LIZ:LX/0jmy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0jmy;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/network/WeakNetworkOptimizeConfig;

    iget v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/network/WeakNetworkOptimizeConfig;->priorityOptimizeSwitch:I

    if-lez v0, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/network/WeakNetworkOptimizeConfig;->highPriorityPaths:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method
