.class public LX/0ch7;
.super LX/0cNl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cNl<",
        "LX/0ch3;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZIZ:Landroid/content/Context;

.field public final LIZJ:Landroid/graphics/Bitmap;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:I

.field public final LJFF:I

.field public final LJI:I

.field public final LJII:I

.field public final LJIIIIZZ:I

.field public LJIIIZ:LX/0ch8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;III)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v1

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    invoke-direct {p0}, LX/0cNl;-><init>()V

    iput-object p1, p0, LX/0ch7;->LIZIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0ch7;->LIZJ:Landroid/graphics/Bitmap;

    iput-object p3, p0, LX/0ch7;->LIZLLL:Ljava/lang/String;

    iput p4, p0, LX/0ch7;->LJ:I

    iput p5, p0, LX/0ch7;->LJFF:I

    iput p6, p0, LX/0ch7;->LJI:I

    iput v1, p0, LX/0ch7;->LJII:I

    iput v0, p0, LX/0ch7;->LJIIIIZZ:I

    return-void
.end method


# virtual methods
.method public final LIZLLL()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic LJ()LX/0cgh;
    .locals 1

    invoke-virtual {p0}, LX/0ch7;->LJI()LX/0ch3;

    move-result-object v0

    return-object v0
.end method

.method public LJFF()LX/0ch8;
    .locals 1

    iget-object v0, p0, LX/0ch7;->LJIIIZ:LX/0ch8;

    return-object v0
.end method

.method public LJI()LX/0ch3;
    .locals 34

    new-instance v7, LX/0ch3;

    move-object/from16 v8, p0

    iget-object v9, v8, LX/0ch7;->LIZIZ:Landroid/content/Context;

    iget-object v6, v8, LX/0ch7;->LIZJ:Landroid/graphics/Bitmap;

    iget v5, v8, LX/0ch7;->LJI:I

    iget-object v4, v8, LX/0ch7;->LIZLLL:Ljava/lang/String;

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v17

    iget-object v0, v8, LX/0ch7;->LIZJ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v11, 0x1

    :goto_0
    iget v3, v8, LX/0ch7;->LJFF:I

    iget v2, v8, LX/0ch7;->LJ:I

    iget v1, v8, LX/0ch7;->LJII:I

    iget v0, v8, LX/0ch7;->LJIIIIZZ:I

    new-instance v10, LX/0cNo;

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/16 v29, 0x0

    const v33, 0xf3ef1b4

    move v14, v12

    move v15, v13

    move/from16 v16, v13

    move/from16 v18, v13

    move/from16 v19, v13

    move/from16 v21, v3

    move/from16 v23, v13

    move/from16 v24, v13

    move/from16 v25, v13

    move/from16 v26, v0

    move/from16 v27, v13

    move/from16 v28, v2

    move/from16 v30, v13

    move/from16 v31, v13

    move/from16 v32, v13

    move/from16 v22, v1

    move/from16 v20, v3

    invoke-direct/range {v10 .. v33}, LX/0cNo;-><init>(ZZZZZZZIIIIIIIIIIILjava/util/List;ZZZI)V

    move v3, v5

    move-object v4, v4

    move-object v5, v10

    move-object v0, v7

    move-object v1, v9

    move-object v2, v6

    invoke-direct/range {v0 .. v5}, LX/0ch3;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;ILjava/lang/String;LX/0cNo;)V

    invoke-virtual {v8}, LX/0ch7;->LJFF()LX/0ch8;

    move-result-object v0

    iput-object v0, v7, LX/0ch3;->LJJLIIIJ:LX/0ch8;

    return-object v7

    :cond_0
    const/4 v11, 0x0

    goto :goto_0
.end method

.method public LJII()V
    .locals 2

    invoke-virtual {p0}, LX/0cNl;->LIZJ()LX/0cgh;

    move-result-object v1

    check-cast v1, LX/0ch3;

    const/16 v0, 0xff

    iput v0, v1, LX/0ch3;->LJJLIIIIJ:I

    return-void
.end method

.method public LJIIIIZZ(LX/0ch8;)V
    .locals 0

    iput-object p1, p0, LX/0ch7;->LJIIIZ:LX/0ch8;

    return-void
.end method

.method public final LJIIIZ()V
    .locals 1

    invoke-virtual {p0}, LX/0cNl;->LIZJ()LX/0cgh;

    move-result-object v0

    check-cast v0, LX/0ch3;

    iget-object v0, v0, LX/0ch3;->LJJLIIIJJIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
