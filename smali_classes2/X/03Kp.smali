.class public final LX/03Kp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ryh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/im/core/bridge/init/queryexp/QueryExpManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final LL:LX/03Kp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/03Kp;

    invoke-direct {v0}, LX/03Kp;-><init>()V

    sput-object v0, LX/03Kp;->LL:LX/03Kp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccountResult(IZILcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 3

    if-eqz p2, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    :cond_0
    sget-object v0, Lcom/bytedance/ies/im/core/bridge/init/queryexp/QueryExpManager;->LJFF:LX/02sS;

    iget-object v0, v0, LX/02sS;->LL:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, LX/03Ma;->LJ(Lkotlin/coroutines/CoroutineContext;)V

    sget-object v0, Lcom/bytedance/ies/im/core/bridge/init/queryexp/QueryExpManager;->LIZIZ:Lcom/bytedance/ies/im/core/bridge/init/queryexp/QueryExpManager;

    invoke-static {}, LX/0A1m;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/ies/im/core/bridge/init/queryexp/QueryExpManager;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    sget-object v0, Lcom/bytedance/ies/im/core/bridge/init/queryexp/QueryExpManager;->LIZJ:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    sget-object v0, Lcom/bytedance/ies/im/core/bridge/init/queryexp/QueryExpManager;->LIZLLL:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    sget-object v2, LX/03Ko;->LIZ:LX/03Ko;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/03Ko;->LIZLLL(J)V

    :cond_2
    return-void
.end method
