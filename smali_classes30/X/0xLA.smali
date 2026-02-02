.class public final LX/0xLA;
.super LX/0xL9;
.source "SourceFile"


# instance fields
.field public final LLJJIII:Z

.field public final LLJJIJI:Ljava/lang/String;

.field public final LLJJIJIIJIL:Landroid/view/View$OnClickListener;

.field public final LLJJIJIL:Z

.field public final LLJJJ:Z

.field public final LLJJJIL:Landroid/view/View$OnClickListener;

.field public final LLJJJJ:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final LLJJJJJIL:Ljava/lang/Object;

.field public final LLJJJJLIIL:Landroid/view/View$OnClickListener;

.field public final LLJJL:LX/07c1;

.field public final LLJJLIIIJLLLLLLLZ:LX/0Cls;

.field public final LLJL:Z

.field public final LLJLIL:Ljava/lang/String;

.field public final LLJLILLLLZIIL:Z

.field public final LLJLL:Z

.field public final LLJLLIL:Z

.field public final LLJLLL:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;Landroid/view/View$OnClickListener;ZZLandroid/view/View$OnClickListener;Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/lang/Object;Landroid/view/View$OnClickListener;LX/07c1;LX/0Cls;ZLjava/lang/String;ZZZZ)V
    .locals 16

    const/16 v15, 0x6000

    move/from16 v14, p17

    move/from16 v13, p16

    move/from16 v9, p15

    move/from16 v8, p14

    move-object/from16 v7, p13

    move/from16 v6, p12

    move-object/from16 v4, p11

    move-object/from16 v3, p10

    move-object/from16 v11, p9

    move-object/from16 v12, p8

    move/from16 v5, p4

    move-object/from16 v10, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v15}, LX/0xL9;-><init>(Ljava/lang/String;LX/07c1;LX/0Cls;ZZLjava/lang/String;ZZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/Object;ZZI)V

    move/from16 v0, p1

    iput-boolean v0, v1, LX/0xLA;->LLJJIII:Z

    iput-object v2, v1, LX/0xLA;->LLJJIJI:Ljava/lang/String;

    iput-object v10, v1, LX/0xLA;->LLJJIJIIJIL:Landroid/view/View$OnClickListener;

    iput-boolean v5, v1, LX/0xLA;->LLJJIJIL:Z

    move/from16 v0, p5

    iput-boolean v0, v1, LX/0xLA;->LLJJJ:Z

    move-object/from16 v0, p6

    iput-object v0, v1, LX/0xLA;->LLJJJIL:Landroid/view/View$OnClickListener;

    move-object/from16 v0, p7

    iput-object v0, v1, LX/0xLA;->LLJJJJ:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iput-object v12, v1, LX/0xLA;->LLJJJJJIL:Ljava/lang/Object;

    iput-object v11, v1, LX/0xLA;->LLJJJJLIIL:Landroid/view/View$OnClickListener;

    iput-object v3, v1, LX/0xLA;->LLJJL:LX/07c1;

    iput-object v4, v1, LX/0xLA;->LLJJLIIIJLLLLLLLZ:LX/0Cls;

    iput-boolean v6, v1, LX/0xLA;->LLJL:Z

    iput-object v7, v1, LX/0xLA;->LLJLIL:Ljava/lang/String;

    iput-boolean v8, v1, LX/0xLA;->LLJLILLLLZIIL:Z

    iput-boolean v9, v1, LX/0xLA;->LLJLL:Z

    iput-boolean v13, v1, LX/0xLA;->LLJLLIL:Z

    iput-boolean v14, v1, LX/0xLA;->LLJLLL:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 19

    move/from16 v1, p4

    move-object/from16 v14, p3

    move/from16 v2, p1

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    const/4 v4, 0x0

    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_4

    const/4 v5, 0x1

    :goto_0
    const/4 v6, 0x0

    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_3

    sget-object v11, LX/07c1;->NORMAL:LX/07c1;

    :goto_1
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_1

    move-object v14, v4

    :cond_1
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_2

    const/4 v15, 0x1

    :goto_2
    move-object/from16 v3, p2

    move-object/from16 v1, p0

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v12, v4

    move v13, v6

    move/from16 v16, v6

    move/from16 v17, v6

    move/from16 v18, v6

    invoke-direct/range {v1 .. v18}, LX/0xLA;-><init>(ZLjava/lang/String;Landroid/view/View$OnClickListener;ZZLandroid/view/View$OnClickListener;Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/lang/Object;Landroid/view/View$OnClickListener;LX/07c1;LX/0Cls;ZLjava/lang/String;ZZZZ)V

    return-void

    :cond_2
    const/4 v15, 0x0

    goto :goto_2

    :cond_3
    move-object v11, v4

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static LJJIIZI(LX/0xLA;ZLandroid/view/View$OnClickListener;Ljava/lang/String;ZZI)LX/0xLA;
    .locals 27

    move/from16 v0, p5

    move/from16 v14, p6

    move/from16 v1, p4

    move-object/from16 v4, p3

    move-object/from16 v17, p2

    move/from16 p6, p1

    and-int/lit8 v2, v14, 0x1

    move-object/from16 v15, p0

    if-eqz v2, :cond_0

    iget-boolean v2, v15, LX/0xLA;->LLJJIII:Z

    move/from16 p6, v2

    :cond_0
    and-int/lit8 v2, v14, 0x2

    const/4 v13, 0x0

    if-eqz v2, :cond_10

    iget-object v2, v15, LX/0xLA;->LLJJIJI:Ljava/lang/String;

    move-object/from16 p5, v2

    :goto_0
    and-int/lit8 v2, v14, 0x4

    if-eqz v2, :cond_1

    iget-object v2, v15, LX/0xLA;->LLJJIJIIJIL:Landroid/view/View$OnClickListener;

    move-object/from16 v17, v2

    :cond_1
    and-int/lit8 v2, v14, 0x8

    if-eqz v2, :cond_f

    iget-boolean v12, v15, LX/0xLA;->LLJJIJIL:Z

    :goto_1
    and-int/lit8 v2, v14, 0x10

    if-eqz v2, :cond_e

    iget-boolean v11, v15, LX/0xLA;->LLJJJ:Z

    :goto_2
    and-int/lit8 v2, v14, 0x20

    if-eqz v2, :cond_d

    iget-object v10, v15, LX/0xLA;->LLJJJIL:Landroid/view/View$OnClickListener;

    :goto_3
    and-int/lit8 v2, v14, 0x40

    if-eqz v2, :cond_c

    iget-object v9, v15, LX/0xLA;->LLJJJJ:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    :goto_4
    and-int/lit16 v2, v14, 0x80

    if-eqz v2, :cond_b

    iget-object v8, v15, LX/0xLA;->LLJJJJJIL:Ljava/lang/Object;

    :goto_5
    and-int/lit16 v2, v14, 0x100

    if-eqz v2, :cond_a

    iget-object v7, v15, LX/0xLA;->LLJJJJLIIL:Landroid/view/View$OnClickListener;

    :goto_6
    and-int/lit16 v2, v14, 0x200

    if-eqz v2, :cond_9

    iget-object v6, v15, LX/0xLA;->LLJJL:LX/07c1;

    :goto_7
    and-int/lit16 v2, v14, 0x400

    if-eqz v2, :cond_2

    iget-object v13, v15, LX/0xLA;->LLJJLIIIJLLLLLLLZ:LX/0Cls;

    :cond_2
    and-int/lit16 v2, v14, 0x800

    if-eqz v2, :cond_8

    iget-boolean v5, v15, LX/0xLA;->LLJL:Z

    :goto_8
    and-int/lit16 v2, v14, 0x1000

    if-eqz v2, :cond_3

    iget-object v4, v15, LX/0xLA;->LLJLIL:Ljava/lang/String;

    :cond_3
    and-int/lit16 v2, v14, 0x2000

    if-eqz v2, :cond_7

    iget-boolean v3, v15, LX/0xLA;->LLJLILLLLZIIL:Z

    :goto_9
    and-int/lit16 v2, v14, 0x4000

    if-eqz v2, :cond_6

    iget-boolean v2, v15, LX/0xLA;->LLJLL:Z

    :goto_a
    const v16, 0x8000

    and-int v16, v16, v14

    if-eqz v16, :cond_4

    iget-boolean v1, v15, LX/0xLA;->LLJLLIL:Z

    :cond_4
    const/high16 v16, 0x10000

    and-int v14, v14, v16

    if-eqz v14, :cond_5

    iget-boolean v0, v15, LX/0xLA;->LLJLLL:Z

    :cond_5
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, LX/0xLA;

    move/from16 p3, v1

    move/from16 p4, v0

    move-object/from16 v25, v13

    move/from16 v26, v5

    move-object/from16 p0, v4

    move/from16 p1, v3

    move/from16 p2, v2

    move-object/from16 v21, v9

    move-object/from16 v22, v8

    move-object/from16 v23, v7

    move-object/from16 v24, v6

    move-object/from16 v17, v17

    move/from16 v18, v12

    move/from16 v19, v11

    move-object/from16 v20, v10

    move/from16 v15, p6

    move-object/from16 v16, p5

    invoke-direct/range {v14 .. v31}, LX/0xLA;-><init>(ZLjava/lang/String;Landroid/view/View$OnClickListener;ZZLandroid/view/View$OnClickListener;Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/lang/Object;Landroid/view/View$OnClickListener;LX/07c1;LX/0Cls;ZLjava/lang/String;ZZZZ)V

    return-object v14

    :cond_6
    const/4 v2, 0x0

    goto :goto_a

    :cond_7
    const/4 v3, 0x0

    goto :goto_9

    :cond_8
    const/4 v5, 0x0

    goto :goto_8

    :cond_9
    move-object v6, v13

    goto :goto_7

    :cond_a
    move-object v7, v13

    goto :goto_6

    :cond_b
    move-object v8, v13

    goto :goto_5

    :cond_c
    move-object v9, v13

    goto :goto_4

    :cond_d
    move-object v10, v13

    goto/16 :goto_3

    :cond_e
    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_f
    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_10
    move-object/from16 p5, v13

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-boolean v0, p0, LX/0xLA;->LLJJIJIL:Z

    return v0
