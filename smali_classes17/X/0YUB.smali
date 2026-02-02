.class public final LX/0YUB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0XVn;


# instance fields
.field public final synthetic LIZ:Ljava/util/List;

.field public final synthetic LIZIZ:Ljava/util/List;

.field public final synthetic LIZJ:J

.field public final synthetic LIZLLL:Z

.field public final synthetic LJ:Ljava/util/List;

.field public final synthetic LJFF:LX/0YU7;


# direct methods
.method public constructor <init>(JLX/0YU7;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 0

    iput-object p3, p0, LX/0YUB;->LJFF:LX/0YU7;

    iput-object p4, p0, LX/0YUB;->LIZ:Ljava/util/List;

    iput-object p5, p0, LX/0YUB;->LIZIZ:Ljava/util/List;

    iput-wide p1, p0, LX/0YUB;->LIZJ:J

    iput-boolean p7, p0, LX/0YUB;->LIZLLL:Z

    iput-object p6, p0, LX/0YUB;->LJ:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 8

    iget-object v0, p0, LX/0YUB;->LJFF:LX/0YU7;

    const/4 v1, 0x6

    const/4 v3, 0x0

    move v2, p1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v0 .. v7}, LX/0YU7;->LJIIJJI(IILjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;)Z

    return-void
.end method

.method public final LIZIZ()V
    .locals 9

    iget-boolean v0, p0, LX/0YUB;->LIZLLL:Z

    if-nez v0, :cond_0

    iget-object v4, p0, LX/0YUB;->LJFF:LX/0YU7;

    iget-object v7, p0, LX/0YUB;->LJ:Ljava/util/List;

    iget-object v5, p0, LX/0YUB;->LIZ:Ljava/util/List;

    iget-object v6, p0, LX/0YUB;->LIZIZ:Ljava/util/List;

    iget-wide v2, p0, LX/0YUB;->LIZJ:J

    const/4 v8, 0x1

    iget-object v0, v4, LX/0YU7;->LJIIIIZZ:LX/0XVq;

    invoke-virtual {v0}, LX/0XVq;->zza()LX/0XVw;

    move-result-object v0

    new-instance v1, LX/0YUB;

    invoke-direct/range {v1 .. v8}, LX/0YUB;-><init>(JLX/0YU7;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    invoke-interface {v0, v7, v1}, LX/0XVw;->LIZ(Ljava/util/List;LX/0XVn;)V

    :cond_0
    return-void
.end method

.method public final zza()V
    .locals 13

    iget-object v5, p0, LX/0YUB;->LJFF:LX/0YU7;

    iget-object v4, p0, LX/0YUB;->LIZ:Ljava/util/List;

    iget-object v3, p0, LX/0YUB;->LIZIZ:Ljava/util/List;

    iget-wide v1, p0, LX/0YUB;->LIZJ:J

    iget-object v0, v5, LX/0YU7;->LJIIJJI:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v5, LX/0YU7;->LJIIL:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 v6, 0x5

    const/4 v7, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v8, 0x0

    move-object v10, v9

    move-object v11, v8

    move-object v12, v8

    invoke-virtual/range {v5 .. v12}, LX/0YU7;->LJIIJJI(IILjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;)Z

    return-void
.end method
