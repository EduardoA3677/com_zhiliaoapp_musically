.class public final LX/0EFZ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0EFa;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Z

.field public static final LIZJ:I

.field public static final LIZLLL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0EFZ;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0EFZ;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sget-object v1, LX/0EFb;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImgPreloadKeepOptData;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImgPreloadKeepOptData;->getEnablePreloadKeep()Z

    move-result v0

    sput-boolean v0, LX/0EFZ;->LIZIZ:Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImgPreloadKeepOptData;->getDelayReleaseTime()I

    move-result v0

    sput v0, LX/0EFZ;->LIZJ:I

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImgPreloadKeepOptData;->getTrackKeepCount()I

    move-result v0

    sput v0, LX/0EFZ;->LIZLLL:I

    return-void
.end method

.method public static LIZ(Ljava/lang/Object;Z)V
    .locals 2

    sget-object v1, LX/0EFZ;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0EFa;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0EFa;->LIZ:LX/12I0;

    invoke-virtual {v0}, LX/12I0;->close()V

    if-nez p1, :cond_0

    iget-object v1, v1, LX/0EFa;->LIZIZ:LX/0PRY;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public static final LIZIZ(Ljava/lang/Object;)V
    .locals 4

    sget-boolean v0, LX/0EFZ;->LIZIZ:Z

    if-eqz v0, :cond_0

    instance-of v0, p0, LX/12D9;

    if-eqz v0, :cond_0

    sget-object v1, LX/0EFZ;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v2, p0

    check-cast v2, LX/12D9;

    invoke-virtual {v2}, LX/12D9;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/01bK;->LL:LX/01bK;

    new-instance v2, LX/0E7L;

    const-string v0, ""

    const/4 v1, 0x0

    invoke-direct {v2, v0, p0, v1}, LX/0E7L;-><init>(Ljava/lang/String;Ljava/lang/Object;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, LX/12D9;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0EFZ;->LIZ(Ljava/lang/Object;Z)V

    return-void
.end method
