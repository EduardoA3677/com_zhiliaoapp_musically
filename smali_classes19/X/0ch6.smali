.class public final LX/0ch6;
.super LX/0ch7;
.source "SourceFile"


# instance fields
.field public LJIIJ:LX/0ch3;

.field public LJIIJJI:LX/0ch3;

.field public LJIIL:LX/0ch8;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v4, 0x0

    move-object v1, p1

    move-object v0, p0

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v6}, LX/0ch7;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;III)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic LJ()LX/0cgh;
    .locals 1

    invoke-virtual {p0}, LX/0ch6;->LJIIJJI()LX/0ch5;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF()LX/0ch8;
    .locals 1

    iget-object v0, p0, LX/0ch6;->LJIIL:LX/0ch8;

    return-object v0
.end method

.method public final bridge synthetic LJI()LX/0ch3;
    .locals 1

    invoke-virtual {p0}, LX/0ch6;->LJIIJJI()LX/0ch5;

    move-result-object v0

    return-object v0
.end method

.method public final LJII()V
    .locals 2

    invoke-virtual {p0}, LX/0cNl;->LIZJ()LX/0cgh;

    move-result-object v1

    const/4 v0, -0x1

    iput v0, v1, LX/0cgh;->LIZIZ:I

    iget-object v1, p0, LX/0ch6;->LJIIJ:LX/0ch3;

    if-eqz v1, :cond_0

    const/16 v0, 0xff

    iput v0, v1, LX/0ch3;->LJJLIIIIJ:I

    :cond_0
    iget-object v1, p0, LX/0ch6;->LJIIJJI:LX/0ch3;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput v0, v1, LX/0ch3;->LJJLIIIIJ:I

    :cond_1
    return-void
.end method

.method public final LJIIIIZZ(LX/0ch8;)V
    .locals 1

    iput-object p1, p0, LX/0ch6;->LJIIL:LX/0ch8;

    iget-object v0, p0, LX/0ch6;->LJIIJ:LX/0ch3;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/0ch3;->LJJLIIIJ:LX/0ch8;

    :cond_0
    iget-object v0, p0, LX/0ch6;->LJIIJJI:LX/0ch3;

    if-eqz v0, :cond_1

    iput-object p1, v0, LX/0ch3;->LJJLIIIJ:LX/0ch8;

    :cond_1
    return-void
.end method

.method public final LJIIJ(LX/0ch8;)V
    .locals 3

    invoke-virtual {p0}, LX/0cNl;->LIZJ()LX/0cgh;

    move-result-object v2

    check-cast v2, LX/0ch5;

    iget-object v0, v2, LX/0ch5;->LJJLIIIJLLLLLLLZ:LX/0ch3;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0ch3;->LJJLIIIJLJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    iget-object v1, v2, LX/0ch5;->LJJLIIIJLLLLLLLZ:LX/0ch3;

    if-eqz v1, :cond_1

    new-instance v0, LX/0ch4;

    invoke-direct {v0, v2, p1}, LX/0ch4;-><init>(LX/0ch5;LX/0ch8;)V

    iput-object v0, v1, LX/0ch3;->LJJLIIIJILLIZJL:LX/0ch4;

    :cond_1
    return-void
.end method

.method public final LJIIJJI()LX/0ch5;
    .locals 32

    new-instance v3, LX/0ch5;

    move-object/from16 v4, p0

    iget-object v7, v4, LX/0ch7;->LIZIZ:Landroid/content/Context;

    iget-object v6, v4, LX/0ch7;->LIZJ:Landroid/graphics/Bitmap;

    iget v5, v4, LX/0ch7;->LJI:I

    iget-object v2, v4, LX/0ch7;->LIZLLL:Ljava/lang/String;

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v15

    iget-object v0, v4, LX/0ch7;->LIZJ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    const/4 v9, 0x1

    :goto_0
    iget v1, v4, LX/0ch7;->LJFF:I

    iget v0, v4, LX/0ch7;->LJ:I

    new-instance v8, LX/0cNo;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v27, 0x0

    const v31, 0xf3ff9b4

    move v12, v10

    move v13, v11

    move v14, v11

    move/from16 v16, v11

    move/from16 v17, v11

    move/from16 v19, v1

    move/from16 v20, v11

    move/from16 v21, v11

    move/from16 v22, v11

    move/from16 v23, v11

    move/from16 v24, v11

    move/from16 v25, v11

    move/from16 v26, v0

    move/from16 v28, v11

    move/from16 v29, v11

    move/from16 v30, v11

    move/from16 v18, v1

    invoke-direct/range {v8 .. v31}, LX/0cNo;-><init>(ZZZZZZZIIIIIIIIIIILjava/util/List;ZZZI)V

    move-object v13, v8

    move-object v8, v3

    move-object v9, v7

    move-object v10, v6

    move v11, v5

    move-object v12, v2

    invoke-direct/range {v8 .. v13}, LX/0ch5;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;ILjava/lang/String;LX/0cNo;)V

    iget-object v1, v4, LX/0ch6;->LJIIJ:LX/0ch3;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/0ch6;->LJIIL:LX/0ch8;

    iput-object v0, v1, LX/0ch3;->LJJLIIIJ:LX/0ch8;

    :goto_1
    iput-object v1, v3, LX/0ch5;->LJJLIIIJLLLLLLLZ:LX/0ch3;

    iget-object v1, v4, LX/0ch6;->LJIIJJI:LX/0ch3;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/0ch6;->LJIIL:LX/0ch8;

    iput-object v0, v1, LX/0ch3;->LJJLIIIJ:LX/0ch8;

    move-object v2, v1

    :cond_0
    iput-object v2, v3, LX/0ch5;->LJJLIIJ:LX/0ch3;

    return-object v3

    :cond_1
    move-object/from16 v1, v27

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    goto :goto_0
.end method
