.class public final LX/12dq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/12dt;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/12dt;",
            "LX/0sTg<",
            "*>;>;"
        }
    .end annotation
.end field

.field public LIZJ:Z

.field public LIZLLL:Z

.field public LJ:LX/0x08;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/12dq;->LIZ:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/12dq;->LIZIZ:Ljava/util/Map;

    sget-object v0, LX/0x08;->NOT_STARTED:LX/0x08;

    iput-object v0, p0, LX/12dq;->LJ:LX/0x08;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0sTg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0sTg<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LX/12dq;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0IJX;->LIZ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sTg;

    return-object v0
.end method
