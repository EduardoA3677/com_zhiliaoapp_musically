.class public final LX/0RR2;
.super LX/0sgL;
.source "SourceFile"


# instance fields
.field public final LLILL:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "LX/118Q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0sgL;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0RR2;->LLILL:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static LJIJ(Lcom/bytedance/ies/foundation/activity/BaseActivity;)Z
    .locals 3

    instance-of v0, p0, LX/0RR3;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    check-cast p0, LX/0RR3;

    invoke-interface {p0}, LX/0RR3;->LJJJJZI()V

    return v2

    :cond_0
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    instance-of v0, p0, LX/0sVQ;

    if-eqz v0, :cond_1

    check-cast p0, LX/0sUs;

    if-eqz p0, :cond_1

    :goto_0
    invoke-static {p0}, LX/0sV1;->LIZLLL(LX/0sUs;)LX/0sUS;

    move-result-object v1

    :cond_1
    instance-of v0, v1, LX/0RR3;

    if-eqz v0, :cond_3

    check-cast v1, LX/0RR3;

    invoke-interface {v1}, LX/0RR3;->LJJJJZI()V

    return v2

    :cond_2
    instance-of v0, p0, LX/0sVQ;

    if-eqz v0, :cond_1

    check-cast p0, LX/0sVQ;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public final LJJIFFI(Lcom/bytedance/ies/foundation/activity/BaseActivity;)V
    .locals 10

    invoke-static {p1}, LX/0RR2;->LJIJ(Lcom/bytedance/ies/foundation/activity/BaseActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, LX/118Q;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, LX/118Q;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0vU4;->LIZ:LX/0vU4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0vU4;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vU5;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0vU5;->LIZIZ()Ljava/lang/String;

    move-result-object v3

    :cond_1
    const/4 v5, 0x0

    const/4 v2, 0x1

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    if-eqz v0, :cond_2

    sget-object v1, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;->LIZ:LX/0ROc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v4, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    const/16 v8, 0xe

    const/4 v9, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    if-eqz v2, :cond_2

    const/16 v1, 0x3e8

    invoke-interface {v2, v0, v3, v1, v5}, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;->LJJLIIIJLLLLLLLZ(LX/118Q;Ljava/lang/String;IZ)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    iget-object v1, p0, LX/0RR2;->LLILL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0RR2;->LLILL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/118Q;

    goto :goto_0

    :cond_5
    move-object v0, v3

    goto :goto_0
.end method

.method public final LJJIJ(Lcom/bytedance/ies/foundation/activity/BaseActivity;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, LX/0sgL;->LJJIJ(Lcom/bytedance/ies/foundation/activity/BaseActivity;Landroid/os/Bundle;)V

    invoke-static {p1}, LX/0RR2;->LJIJ(Lcom/bytedance/ies/foundation/activity/BaseActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, LX/0jbv;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0RR2;->LLILL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, LX/0RR2;->LLILL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, LX/08Ng;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v0}, LX/08Ng;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final LJJIL(Lcom/bytedance/ies/foundation/activity/BaseActivity;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LX/0sgL;->LLILIL:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, LX/0RR2;->LLILL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0RR2;->LLILL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
