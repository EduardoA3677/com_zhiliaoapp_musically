.class public final Lcom/ss/android/ugc/aweme/preload/SAFPreloadManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/preload/SAFPreloadManager;

.field public static final LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "LX/0sWD;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/preload/SAFPreloadManager;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/preload/SAFPreloadManager;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/preload/SAFPreloadManager;->LIZ:Lcom/ss/android/ugc/aweme/preload/SAFPreloadManager;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/preload/SAFPreloadManager;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
