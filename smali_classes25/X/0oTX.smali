.class public final LX/0oTX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oUF;


# instance fields
.field public final LIZ:I

.field public final LIZIZ:F

.field public final LIZJ:Z

.field public final LIZLLL:Z

.field public final LJ:LX/0oTM;

.field public final LJFF:I

.field public final LJI:I

.field public final LJII:I

.field public final LJIIIIZZ:Lcom/larus/business/markdown/api/model/CodeStyle;

.field public final LJIIIZ:I

.field public final LJIIJ:I

.field public final LJIIJJI:I

.field public final LJIIL:F


# direct methods
.method public constructor <init>(IFZZLX/0oTM;IIILcom/larus/business/markdown/api/model/CodeStyle;IIIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0oTX;->LIZ:I

    iput p2, p0, LX/0oTX;->LIZIZ:F

    iput-boolean p3, p0, LX/0oTX;->LIZJ:Z

    iput-boolean p4, p0, LX/0oTX;->LIZLLL:Z

    iput-object p5, p0, LX/0oTX;->LJ:LX/0oTM;

    iput p6, p0, LX/0oTX;->LJFF:I

    iput p7, p0, LX/0oTX;->LJI:I

    iput p8, p0, LX/0oTX;->LJII:I

    iput-object p9, p0, LX/0oTX;->LJIIIIZZ:Lcom/larus/business/markdown/api/model/CodeStyle;

    iput p10, p0, LX/0oTX;->LJIIIZ:I

    iput p11, p0, LX/0oTX;->LJIIJ:I

    iput p12, p0, LX/0oTX;->LJIIJJI:I

    iput p13, p0, LX/0oTX;->LJIIL:F

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0oVm;LX/0oTr;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v5, p0

    iget-boolean v0, v5, LX/0oTX;->LIZLLL:Z

    move-object/from16 v1, p2

    move-object/from16 v3, p1

    if-eqz v0, :cond_2

    new-instance v14, LX/0oTV;

    iget-object v2, v3, LX/0oVm;->LIZ:LX/0oVG;

    new-instance v7, LX/0D5o;

    sget-object v0, LX/0oTY;->LIZ:LX/0oSm;

    invoke-interface {v1, v0}, LX/0oTr;->LIZ(LX/0oSm;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    sget-object v0, LX/0oTY;->LIZIZ:LX/0oSm;

    invoke-interface {v1, v0}, LX/0oTr;->LIZ(LX/0oSm;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    iget v10, v5, LX/0oTX;->LIZ:I

    iget v11, v5, LX/0oTX;->LIZIZ:F

    new-instance v12, LX/0oTW;

    iget-boolean v6, v5, LX/0oTX;->LIZJ:Z

    sget-object v0, LX/0oTY;->LIZJ:LX/0oSm;

    invoke-interface {v1, v0}, LX/0oTr;->LIZ(LX/0oSm;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0oTR;

    iget-object v3, v5, LX/0oTX;->LJ:LX/0oTM;

    iget v0, v5, LX/0oTX;->LJII:I

    invoke-direct {v12, v6, v4, v3, v0}, LX/0oTW;-><init>(ZLX/0oTR;LX/0oTM;I)V

    new-instance v13, LX/0D6F;

    sget-object v0, LX/0oTY;->LJ:LX/0oSm;

    invoke-interface {v1, v0}, LX/0oTr;->LIZ(LX/0oSm;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-nez v3, :cond_0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v3

    :cond_0
    sget-object v0, LX/0oTY;->LIZLLL:LX/0oSm;

    invoke-interface {v1, v0}, LX/0oTr;->LIZ(LX/0oSm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v0, v5, LX/0oTX;->LJI:I

    invoke-direct {v13, v3, v1, v0}, LX/0D6F;-><init>(Ljava/util/Map;II)V

    invoke-direct/range {v7 .. v13}, LX/0D5o;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;IFLX/0oTW;LX/0D6F;)V

    iget v0, v5, LX/0oTX;->LJFF:I

    invoke-direct {v14, v2, v7, v0}, LX/0oTV;-><init>(LX/0oVG;LX/0D5o;I)V

    return-object v14

    :cond_2
    iget-object v2, v5, LX/0oTX;->LJIIIIZZ:Lcom/larus/business/markdown/api/model/CodeStyle;

    sget-object v0, Lcom/larus/business/markdown/api/model/CodeStyle;->BORDER:Lcom/larus/business/markdown/api/model/CodeStyle;

    if-ne v2, v0, :cond_3

    new-instance v14, LX/0D5M;

    iget-object v15, v3, LX/0oVm;->LIZ:LX/0oVG;

    new-instance v4, LX/0D5o;

    sget-object v0, LX/0oTY;->LIZ:LX/0oSm;

    invoke-interface {v1, v0}, LX/0oTr;->LIZ(LX/0oSm;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    sget-object v0, LX/0oTY;->LIZIZ:LX/0oSm;

    invoke-interface {v1, v0}, LX/0oTr;->LIZ(LX/0oSm;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget v1, v5, LX/0oTX;->LIZ:I

    iget v0, v5, LX/0oTX;->LIZIZ:F

    invoke-direct {v4, v3, v2, v1, v0}, LX/0D5o;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;IF)V

    iget v3, v5, LX/0oTX;->LJIIIZ:I

    iget v2, v5, LX/0oTX;->LJIIJ:I

    iget v1, v5, LX/0oTX;->LJIIJJI:I

    iget v0, v5, LX/0oTX;->LJIIL:F

    move/from16 v18, v2

    move/from16 v19, v1

    move/from16 v20, v0

    move-object/from16 v16, v4

    move/from16 v17, v3

    invoke-direct/range {v14 .. v20}, LX/0D5M;-><init>(LX/0oVG;LX/0D5o;IIIF)V

    return-object v14

    :cond_3
    new-instance v14, LX/0D5N;

    iget-object v6, v3, LX/0oVm;->LIZ:LX/0oVG;

    new-instance v4, LX/0D5o;

    sget-object v0, LX/0oTY;->LIZ:LX/0oSm;

    invoke-interface {v1, v0}, LX/0oTr;->LIZ(LX/0oSm;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    sget-object v0, LX/0oTY;->LIZIZ:LX/0oSm;

    invoke-interface {v1, v0}, LX/0oTr;->LIZ(LX/0oSm;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget v1, v5, LX/0oTX;->LIZ:I

    iget v0, v5, LX/0oTX;->LIZIZ:F

    invoke-direct {v4, v3, v2, v1, v0}, LX/0D5o;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;IF)V

    invoke-direct {v14, v6, v4}, LX/0D5N;-><init>(LX/0oVG;LX/0D5o;)V

    return-object v14
.end method
