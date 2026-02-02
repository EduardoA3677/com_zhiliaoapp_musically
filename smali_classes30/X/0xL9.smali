.class public LX/0xL9;
.super LX/0PVJ;
.source "SourceFile"


# instance fields
.field public final LLILLJJLI:Ljava/lang/String;

.field public final LLILLL:LX/07c1;

.field public final LLILZ:LX/0Cls;

.field public final LLILZIL:Z

.field public final LLILZLL:Z

.field public final LLIZ:Ljava/lang/String;

.field public final LLIZLLLIL:Z

.field public final LLJ:Z

.field public final LLJI:Landroid/view/View$OnClickListener;

.field public final LLJIJIL:Landroid/view/View$OnClickListener;

.field public final LLJILJIL:Ljava/lang/Object;

.field public final LLJILJILJ:Z

.field public final LLJILLL:Z

.field public final LLJJ:Ljava/lang/CharSequence;

.field public final LLJJI:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/07c1;LX/0Cls;ZZLjava/lang/String;ZZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/Object;ZZI)V
    .locals 15

    move-object/from16 v13, p2

    move-object/from16 v12, p3

    move/from16 v11, p4

    move/from16 v10, p5

    move-object/from16 v9, p6

    move-object/from16 v7, p9

    move/from16 v8, p8

    move-object/from16 v5, p11

    move-object/from16 v6, p10

    move/from16 v14, p14

    move/from16 v4, p12

    and-int/lit8 v0, v14, 0x2

    if-eqz v0, :cond_0

    sget-object v13, LX/07c1;->NORMAL:LX/07c1;

    :cond_0
    and-int/lit8 v0, v14, 0x4

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    move-object v12, v3

    :cond_1
    and-int/lit8 v0, v14, 0x8

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v11, 0x1

    :cond_2
    and-int/lit8 v0, v14, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v10, 0x0

    :cond_3
    and-int/lit8 v0, v14, 0x20

    if-eqz v0, :cond_4

    move-object v9, v3

    :cond_4
    and-int/lit8 v0, v14, 0x40

    if-nez v0, :cond_5

    move/from16 v2, p7

    :cond_5
    and-int/lit16 v0, v14, 0x80

    if-eqz v0, :cond_6

    const/4 v8, 0x0

    :cond_6
    and-int/lit16 v0, v14, 0x100

    if-eqz v0, :cond_7

    move-object v7, v3

    :cond_7
    and-int/lit16 v0, v14, 0x200

    if-eqz v0, :cond_8

    move-object v6, v3

    :cond_8
    and-int/lit16 v0, v14, 0x400

    if-eqz v0, :cond_9

    move-object v5, v3

    :cond_9
    and-int/lit16 v0, v14, 0x800

    if-eqz v0, :cond_a

    const/4 v4, 0x0

    :cond_a
    and-int/lit16 v0, v14, 0x1000

    if-nez v0, :cond_b

    move/from16 v1, p13

    :cond_b
    const/16 v0, 0x8

    invoke-direct {p0, v11, v5, v0}, LX/0PVJ;-><init>(ZLjava/lang/Object;I)V

    move-object/from16 v0, p1

    iput-object v0, p0, LX/0xL9;->LLILLJJLI:Ljava/lang/String;

    iput-object v13, p0, LX/0xL9;->LLILLL:LX/07c1;

    iput-object v12, p0, LX/0xL9;->LLILZ:LX/0Cls;

    iput-boolean v11, p0, LX/0xL9;->LLILZIL:Z

    iput-boolean v10, p0, LX/0xL9;->LLILZLL:Z

    iput-object v9, p0, LX/0xL9;->LLIZ:Ljava/lang/String;

    iput-boolean v2, p0, LX/0xL9;->LLIZLLLIL:Z

    iput-boolean v8, p0, LX/0xL9;->LLJ:Z

    iput-object v7, p0, LX/0xL9;->LLJI:Landroid/view/View$OnClickListener;

    iput-object v6, p0, LX/0xL9;->LLJIJIL:Landroid/view/View$OnClickListener;

    iput-object v5, p0, LX/0xL9;->LLJILJIL:Ljava/lang/Object;

    iput-boolean v4, p0, LX/0xL9;->LLJILJILJ:Z

    iput-boolean v1, p0, LX/0xL9;->LLJILLL:Z

    iput-object v3, p0, LX/0xL9;->LLJJ:Ljava/lang/CharSequence;

    iput-object v3, p0, LX/0xL9;->LLJJI:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public LIZ()Z
    .locals 1

    iget-boolean v0, p0, LX/0xL9;->LLILZIL:Z

    return v0
.end method

.method public LIZIZ()Z
    .locals 1

    iget-boolean v0, p0, LX/0xL9;->LLJILJILJ:Z

    return v0
.end method

.method public LIZLLL()Z
    .locals 1

    iget-boolean v0, p0, LX/0xL9;->LLJILLL:Z

    return v0
.end method

.method public LJ()LX/07c1;
    .locals 1

    iget-object v0, p0, LX/0xL9;->LLILLL:LX/07c1;

    return-object v0
.end method

.method public LJIILJJIL()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, LX/0xL9;->LLJIJIL:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public LJIILLIIL()Z
    .locals 1

    iget-boolean v0, p0, LX/0xL9;->LLILZLL:Z

    return v0
.end method

.method public LJIJI()Z
    .locals 1

    iget-boolean v0, p0, LX/0xL9;->LLIZLLLIL:Z

    return v0
.end method

.method public LJIJJ()LX/0Cls;
    .locals 1

    iget-object v0, p0, LX/0xL9;->LLILZ:LX/0Cls;

    return-object v0
.end method

.method public LJJ()Z
    .locals 1

    iget-boolean v0, p0, LX/0xL9;->LLJ:Z

    return v0
.end method

.method public LJJI()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/0xL9;->LLJJ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public LJJIIJ()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0xL9;->LLJJI:Ljava/lang/Integer;

    return-object v0
.end method

.method public LJJIIJZLJL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0xL9;->LLILLJJLI:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    iget-object v2, p0, LX/0PVJ;->LLILL:Ljava/lang/String;

    instance-of v1, p1, LX/0xL9;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast p1, LX/0PVJ;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0PVJ;->LLILL:Ljava/lang/String;

    :cond_0
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getSubTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0xL9;->LLIZ:Ljava/lang/String;

    return-object v0
.end method
