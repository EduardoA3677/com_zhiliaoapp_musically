.class public final LX/13fC;
.super LX/0xmY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0xmY<",
        "LX/13f9;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZJ:LX/0xmZ;

.field public final synthetic LIZLLL:LX/0xmY;

.field public final synthetic LJ:LX/13f9;


# direct methods
.method public constructor <init>(LX/0xmZ;LX/0xmY;LX/13f9;)V
    .locals 0

    iput-object p1, p0, LX/13fC;->LIZJ:LX/0xmZ;

    iput-object p2, p0, LX/13fC;->LIZLLL:LX/0xmY;

    iput-object p3, p0, LX/13fC;->LJ:LX/13f9;

    invoke-direct {p0}, LX/0xmY;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0xmZ;)Ljava/lang/Object;
    .locals 14

    iget-object v7, p0, LX/13fC;->LIZJ:LX/0xmZ;

    iget v6, p1, LX/0xmZ;->LIZ:F

    iget v5, p1, LX/0xmZ;->LIZIZ:F

    iget-object v0, p1, LX/0xmZ;->LIZJ:Ljava/lang/Object;

    check-cast v0, LX/13f9;

    iget-object v4, v0, LX/13f9;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0xmZ;->LIZLLL:Ljava/lang/Object;

    check-cast v0, LX/13f9;

    iget-object v3, v0, LX/13f9;->LIZ:Ljava/lang/String;

    iget v2, p1, LX/0xmZ;->LJ:F

    iget v1, p1, LX/0xmZ;->LJFF:F

    iget v0, p1, LX/0xmZ;->LJI:F

    iput v6, v7, LX/0xmZ;->LIZ:F

    iput v5, v7, LX/0xmZ;->LIZIZ:F

    iput-object v4, v7, LX/0xmZ;->LIZJ:Ljava/lang/Object;

    iput-object v3, v7, LX/0xmZ;->LIZLLL:Ljava/lang/Object;

    iput v2, v7, LX/0xmZ;->LJ:F

    iput v1, v7, LX/0xmZ;->LJFF:F

    iput v0, v7, LX/0xmZ;->LJI:F

    iget-object v0, p0, LX/13fC;->LIZLLL:LX/0xmY;

    invoke-virtual {v0, v7}, LX/0xmY;->LIZ(LX/0xmZ;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    iget v1, p1, LX/0xmZ;->LJFF:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/0xmZ;->LIZLLL:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/13f9;

    iget-object v12, p0, LX/13fC;->LJ:LX/13f9;

    iget-object v11, v0, LX/13f9;->LIZIZ:Ljava/lang/String;

    iget v10, v0, LX/13f9;->LIZJ:F

    iget-object v9, v0, LX/13f9;->LIZLLL:LX/13fW;

    iget v8, v0, LX/13f9;->LJ:I

    iget v7, v0, LX/13f9;->LJFF:F

    iget v6, v0, LX/13f9;->LJI:F

    iget v5, v0, LX/13f9;->LJII:I

    iget v4, v0, LX/13f9;->LJIIIIZZ:I

    iget v3, v0, LX/13f9;->LJIIIZ:F

    iget-boolean v2, v0, LX/13f9;->LJIIJ:Z

    iget-object v1, v0, LX/13f9;->LJIIJJI:Landroid/graphics/PointF;

    iget-object v0, v0, LX/13f9;->LJIIL:Landroid/graphics/PointF;

    iput-object v13, v12, LX/13f9;->LIZ:Ljava/lang/String;

    iput-object v11, v12, LX/13f9;->LIZIZ:Ljava/lang/String;

    iput v10, v12, LX/13f9;->LIZJ:F

    iput-object v9, v12, LX/13f9;->LIZLLL:LX/13fW;

    iput v8, v12, LX/13f9;->LJ:I

    iput v7, v12, LX/13f9;->LJFF:F

    iput v6, v12, LX/13f9;->LJI:F

    iput v5, v12, LX/13f9;->LJII:I

    iput v4, v12, LX/13f9;->LJIIIIZZ:I

    iput v3, v12, LX/13f9;->LJIIIZ:F

    iput-boolean v2, v12, LX/13f9;->LJIIJ:Z

    iput-object v1, v12, LX/13f9;->LJIIJJI:Landroid/graphics/PointF;

    iput-object v0, v12, LX/13f9;->LJIIL:Landroid/graphics/PointF;

    return-object v12

    :cond_0
    iget-object v0, p1, LX/0xmZ;->LIZJ:Ljava/lang/Object;

    goto :goto_0
.end method
