.class public final LX/0xLE;
.super LX/0xL9;
.source "SourceFile"


# instance fields
.field public final LLJJIII:Ljava/lang/String;

.field public final LLJJIJI:I

.field public final LLJJIJIIJIL:Ljava/lang/String;

.field public final LLJJIJIL:LX/07c1;

.field public final LLJJJ:Z

.field public final LLJJJIL:Landroid/view/View$OnClickListener;

.field public final LLJJJJ:LX/0Cls;

.field public final LLJJJJJIL:Z

.field public final LLJJJJLIIL:Ljava/lang/String;

.field public final LLJJL:Z

.field public final LLJJLIIIJLLLLLLLZ:Z

.field public final LLJL:Z

.field public final LLJLIL:Z

.field public final LLJLILLLLZIIL:Z

.field public final LLJLL:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;LX/07c1;ZLandroid/view/View$OnClickListener;LX/0Cls;ZLjava/lang/String;ZZZZZZ)V
    .locals 16

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x7e00

    move/from16 v9, p11

    move/from16 v8, p10

    move-object/from16 v7, p9

    move/from16 v6, p8

    move-object/from16 v4, p7

    move-object/from16 v10, p6

    move/from16 v5, p5

    move-object/from16 v3, p4

    move-object/from16 v2, p3

    move-object/from16 v1, p0

    move-object v12, v11

    move v14, v13

    invoke-direct/range {v1 .. v15}, LX/0xL9;-><init>(Ljava/lang/String;LX/07c1;LX/0Cls;ZZLjava/lang/String;ZZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/Object;ZZI)V

    move-object/from16 v0, p1

    iput-object v0, v1, LX/0xLE;->LLJJIII:Ljava/lang/String;

    move/from16 v0, p2

    iput v0, v1, LX/0xLE;->LLJJIJI:I

    iput-object v2, v1, LX/0xLE;->LLJJIJIIJIL:Ljava/lang/String;

    iput-object v3, v1, LX/0xLE;->LLJJIJIL:LX/07c1;

    iput-boolean v5, v1, LX/0xLE;->LLJJJ:Z

    iput-object v10, v1, LX/0xLE;->LLJJJIL:Landroid/view/View$OnClickListener;

    iput-object v4, v1, LX/0xLE;->LLJJJJ:LX/0Cls;

    iput-boolean v6, v1, LX/0xLE;->LLJJJJJIL:Z

    iput-object v7, v1, LX/0xLE;->LLJJJJLIIL:Ljava/lang/String;

    iput-boolean v8, v1, LX/0xLE;->LLJJL:Z

    iput-boolean v9, v1, LX/0xLE;->LLJJLIIIJLLLLLLLZ:Z

    move/from16 v0, p12

    iput-boolean v0, v1, LX/0xLE;->LLJL:Z

    move/from16 v0, p13

    iput-boolean v0, v1, LX/0xLE;->LLJLIL:Z

    move/from16 v0, p14

    iput-boolean v0, v1, LX/0xLE;->LLJLILLLLZIIL:Z

    move/from16 v0, p15

    iput-boolean v0, v1, LX/0xLE;->LLJLL:Z

    return-void
.end method

