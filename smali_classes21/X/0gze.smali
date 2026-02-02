.class public final LX/0gze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aDU;


# instance fields
.field public final synthetic LIZ:LX/01rK;

.field public final synthetic LIZIZ:LX/0gzd;

.field public final synthetic LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:LX/01rK;

.field public final synthetic LJ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0gzd;Ljava/util/List;LX/01rK;LX/01rK;LX/00zH;)V
    .locals 0

    iput-object p3, p0, LX/0gze;->LIZ:LX/01rK;

    iput-object p1, p0, LX/0gze;->LIZIZ:LX/0gzd;

    iput-object p2, p0, LX/0gze;->LIZJ:Ljava/util/List;

    iput-object p4, p0, LX/0gze;->LIZLLL:LX/01rK;

    iput-object p5, p0, LX/0gze;->LJ:LX/00zH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    sget-object v0, LX/0h2g;->LIZ:LX/05ta;

    iget-object v0, p0, LX/0gze;->LIZIZ:LX/0gzd;

    iget-wide v2, v0, LX/0gzd;->LJFF:J

    iget-wide v0, v0, LX/0gzd;->LJ:J

    sub-long/2addr v2, v0

    iget-object v0, p0, LX/0gze;->LIZJ:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/0gze;->LIZLLL:LX/01rK;

    iget v5, v0, LX/01rK;->element:I

    iget-object v0, p0, LX/0gze;->LIZ:LX/01rK;

    iget v6, v0, LX/01rK;->element:I

    iget-object v0, p0, LX/0gze;->LJ:LX/00zH;

    iget-object v7, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x1

    iget-object v0, p0, LX/0gze;->LIZIZ:LX/0gzd;

    iget-object v1, v0, LX/0gzd;->LIZLLL:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0gzg;->LIZJ(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static/range {v2 .. v9}, LX/0h2g;->LIZ(JLjava/lang/String;IILjava/lang/String;ILjava/util/List;)V

    return-void
.end method
