.class public final LX/0YPN;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0YPO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public LIZ:LX/0YPY;

.field public LIZIZ:Z

.field public LIZJ:I

.field public LIZLLL:I

.field public LJ:Z

.field public LJFF:Z

.field public LJI:Z

.field public LJII:Z

.field public LJIIIIZZ:Z

.field public LJIIIZ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/0YPN;->LIZJ:I

    iput-boolean v0, p0, LX/0YPN;->LJ:Z

    iput-boolean v0, p0, LX/0YPN;->LJFF:Z

    iput-boolean v0, p0, LX/0YPN;->LJI:Z

    iput-boolean v0, p0, LX/0YPN;->LJII:Z

    iput-boolean v0, p0, LX/0YPN;->LJIIIIZZ:Z

    return-void
.end method


# virtual methods
.method public final LIZ(I[I)V
    .locals 4

    array-length v0, p2

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0YPN;->LIZ:LX/0YPY;

    if-nez v0, :cond_1

    new-instance v0, LX/0YPY;

    invoke-direct {v0}, LX/0YPY;-><init>()V

    iput-object v0, p0, LX/0YPN;->LIZ:LX/0YPY;

    :cond_1
    array-length v2, p2

    new-array v3, v2, [Ljava/lang/Integer;

    const/4 v1, 0x0

    :goto_0
    array-length v0, p2

    if-ge v1, v0, :cond_2

    aget v0, p2, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0YPN;->LIZ:LX/0YPY;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_3

    iget-object v2, v0, LX/0YPY;->LIZ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v3}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method
