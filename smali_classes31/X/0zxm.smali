.class public final LX/0zxm;
.super Landroid/util/LruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/lang/String;",
        "LX/0zyK;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p3, LX/0zyK;

    invoke-super {p0, p1, p2, p3, p4}, Landroid/util/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    iget-object v0, p3, LX/0zyK;->LIZIZ:LX/0zxH;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0zxH;->LIZLLL:Ljava/lang/Object;

    :goto_0
    instance-of v0, v0, LX/0zwW;

    if-nez v0, :cond_2

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_0
    move-object v0, v1

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p3, LX/0zyK;->LIZIZ:LX/0zxH;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0zxH;->LIZJ()V

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_1
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
