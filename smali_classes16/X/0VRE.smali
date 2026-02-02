.class public final LX/0VRE;
.super LX/0VRD;
.source "SourceFile"

# interfaces
.implements LX/0VRG;
.implements LX/0VRH;


# instance fields
.field public final LIZIZ:LX/0VRD;

.field public final LIZJ:LX/0VRF;

.field public LIZLLL:LX/0VRG;

.field public LJ:LX/0VRH;

.field public LJFF:I

.field public LJI:LX/0UoW;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0Vc9;)V
    .locals 1

    iget-object v0, p1, LX/0VRD;->LIZ:LX/0VRF;

    invoke-direct {p0, v0}, LX/0VRD;-><init>(LX/0VRF;)V

    iput-object p1, p0, LX/0VRE;->LIZIZ:LX/0VRD;

    iput-object v0, p0, LX/0VRE;->LIZJ:LX/0VRF;

    const/4 v0, 0x1

    iput v0, p0, LX/0VRE;->LJFF:I

    sget-object v0, LX/0UoW;->ONLY_RENDER:LX/0UoW;

    iput-object v0, p0, LX/0VRE;->LJI:LX/0UoW;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onRealRenderFailed isFromPre = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v0, "AdHybridContainerEventImpl"

    invoke-static {v0}, LX/0AlI;->LIZ(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    const/4 v0, 0x2

    :goto_0
    iput v0, p0, LX/0VRE;->LJFF:I

    iget-object v0, p0, LX/0VRE;->LJ:LX/0VRH;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0VRH;->LIZ(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    const-string v0, "data_load_fail"

    invoke-virtual {p0, v1, v0, p1}, LX/0VRE;->LJJIIJZLJL(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/0VRE;->LJ:LX/0VRH;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0VRH;->LIZIZ()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0VRE;->LJJIIZI(Z)V

    return-void
.end method

.method public final LIZJ(Z)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onRealRenderSuccess isFromPre = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v0, "AdHybridContainerEventImpl"

    invoke-static {v0}, LX/0AlI;->LIZ(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    :goto_0
    iput v0, p0, LX/0VRE;->LJFF:I

    iget-object v0, p0, LX/0VRE;->LJ:LX/0VRH;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0VRH;->LIZJ(Z)V

    :cond_0
    const/4 v1, 0x1

    const-string v0, ""

    invoke-virtual {p0, v1, v0, v0}, LX/0VRE;->LJJIIJZLJL(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZLLL(LX/0UrN;)V
    .locals 2

    const/4 v1, 0x1

    iput v1, p0, LX/0VRE;->LJFF:I

    const-string v0, ""

    invoke-virtual {p0, v1, v0, v0}, LX/0VRE;->LJJIIJ(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0VRE;->LIZLLL:LX/0VRG;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0VRG;->LIZLLL(LX/0UrN;)V

    :cond_0
    return-void
.end method

.method public final LJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LX/0VRE;->LJFF:I

    const/4 v1, 0x0

    const-string v0, "data_load_fail"

    invoke-virtual {p0, v1, v0, p1}, LX/0VRE;->LJJIIJ(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0VRE;->LIZLLL:LX/0VRG;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0VRG;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJFF()V
    .locals 1

    iget-object v0, p0, LX/0VRE;->LIZIZ:LX/0VRD;

    invoke-virtual {v0}, LX/0VRD;->LJFF()V

    return-void
.end method

.method public final LJI(LX/0Vj1;ZLX/0yYT;)LX/0VcX;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Vj1;",
            "Z",
            "LX/0yYT<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "LX/0VcX;"
        }
    .end annotation

    iget-object v0, p0, LX/0VRE;->LIZIZ:LX/0VRD;

    iget-object v0, v0, LX/0VRD;->LIZ:LX/0VRF;

    iget-object v1, v0, LX/0VRF;->LIZJ:Landroid/content/Context;

    const-string v0, "create fragment"

    invoke-static {v1, v0}, LX/0AlI;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, LX/0VRE;->LIZIZ:LX/0VRD;

    invoke-virtual {v0, p1, p2, p3}, LX/0VRD;->LJI(LX/0Vj1;ZLX/0yYT;)LX/0VcX;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIIZZ()V
    .locals 1

    iget-object v0, p0, LX/0VRE;->LIZIZ:LX/0VRD;

    invoke-virtual {v0}, LX/0VRD;->LJIIIIZZ()V

    return-void
.end method

.method public final LJIIIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0VRE;->LIZIZ:LX/0VRD;

    invoke-virtual {v0}, LX/0VRD;->LJIIIZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJ()LX/0V7N;
    .locals 1

    iget-object v0, p0, LX/0VRE;->LIZIZ:LX/0VRD;

    invoke-virtual {v0}, LX/0VRD;->LJIIJ()LX/0V7N;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJJI(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, LX/0VRE;->LIZIZ:LX/0VRD;

    invoke-virtual {v0, p1, p2}, LX/0VRD;->LJIIJJI(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LJIIL()V
    .locals 1

    iget-object v0, p0, LX/0VRE;->LIZIZ:LX/0VRD;

    invoke-virtual {v0}, LX/0VRD;->LJIIL()V

    return-void
.end method

.method public final LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, LX/0VRE;->LJJIIZ(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0VRE;->LIZIZ:LX/0VRD;

    invoke-virtual {v0, p1, p2}, LX/0VRD;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIILJJIL()V
    .locals 2

    const/4 v1, 0x1

    const-string v0, ""

    invoke-virtual {p0, v1, v0, v0}, LX/0VRE;->LJJIIZ(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0VRE;->LIZIZ:LX/0VRD;

    invoke-virtual {v0}, LX/0VRD;->LJIILJJIL()V

    return-void
.end method

.method public final LJIILL(LX/0Vj1;LX/0VRG;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0VRE;->LJJIIZI(Z)V

    const-string v0, "AdHybridContainerEventImpl"

    invoke-static {v0}, LX/0AlI;->LIZ(Ljava/lang/String;)V

    iput-object p2, p0, LX/0VRE;->LIZLLL:LX/0VRG;

    iget-object v0, p0, LX/0VRE;->LIZIZ:LX/0VRD;

    invoke-virtual {v0, p1, p0}, LX/0VRD;->LJIILL(LX/0Vj1;LX/0VRG;)V

    return-void
.end method

.method public final LJIILLIIL(LX/0VcC;)V
    .locals 1

    iget-object v0, p0, LX/0VRE;->LIZIZ:LX/0VRD;

    invoke-virtual {v0, p1}, LX/0VRD;->LJIILLIIL(LX/0VcC;)V

    return-void
.end method

.method public final LJIIZILJ(LX/0ViM;)V
    .locals 1

    iget-object v0, p0, LX/0VRE;->LIZIZ:LX/0VRD;

    invoke-virtual {v0, p1}, LX/0VRD;->LJIIZILJ(LX/0ViM;)V

    return-void
.end method

.method public final LJIJ(LX/0Vhr;)V
    .locals 1

    iget-object v0, p0, LX/0VRE;->LIZIZ:LX/0VRD;

    invoke-virtual {v0, p1}, LX/0VRD;->LJIJ(LX/0Vhr;)V

    return-void
.end method

.method public final LJIJI(LX/0VcK;)V
    .locals 1

    iget-object v0, p0, LX/0VRE;->LIZIZ:LX/0VRD;

    invoke-virtual {v0, p1}, LX/0VRD;->LJIJI(LX/0VcK;)V

    return-void
.end method

.method public final LJIJJ(LX/0Vhq;)V
    .locals 1

    iget-object v0, p0, LX/0VRE;->LIZIZ:LX/0VRD;

    invoke-virtual {v0, p1}, LX/0VRD;->LJIJJ(LX/0Vhq;)V

    return-void
.end method

.method public final LJIJJLI()V
    .locals 1

    iget-object v0, p0, LX/0VRE;->LIZIZ:LX/0VRD;

    invoke-virtual {v0}, LX/0VRD;->LJIJJLI()V

    return-void
.end method

.method public final LJIL(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0VRE;->LIZIZ:LX/0VRD;

    invoke-virtual {v0, p1}, LX/0VRD;->LJIL(Ljava/lang/String;)V

    return-void
.end method

.method public final LJJ(LX/0Vj1;LX/0Vwc;LX/0VRH;)V
    .locals 20

    move-object/from16 v0, p3

    move-object/from16 v3, p0

    iput-object v0, v3, LX/0VRE;->LJ:LX/0VRH;

    move-object/from16 v2, p1

    iget-object v0, v2, LX/0Vj1;->LIZ:LX/0UoW;

    iput-object v0, v3, LX/0VRE;->LJI:LX/0UoW;

    iget-object v0, v3, LX/0VRE;->LIZIZ:LX/0VRD;

    move-object/from16 v1, p2

    invoke-virtual {v0, v2, v1, v3}, LX/0VRD;->LJJ(LX/0Vj1;LX/0Vwc;LX/0VRH;)V

    new-instance v4, LX/0Vxz;

    const/4 v5, 0x0

    iget-object v0, v3, LX/0VRE;->LIZJ:LX/0VRF;

    iget-object v6, v0, LX/0VRF;->LIZ:Ljava/lang/String;

    const/4 v10, 0x0

    const/16 v19, 0x7ffd

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move/from16 v18, v10

    invoke-direct/range {v4 .. v19}, LX/0Vxz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;ZI)V

    iget-object v0, v3, LX/0VRE;->LIZJ:LX/0VRF;

    iget-object v1, v0, LX/0VRF;->LIZLLL:LX/0VRJ;

    new-instance v5, LX/0Vxy;

    invoke-direct {v5}, LX/0Vxy;-><init>()V

    invoke-virtual {v5, v4}, LX/0Vxt;->LJIIIIZZ(Ljava/lang/Object;)V

    iget-object v0, v1, LX/0VRJ;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v1, LX/0VRJ;->LIZIZ:Ljava/lang/String;

    iget-object v2, v1, LX/0VRJ;->LIZJ:Ljava/lang/String;

    const-string v1, "hybrid_ad"

    const-string v0, "fetch_view"

    invoke-static {v1, v0, v4, v3, v2}, LX/0WR6;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0VCR;

    move-result-object v1

    const-string v0, "scene"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0Vxt;->LJFF([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0VCR;->LIZ(Ljava/util/Map;)V

    invoke-virtual {v1}, LX/0VCR;->LJII()V

    const-string v0, "AdHybridEventManager"

    invoke-static {v0}, LX/0AlI;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJJI(LX/0Vj1;)V
    .locals 2

    iget-object v0, p0, LX/0VRE;->LIZIZ:LX/0VRD;

    iget-object v0, v0, LX/0VRD;->LIZ:LX/0VRF;

    iget-object v1, v0, LX/0VRF;->LIZJ:Landroid/content/Context;

    const-string v0, "show fullscreen container"

    invoke-static {v1, v0}, LX/0AlI;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, LX/0VRE;->LIZIZ:LX/0VRD;

    invoke-virtual {v0, p1}, LX/0VRD;->LJJI(LX/0Vj1;)V

    return-void
.end method

.method public final LJJIFFI(LX/0Vj1;LX/0Vwv;)V
    .locals 1

    iget-object v0, p0, LX/0VRE;->LIZIZ:LX/0VRD;

    invoke-virtual {v0, p1, p2}, LX/0VRD;->LJJIFFI(LX/0Vj1;LX/0Vwv;)V

    return-void
.end method

.method public final LJJII(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0VRE;->LIZIZ:LX/0VRD;

    invoke-virtual {v0, p1, p2}, LX/0VRD;->LJJII(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJIII(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateGlobalProps data = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v0, "AdHybridContainerEventImpl"

    invoke-static {v0}, LX/0AlI;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0VRE;->LIZIZ:LX/0VRD;

    invoke-virtual {v0, p1}, LX/0VRD;->LJJIII(Ljava/util/Map;)V

    return-void
.end method

.method public final LJJIIJ(ILjava/lang/String;Ljava/lang/String;)V
    .locals 18

    new-instance v2, LX/0Vxz;

    const/4 v3, 0x0

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0VRE;->LIZJ:LX/0VRF;

    iget-object v4, v0, LX/0VRF;->LIZ:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    move-object v2, v2

    const/16 v17, 0x79dd

    move-object/from16 v12, p3

    move-object/from16 v11, p2

    move-object v5, v3

    move-object v6, v3

    move-object v9, v3

    move-object v10, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move/from16 v16, v8

    invoke-direct/range {v2 .. v17}, LX/0Vxz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;ZI)V

    iget-object v0, v1, LX/0VRE;->LIZJ:LX/0VRF;

    iget-object v1, v0, LX/0VRF;->LIZLLL:LX/0VRJ;

    new-instance v5, LX/0Vxy;

    invoke-direct {v5}, LX/0Vxy;-><init>()V

    invoke-virtual {v5, v2}, LX/0Vxt;->LJIIIIZZ(Ljava/lang/Object;)V

    iget-object v0, v1, LX/0VRJ;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v1, LX/0VRJ;->LIZIZ:Ljava/lang/String;

    iget-object v2, v1, LX/0VRJ;->LIZJ:Ljava/lang/String;

    const-string v1, "hybrid_ad"

    const-string v0, "prerender_status"

    invoke-static {v1, v0, v4, v3, v2}, LX/0WR6;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0VCR;

    move-result-object v3

    const-string v2, "scene"

    const-string v1, "fail_reason"

    const-string v0, "error_code"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0Vxt;->LJFF([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0VCR;->LIZ(Ljava/util/Map;)V

    const-string v1, "success"

    invoke-virtual {v5, v1}, LX/0Vxt;->LIZLLL(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0VCR;->LJII()V

    const-string v0, "AdHybridEventManager"

    invoke-static {v0}, LX/0AlI;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJJIIJZLJL(ILjava/lang/String;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0VRE;->LIZJ:LX/0VRF;

    iget-object v4, v0, LX/0VRF;->LIZ:Ljava/lang/String;

    iget-object v0, v1, LX/0VRE;->LJI:LX/0UoW;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    new-instance v2, LX/0Vxz;

    const/4 v3, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v17, 0x795d

    move-object/from16 v12, p3

    move-object/from16 v11, p2

    move-object v5, v3

    move-object v6, v3

    move-object v10, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move/from16 v16, v8

    invoke-direct/range {v2 .. v17}, LX/0Vxz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;ZI)V

    iget-object v0, v1, LX/0VRE;->LIZJ:LX/0VRF;

    iget-object v1, v0, LX/0VRF;->LIZLLL:LX/0VRJ;

    new-instance v5, LX/0Vxy;

    invoke-direct {v5}, LX/0Vxy;-><init>()V

    invoke-virtual {v5, v2}, LX/0Vxt;->LJIIIIZZ(Ljava/lang/Object;)V

    iget-object v0, v1, LX/0VRJ;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v1, LX/0VRJ;->LIZIZ:Ljava/lang/String;

    iget-object v2, v1, LX/0VRJ;->LIZJ:Ljava/lang/String;

    const-string v1, "hybrid_ad"

    const-string v0, "render_status"

    invoke-static {v1, v0, v4, v3, v2}, LX/0WR6;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0VCR;

    move-result-object v3

    const-string v2, "scene"

    const-string v1, "fail_reason"

    const-string v0, "error_code"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0Vxt;->LJFF([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0VCR;->LIZ(Ljava/util/Map;)V

    const-string v1, "success"

    invoke-virtual {v5, v1}, LX/0Vxt;->LIZLLL(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "strategy"

    invoke-virtual {v5, v1}, LX/0Vxt;->LIZLLL(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0VCR;->LJII()V

    const-string v0, "AdHybridEventManager"

    invoke-static {v0}, LX/0AlI;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJJIIZ(ILjava/lang/String;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0VRE;->LIZJ:LX/0VRF;

    iget-object v4, v0, LX/0VRF;->LIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0VRF;->LIZIZ:LX/01LN;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    iget v8, v1, LX/0VRE;->LJFF:I

    iget-object v0, v1, LX/0VRE;->LJI:LX/0UoW;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    new-instance v2, LX/0Vxz;

    const/4 v3, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v16, 0x0

    const/16 v17, 0x781d

    move-object/from16 v12, p3

    move-object/from16 v11, p2

    move-object v5, v3

    move-object v6, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    invoke-direct/range {v2 .. v17}, LX/0Vxz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;ZI)V

    iget-object v0, v1, LX/0VRE;->LIZJ:LX/0VRF;

    iget-object v1, v0, LX/0VRF;->LIZLLL:LX/0VRJ;

    new-instance v5, LX/0Vxy;

    invoke-direct {v5}, LX/0Vxy;-><init>()V

    invoke-virtual {v5, v2}, LX/0Vxt;->LJIIIIZZ(Ljava/lang/Object;)V

    iget-object v0, v1, LX/0VRJ;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v1, LX/0VRJ;->LIZIZ:Ljava/lang/String;

    iget-object v2, v1, LX/0VRJ;->LIZJ:Ljava/lang/String;

    const-string v1, "hybrid_ad"

    const-string v0, "show_status"

    invoke-static {v1, v0, v4, v3, v2}, LX/0WR6;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0VCR;

    move-result-object v4

    const-string v3, "error_code"

    const-string v2, "show_type"

    const-string v1, "scene"

    const-string v0, "fail_reason"

    filled-new-array {v1, v0, v3, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0Vxt;->LJFF([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0VCR;->LIZ(Ljava/util/Map;)V

    const-string v1, "success"

    invoke-virtual {v5, v1}, LX/0Vxt;->LIZLLL(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "status"

    invoke-virtual {v5, v1}, LX/0Vxt;->LIZLLL(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "strategy"

    invoke-virtual {v5, v1}, LX/0Vxt;->LIZLLL(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0VCR;->LJII()V

    const-string v0, "AdHybridEventManager"

    invoke-static {v0}, LX/0AlI;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJJIIZI(Z)V
    .locals 18

    new-instance v2, LX/0Vxz;

    const/4 v3, 0x0

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0VRE;->LIZJ:LX/0VRF;

    iget-object v4, v0, LX/0VRF;->LIZ:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v2, v2

    const/16 v17, 0x7ffd

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move/from16 v16, v8

    invoke-direct/range {v2 .. v17}, LX/0Vxz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;ZI)V

    iget-object v0, v1, LX/0VRE;->LIZJ:LX/0VRF;

    iget-object v1, v0, LX/0VRF;->LIZLLL:LX/0VRJ;

    new-instance v5, LX/0Vxy;

    invoke-direct {v5}, LX/0Vxy;-><init>()V

    invoke-virtual {v5, v2}, LX/0Vxt;->LJIIIIZZ(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const-string v4, "prerender"

    :goto_0
    iget-object v0, v1, LX/0VRJ;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v1, LX/0VRJ;->LIZIZ:Ljava/lang/String;

    iget-object v1, v1, LX/0VRJ;->LIZJ:Ljava/lang/String;

    const-string v0, "hybrid_ad"

    invoke-static {v0, v4, v3, v2, v1}, LX/0WR6;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0VCR;

    move-result-object v1

    const-string v0, "scene"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0Vxt;->LJFF([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0VCR;->LIZ(Ljava/util/Map;)V

    invoke-virtual {v1}, LX/0VCR;->LJII()V

    const-string v0, "AdHybridEventManager"

    invoke-static {v0}, LX/0AlI;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v4, "render"

    goto :goto_0
.end method
