.class public final LX/0Ti0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0I6S;


# instance fields
.field public LIZ:Z

.field public LIZIZ:I

.field public LIZJ:I

.field public LIZLLL:J

.field public final LJ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0Ti0;->LJ:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/io/File;Z)V
    .locals 2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0Ti0;->LIZ:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, LX/0Ti0;->LIZJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0Ti0;->LIZJ:I

    iget-object v1, p0, LX/0Ti0;->LJ:Ljava/util/LinkedList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final execute()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Ti0;->LJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v3, "deleteFileSize"

    const-string v6, "deleteFileCount"

    const/4 v7, 0x0

    const/4 v1, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    invoke-static {}, LX/0Ti2;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Ti0;->LJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    new-array v2, v1, [Lkotlin/Pair;

    iget v0, p0, LX/0Ti0;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v7

    iget-wide v0, p0, LX/0Ti0;->LIZLLL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v5

    invoke-static {v2}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    iget-wide v2, p0, LX/0Ti0;->LIZLLL:J

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v0

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/0Ti0;->LIZLLL:J

    iget v0, p0, LX/0Ti0;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0Ti0;->LIZIZ:I

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0Ti0;->LJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    new-array v2, v1, [Lkotlin/Pair;

    iget v0, p0, LX/0Ti0;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v7

    iget-wide v0, p0, LX/0Ti0;->LIZLLL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v5

    invoke-static {v2}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method
