.class public final LX/0UwR;
.super LX/0VJV;
.source "SourceFile"


# instance fields
.field public final LJI:LX/0VIU;

.field public final LJII:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "LX/0VIF;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0VJV;-><init>()V

    sget-object v0, LX/0VIU;->LIZIZ:LX/0VIU;

    iput-object v0, p0, LX/0UwR;->LJI:LX/0VIU;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0UwR;->LJII:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final bridge synthetic LIZ()LX/0VII;
    .locals 1

    iget-object v0, p0, LX/0UwR;->LJI:LX/0VIU;

    return-object v0
.end method
