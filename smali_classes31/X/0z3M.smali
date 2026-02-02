.class public final LX/0z3M;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJIIIZ:[Ljava/lang/String;


# instance fields
.field public final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:J

.field public LJI:J

.field public LJII:J

.field public LJIIIIZZ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, LX/0z3M;->LJIIIZ:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0z3M;->LIZ:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/0z3M;->LIZIZ:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/0z3M;->LIZJ:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/0z3M;->LIZLLL:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/0z3M;->LJ:Ljava/util/Set;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0z3M;->LJFF:J

    iput-wide v0, p0, LX/0z3M;->LJI:J

    iput-wide v0, p0, LX/0z3M;->LJII:J

    iput-wide v0, p0, LX/0z3M;->LJIIIIZZ:J

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, LX/0z3M;->LIZIZ:Ljava/util/Set;

    sget-object v2, LX/0z3M;->LJIIIZ:[Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/ttnet/throttle/TTNetThrottle;->stop([Ljava/lang/String;I)V

    iget-object v0, p0, LX/0z3M;->LIZJ:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v1, v0}, Lcom/bytedance/ttnet/throttle/TTNetThrottle;->stop([Ljava/lang/String;I)V

    iget-object v0, p0, LX/0z3M;->LIZLLL:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v1, v0}, Lcom/bytedance/ttnet/throttle/TTNetThrottle;->stop([Ljava/lang/String;I)V

    iget-object v0, p0, LX/0z3M;->LJ:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {v1, v0}, Lcom/bytedance/ttnet/throttle/TTNetThrottle;->stop([Ljava/lang/String;I)V

    return-void
.end method
