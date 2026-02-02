.class public final LX/0OGP;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:[LX/0OGK;

.field public final LIZJ:LX/0OGc;

.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0OGh;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Z

.field public final LJFF:I

.field public final LJI:I

.field public final LJII:I


# direct methods
.method public constructor <init>(I[LX/0OGK;LX/0OGc;Ljava/util/List;ZI)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "LX/0OGK;",
            "LX/0OGc;",
            "Ljava/util/List<",
            "LX/0OGh;",
            ">;ZI)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0OGP;->LIZ:I

    iput-object p2, p0, LX/0OGP;->LIZIZ:[LX/0OGK;

    iput-object p3, p0, LX/0OGP;->LIZJ:LX/0OGc;

    iput-object p4, p0, LX/0OGP;->LIZLLL:Ljava/util/List;

    iput-boolean p5, p0, LX/0OGP;->LJ:Z

    iput p6, p0, LX/0OGP;->LJFF:I

    array-length v4, p2

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v0, p2, v2

    iget v0, v0, LX/0OGK;->LJIILL:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, LX/0OGP;->LJI:I

    iget v0, p0, LX/0OGP;->LJFF:I

    add-int/2addr v1, v0

    if-ltz v1, :cond_1

    move v3, v1

    :cond_1
    iput v3, p0, LX/0OGP;->LJII:I

    return-void
.end method


# virtual methods
.method public final LIZ(III)[LX/0OGK;
    .locals 17

    move-object/from16 v7, p0

    iget-object v6, v7, LX/0OGP;->LIZIZ:[LX/0OGK;

    array-length v5, v6

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v10, v6, v4

    add-int/lit8 v8, v1, 0x1

    iget-object v0, v7, LX/0OGP;->LIZLLL:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OGh;

    iget-wide v2, v0, LX/0OGh;->LIZ:J

    long-to-int v1, v2

    iget-object v0, v7, LX/0OGP;->LIZJ:LX/0OGc;

    iget-object v0, v0, LX/0OGc;->LIZIZ:[I

    aget v12, v0, v9

    iget-boolean v0, v7, LX/0OGP;->LJ:Z

    if-eqz v0, :cond_0

    iget v15, v7, LX/0OGP;->LIZ:I

    move v0, v9

    :goto_1
    move/from16 v14, p3

    move/from16 v13, p2

    move/from16 v11, p1

    move/from16 v16, v0

    invoke-virtual/range {v10 .. v16}, LX/0OGK;->LJIIZILJ(IIIIII)V

    add-int/2addr v9, v1

    add-int/lit8 v4, v4, 0x1

    move v1, v8

    goto :goto_0

    :cond_0
    move v15, v9

    iget v0, v7, LX/0OGP;->LIZ:I

    goto :goto_1

    :cond_1
    iget-object v0, v7, LX/0OGP;->LIZIZ:[LX/0OGK;

    return-object v0
.end method