.end method

.method public final LIZIZ()Z
    .locals 1

    iget-boolean v0, p0, LX/0xLA;->LLJLLIL:Z

    return v0
.end method

.method public final LIZLLL()Z
    .locals 1

    iget-boolean v0, p0, LX/0xLA;->LLJLLL:Z

    return v0
.end method

.method public final LJ()LX/07c1;
    .locals 1

    iget-object v0, p0, LX/0xLA;->LLJJL:LX/07c1;

    return-object v0
.end method

.method public final LJIILJJIL()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, LX/0xLA;->LLJJJJLIIL:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final LJIILLIIL()Z
    .locals 1

    iget-boolean v0, p0, LX/0xLA;->LLJL:Z

    return v0
.end method

.method public final LJIJI()Z
    .locals 1

    iget-boolean v0, p0, LX/0xLA;->LLJLILLLLZIIL:Z

    return v0
.end method

.method public final LJIJJ()LX/0Cls;
    .locals 1

    iget-object v0, p0, LX/0xLA;->LLJJLIIIJLLLLLLLZ:LX/0Cls;

    return-object v0
.end method

.method public final LJJ()Z
    .locals 1

    iget-boolean v0, p0, LX/0xLA;->LLJLL:Z

    return v0
.end method

.method public final LJJIIJZLJL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0xLA;->LLJJIJI:Ljava/lang/String;

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

    iget-object v0, p0, LX/0xLA;->LLJLIL:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LX/0xLA;->LLJJIII:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0xLA;->LLJJIJI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0xLA;->LLJJIJIIJIL:Landroid/view/View$OnClickListener;

    const/4 v2, 0x0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0xLA;->LLJJIJIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0xLA;->LLJJJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0xLA;->LLJJJIL:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0xLA;->LLJJJJ:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0xLA;->LLJJJJJIL:Ljava/lang/Object;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0xLA;->LLJJJJLIIL:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0xLA;->LLJJL:LX/07c1;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0xLA;->LLJJLIIIJLLLLLLLZ:LX/0Cls;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0xLA;->LLJL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0xLA;->LLJLIL:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0xLA;->LLJLILLLLZIIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0xLA;->LLJLL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0xLA;->LLJLLIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0xLA;->LLJLLL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "SubtitleIconItem(isChecked="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0xLA;->LLJJIII:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0xLA;->LLJJIJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", onClickListener="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0xLA;->LLJJIJIIJIL:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", visibility="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0xLA;->LLJJIJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showSubtitleIcon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0xLA;->LLJJJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", subtitleOnClickListener="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0xLA;->LLJJJIL:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onCheckedChangedListener="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0xLA;->LLJJJJ:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0xLA;->LLJJJJJIL:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", disableClickListener="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0xLA;->LLJJJJLIIL:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cellVariant="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0xLA;->LLJJL:LX/07c1;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0xLA;->LLJJLIIIJLLLLLLLZ:LX/0Cls;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", divider="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0xLA;->LLJL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", subTitle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0xLA;->LLJLIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0xLA;->LLJLILLLLZIIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", loading="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0xLA;->LLJLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", blockBegin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0xLA;->LLJLLIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", blockEnd="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0xLA;->LLJLLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