.method public static LJJIIZI(LX/0xLE;Ljava/lang/String;IZZZZI)LX/0xLE;
    .locals 23

    move/from16 v14, p7

    move/from16 v0, p6

    move/from16 v3, p4

    move/from16 v2, p5

    move/from16 v9, p3

    move/from16 v13, p2

    move-object/from16 p7, p1

    and-int/lit8 v1, v14, 0x1

    move-object/from16 v15, p0

    if-eqz v1, :cond_0

    iget-object v1, v15, LX/0xLE;->LLJJIII:Ljava/lang/String;

    move-object/from16 p7, v1

    :cond_0
    and-int/lit8 v1, v14, 0x2

    if-eqz v1, :cond_1

    iget v13, v15, LX/0xLE;->LLJJIJI:I

    :cond_1
    and-int/lit8 v1, v14, 0x4

    const/4 v12, 0x0

    if-eqz v1, :cond_e

    iget-object v11, v15, LX/0xLE;->LLJJIJIIJIL:Ljava/lang/String;

    :goto_0
    and-int/lit8 v1, v14, 0x8

    if-eqz v1, :cond_d

    iget-object v10, v15, LX/0xLE;->LLJJIJIL:LX/07c1;

    :goto_1
    and-int/lit8 v1, v14, 0x10

    if-eqz v1, :cond_2

    iget-boolean v9, v15, LX/0xLE;->LLJJJ:Z

    :cond_2
    and-int/lit8 v1, v14, 0x20

    if-eqz v1, :cond_c

    iget-object v8, v15, LX/0xLE;->LLJJJIL:Landroid/view/View$OnClickListener;

    :goto_2
    and-int/lit8 v1, v14, 0x40

    if-eqz v1, :cond_b

    iget-object v7, v15, LX/0xLE;->LLJJJJ:LX/0Cls;

    :goto_3
    and-int/lit16 v1, v14, 0x80

    if-eqz v1, :cond_a

    iget-boolean v6, v15, LX/0xLE;->LLJJJJJIL:Z

    :goto_4
    and-int/lit16 v1, v14, 0x100

    if-eqz v1, :cond_3

    iget-object v12, v15, LX/0xLE;->LLJJJJLIIL:Ljava/lang/String;

    :cond_3
    and-int/lit16 v1, v14, 0x200

    if-eqz v1, :cond_9

    iget-boolean v5, v15, LX/0xLE;->LLJJL:Z

    :goto_5
    and-int/lit16 v1, v14, 0x400

    if-eqz v1, :cond_8

    iget-boolean v4, v15, LX/0xLE;->LLJJLIIIJLLLLLLLZ:Z

    :goto_6
    and-int/lit16 v1, v14, 0x800

    if-eqz v1, :cond_4

    iget-boolean v3, v15, LX/0xLE;->LLJL:Z

    :cond_4
    and-int/lit16 v1, v14, 0x1000

    if-eqz v1, :cond_5

    iget-boolean v2, v15, LX/0xLE;->LLJLIL:Z

    :cond_5
    and-int/lit16 v1, v14, 0x2000

    if-eqz v1, :cond_7

    iget-boolean v1, v15, LX/0xLE;->LLJLILLLLZIIL:Z

    :goto_7
    and-int/lit16 v14, v14, 0x4000

    if-eqz v14, :cond_6

    iget-boolean v0, v15, LX/0xLE;->LLJLL:Z

    :cond_6
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, LX/0xLE;

    move/from16 p5, v1

    move/from16 p6, v0

    move/from16 p3, v3

    move/from16 p4, v2

    move/from16 p1, v5

    move/from16 p2, v4

    move/from16 v22, v6

    move-object/from16 p0, v12

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    move-object/from16 v18, v10

    move/from16 v19, v9

    move/from16 v16, v13

    move-object/from16 v17, v11

    move-object/from16 v15, p7

    invoke-direct/range {v14 .. v29}, LX/0xLE;-><init>(Ljava/lang/String;ILjava/lang/String;LX/07c1;ZLandroid/view/View$OnClickListener;LX/0Cls;ZLjava/lang/String;ZZZZZZ)V

    return-object v14

    :cond_7
    const/4 v1, 0x0

    goto :goto_7

    :cond_8
    const/4 v4, 0x0

    goto :goto_6

    :cond_9
    const/4 v5, 0x0

    goto :goto_5

    :cond_a
    const/4 v6, 0x0

    goto :goto_4

    :cond_b
    move-object v7, v12

    goto :goto_3

    :cond_c
    move-object v8, v12

    goto :goto_2

    :cond_d
    move-object v10, v12

    goto :goto_1

    :cond_e
    move-object v11, v12

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-boolean v0, p0, LX/0xLE;->LLJJJ:Z

    return v0
.end method

.method public final LIZIZ()Z
    .locals 1

    iget-boolean v0, p0, LX/0xLE;->LLJL:Z

    return v0
.end method

.method public final LIZLLL()Z
    .locals 1

    iget-boolean v0, p0, LX/0xLE;->LLJLIL:Z

    return v0
.end method

.method public final LJ()LX/07c1;
    .locals 1

    iget-object v0, p0, LX/0xLE;->LLJJIJIL:LX/07c1;

    return-object v0
.end method

.method public final LJIILLIIL()Z
    .locals 1

    iget-boolean v0, p0, LX/0xLE;->LLJJJJJIL:Z

    return v0
.end method

.method public final LJIJI()Z
    .locals 1

    iget-boolean v0, p0, LX/0xLE;->LLJJL:Z

    return v0
.end method

.method public final LJIJJ()LX/0Cls;
    .locals 1

    iget-object v0, p0, LX/0xLE;->LLJJJJ:LX/0Cls;

    return-object v0
.end method

.method public final LJJ()Z
    .locals 1

    iget-boolean v0, p0, LX/0xLE;->LLJJLIIIJLLLLLLLZ:Z

    return v0
.end method

.method public final LJJIIJZLJL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0xLE;->LLJJIJIIJIL:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1}, LX/0xL9;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getSubTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0xLE;->LLJJJJLIIL:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0xLE;->LLJJIII:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/0xLE;->LLJJIJI:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0xLE;->LLJJIJIIJIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0xLE;->LLJJIJIL:LX/07c1;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0xLE;->LLJJJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0xLE;->LLJJJIL:Landroid/view/View$OnClickListener;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0xLE;->LLJJJJ:LX/0Cls;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0xLE;->LLJJJJJIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0xLE;->LLJJJJLIIL:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0xLE;->LLJJL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0xLE;->LLJJLIIIJLLLLLLLZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0xLE;->LLJL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0xLE;->LLJLIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0xLE;->LLJLILLLLZIIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0xLE;->LLJLL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ButtonItem(text="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0xLE;->LLJJIII:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonVariant="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0xLE;->LLJJIJI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0xLE;->LLJJIJIIJIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cellVariant="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0xLE;->LLJJIJIL:LX/07c1;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", visibility="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0xLE;->LLJJJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", onClickListener="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0xLE;->LLJJJIL:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0xLE;->LLJJJJ:LX/0Cls;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", divider="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0xLE;->LLJJJJJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", subTitle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0xLE;->LLJJJJLIIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0xLE;->LLJJL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", loading="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0xLE;->LLJJLIIIJLLLLLLLZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", blockBegin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0xLE;->LLJL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", blockEnd="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0xLE;->LLJLIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", fullLineClickable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0xLE;->LLJLILLLLZIIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", buttonEnable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0xLE;->LLJLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
