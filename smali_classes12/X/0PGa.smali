.class public final LX/0PGa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0PGX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:F

.field public final LIZJ:F

.field public final LIZLLL:F

.field public final LJ:F

.field public final LJFF:J

.field public final LJI:I

.field public final LJII:Z

.field public final LJIIIIZZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0PGc;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIZ:LX/0PGc;

.field public LJIIJ:Z


# direct methods
.method public constructor <init>(FFFFJIZ)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0PGa;->LIZ:Ljava/lang/String;

    iput p1, p0, LX/0PGa;->LIZIZ:F

    iput p2, p0, LX/0PGa;->LIZJ:F

    iput p3, p0, LX/0PGa;->LIZLLL:F

    move/from16 v0, p4

    iput v0, p0, LX/0PGa;->LJ:F

    move-wide/from16 v0, p5

    iput-wide v0, p0, LX/0PGa;->LJFF:J

    move/from16 v0, p7

    iput v0, p0, LX/0PGa;->LJI:I

    move/from16 v0, p8

    iput-boolean v0, p0, LX/0PGa;->LJII:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0PGa;->LJIIIIZZ:Ljava/util/ArrayList;

    new-instance v1, LX/0PGc;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v11, 0x3ff

    move v4, v3

    move v5, v3

    move v6, v3

    move v7, v3

    move v8, v3

    move v9, v3

    move-object v10, v2

    invoke-direct/range {v1 .. v11}, LX/0PGc;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    iput-object v1, p0, LX/0PGa;->LJIIIZ:LX/0PGc;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;FFFFFFFLjava/util/List;)V
    .locals 12

    iget-boolean v0, p0, LX/0PGa;->LJIIJ:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    invoke-static {v0}, LX/0OY6;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    new-instance v1, LX/0PGc;

    const/16 v11, 0x200

    move-object/from16 v10, p9

    move/from16 v9, p8

    move/from16 v8, p7

    move/from16 v7, p6

    move/from16 v6, p5

    move/from16 v5, p4

    move v4, p3

    move v3, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v11}, LX/0PGc;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    iget-object v0, p0, LX/0PGa;->LJIIIIZZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZIZ()V
    .locals 13

    iget-boolean v0, p0, LX/0PGa;->LJIIJ:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    invoke-static {v0}, LX/0OY6;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/0PGa;->LJIIIIZZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0PGc;

    iget-object v2, p0, LX/0PGa;->LJIIIIZZ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PGc;

    iget-object v0, v0, LX/0PGc;->LJIIIZ:Ljava/util/List;

    new-instance v2, LX/0P0n;

    iget-object v3, v1, LX/0PGc;->LIZ:Ljava/lang/String;

    iget v4, v1, LX/0PGc;->LIZIZ:F

    iget v5, v1, LX/0PGc;->LIZJ:F

    iget v6, v1, LX/0PGc;->LIZLLL:F

    iget v7, v1, LX/0PGc;->LJ:F

    iget v8, v1, LX/0PGc;->LJFF:F

    iget v9, v1, LX/0PGc;->LJI:F

    iget v10, v1, LX/0PGc;->LJII:F

    iget-object v11, v1, LX/0PGc;->LJIIIIZZ:Ljava/util/List;

    iget-object v12, v1, LX/0PGc;->LJIIIZ:Ljava/util/List;

    invoke-direct/range {v2 .. v12}, LX/0P0n;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
