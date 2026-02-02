.class public LX/0ZOh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0x3e7

    iput v0, p0, LX/0ZOh;->LIZ:I

    const-string/jumbo v0, "unknown"

    iput-object v0, p0, LX/0ZOh;->LIZIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public LIZ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public LIZIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    return-void
.end method

.method public LIZLLL()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public LJ()Ljava/util/List;
    .locals 1

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public LJFF()I
    .locals 1

    iget v0, p0, LX/0ZOh;->LIZ:I

    return v0
.end method

.method public LJI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ZOh;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method

.method public LJII()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public LJIIIIZZ()LX/0ZNd;
    .locals 1

    sget-object v0, LX/0ZNd;->LJIIIZ:LX/0ZNd;

    return-object v0
.end method

.method public LJIIIZ()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public LJIIJ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public LJIIJJI()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public LJIIL(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public LJIILIIL(Lcom/bytedance/bpea/basics/Cert;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public LJIILJJIL(Lcom/bytedance/bpea/basics/Cert;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public LJIILL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public LJIILLIIL(Lcom/bytedance/bpea/basics/Cert;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public LJIIZILJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public LJIJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public LJIJI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public LJIJJ(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public LJIJJLI(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public LJIL(Landroid/app/Activity;LX/0ZPV;)V
    .locals 1

    sget-object v0, LX/0ZOt;->InApp:LX/0ZOt;

    invoke-static {v0}, LX/0ZP0;->LIZJ(LX/0ZOt;)LX/0ZOn;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/0ZPV;->LIZIZ(LX/0ZOn;)V

    return-void
.end method

.method public LJJ(Landroid/app/Activity;Lcom/bytedance/bpea/basics/Cert;LX/0ZPU;)V
    .locals 1

    sget-object v0, LX/0ZOt;->System:LX/0ZOt;

    invoke-static {v0}, LX/0ZP0;->LIZJ(LX/0ZOt;)LX/0ZOn;

    move-result-object v0

    invoke-virtual {p3, v0}, LX/0ZPU;->LIZIZ(LX/0ZOn;)V

    return-void
.end method

.method public LJJI(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public LJJII(Landroid/app/Activity;Lcom/bytedance/bpea/basics/Cert;LX/0ZP9;LX/0ZO1;)V
    .locals 1

    sget-object v0, LX/0ZNy;->Unknown:LX/0ZNy;

    invoke-interface {p4, v0}, LX/0ZO1;->LIZ(LX/0ZNy;)V

    return-void
.end method
