.class public final LX/0hyK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile LIZ:J

.field public volatile LIZIZ:J

.field public volatile LIZJ:J

.field public volatile LIZLLL:Z

.field public final LJ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0hyK;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/07Hy;
    .locals 9

    new-instance v0, LX/07Hy;

    iget-wide v1, p0, LX/0hyK;->LIZ:J

    iget-wide v3, p0, LX/0hyK;->LIZIZ:J

    iget-wide v5, p0, LX/0hyK;->LIZJ:J

    iget-boolean v7, p0, LX/0hyK;->LIZLLL:Z

    iget-object v8, p0, LX/0hyK;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct/range {v0 .. v8}, LX/07Hy;-><init>(JJJZLjava/util/concurrent/ConcurrentHashMap;)V

    return-object v0
.end method
