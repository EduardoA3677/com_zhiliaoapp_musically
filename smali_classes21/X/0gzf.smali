.class public final LX/0gzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aDU;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Ljava/lang/String;

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

.field public final synthetic LJFF:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/01rK;LX/00zH;LX/00zH;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/01rK;",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0gzf;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0gzf;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0gzf;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0gzf;->LIZLLL:LX/01rK;

    iput-object p5, p0, LX/0gzf;->LJ:LX/00zH;

    iput-object p6, p0, LX/0gzf;->LJFF:LX/00zH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    sget-object v0, LX/0h2g;->LIZ:LX/05ta;

    sget-wide v2, LX/0gzg;->LIZIZ:J

    sget-wide v0, LX/0gzg;->LIZ:J

    sub-long/2addr v2, v0

    iget-object v4, p0, LX/0gzf;->LIZ:Ljava/lang/String;

    iget-object v1, p0, LX/0gzf;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0gzf;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0gzg;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)LX/0hEs;

    move-result-object v0

    invoke-virtual {v0}, LX/0hEs;->getNum()I

    move-result v5

    iget-object v0, p0, LX/0gzf;->LIZLLL:LX/01rK;

    iget v6, v0, LX/01rK;->element:I

    iget-object v0, p0, LX/0gzf;->LJ:LX/00zH;

    iget-object v7, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Integer;

    iget-object v0, p0, LX/0gzf;->LJFF:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0gzg;->LIZJ(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-static {v1}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-static/range {v2 .. v9}, LX/0h2g;->LIZ(JLjava/lang/String;IILjava/lang/String;ILjava/util/List;)V

    return-void
.end method
