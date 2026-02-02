.class public abstract LX/0NMh;
.super LX/0NMj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LX/0NMu;",
        ">",
        "LX/0NMj<",
        "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0NMj;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0NMh;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public bridge synthetic LIZJ(Ljava/lang/Object;)LX/0NMl;
    .locals 1

    invoke-virtual {p0}, LX/0NMh;->LJI()LX/0NMl;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public LJI()LX/0NMl;
    .locals 2

    iget-object v1, p0, LX/0NMh;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/0NMk;

    invoke-direct {v0, v1}, LX/0NMk;-><init>(Ljava/util/concurrent/ConcurrentHashMap;)V

    return-object v0
.end method
