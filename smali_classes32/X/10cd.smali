.class public final LX/10cd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03Dv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/03Dv;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/10cr;

.field public final synthetic LIZIZ:LX/0kUN;

.field public final synthetic LIZJ:LX/10aP;

.field public final synthetic LIZLLL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final synthetic LJ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0sQk;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJFF:Ljava/lang/String;

.field public final synthetic LJI:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0sQn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/10cr;LX/0kUN;LX/10aO;LX/00zH;LX/00zH;Ljava/lang/String;LX/00zH;)V
    .locals 0

    iput-object p1, p0, LX/10cd;->LIZ:LX/10cr;

    iput-object p2, p0, LX/10cd;->LIZIZ:LX/0kUN;

    iput-object p3, p0, LX/10cd;->LIZJ:LX/10aP;

    iput-object p4, p0, LX/10cd;->LIZLLL:LX/00zH;

    iput-object p5, p0, LX/10cd;->LJ:LX/00zH;

    iput-object p6, p0, LX/10cd;->LJFF:Ljava/lang/String;

    iput-object p7, p0, LX/10cd;->LJI:LX/00zH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03he;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "LX/0sQn;",
            ">;)V"
        }
    .end annotation

    move-object v11, p1

    const-string v4, "RavenDataProcessor@25d7.realRequest$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LX/10cd;->LIZ:LX/10cr;

    iget-object v0, p0, LX/10cd;->LIZIZ:LX/0kUN;

    invoke-interface {v1, v0}, LX/10cr;->LIZ(LX/0kUN;)LX/0aMR;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS153S0100000_31;

    iget-object v1, p0, LX/10cd;->LIZJ:LX/10aP;

    const/16 v0, 0x29

    invoke-direct {v2, v1, v0}, LY/AfS153S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v1

    sget-object v0, LX/0aO1;->LIZIZ:LX/0aNa;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v5, LX/10cb;

    iget-object v6, p0, LX/10cd;->LIZJ:LX/10aP;

    iget-object v7, p0, LX/10cd;->LIZLLL:LX/00zH;

    iget-object v8, p0, LX/10cd;->LJ:LX/00zH;

    iget-object v9, p0, LX/10cd;->LJFF:Ljava/lang/String;

    iget-object v10, p0, LX/10cd;->LJI:LX/00zH;

    check-cast v11, LX/0aMQ;

    invoke-direct/range {v5 .. v11}, LX/10cb;-><init>(LX/10aP;LX/00zH;LX/00zH;Ljava/lang/String;LX/00zH;LX/0aMQ;)V

    new-instance v1, LY/AfS137S0200000_31;

    const/4 v0, 0x5

    invoke-direct {v1, v10, v11, v0}, LY/AfS137S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LX/10cl;

    invoke-direct {v0, v10, v11}, LX/10cl;-><init>(LX/00zH;LX/0aMQ;)V

    invoke-virtual {v2, v5, v1, v0}, LX/0aLQ;->LJJLL(LX/0E38;LX/0E38;LX/0aDU;)LX/02SD;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
