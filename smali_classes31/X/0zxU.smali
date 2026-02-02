.class public final LX/0zxU;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0zxm;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0zxm;

    invoke-direct {v0, p1}, LX/0zxm;-><init>(I)V

    iput-object v0, p0, LX/0zxU;->LIZ:LX/0zxm;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0zyK;)V
    .locals 5

    iget-object v4, p1, LX/0zyK;->LIZ:LX/0zwN;

    iget-object v1, v4, LX/0zwN;->LJ:Ljava/lang/String;

    const-string v0, "builtin"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v4, LX/0zwN;->LIZ:LX/0zw9;

    iget-object v3, v0, LX/0zw9;->LJJJLZIJ:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v3, :cond_1

    invoke-static {v3}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    const-string v2, "MemoryManager"

    if-eqz v0, :cond_2

    sget-object v1, LX/0zvD;->LIZ:LX/0zvD;

    const-string v0, "updateByteArrayCache: cache key is empty or data is empty"

    invoke-static {v1, v2, v0}, LX/0zvD;->LIZ(LX/0zvD;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    :try_start_0
    iget-object v0, p0, LX/0zxU;->LIZ:LX/0zxm;

    invoke-virtual {v0, v3, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v1, v4, LX/0zwN;->LJIJI:Z

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "error occurs when put bytes to lru cache"

    invoke-static {v2, v0, v1}, LX/0zvD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
