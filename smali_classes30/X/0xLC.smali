.class public final LX/0xLC;
.super LX/0xL9;
.source "SourceFile"


# instance fields
.field public final LLJJIII:Z

.field public final LLJJIJI:Ljava/lang/String;

.field public final LLJJIJIIJIL:Landroid/view/View$OnClickListener;

.field public final LLJJIJIL:Z

.field public final LLJJJ:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final LLJJJIL:Ljava/lang/Object;

.field public final LLJJJJ:Landroid/view/View$OnClickListener;

.field public final LLJJJJJIL:LX/07c1;

.field public final LLJJJJLIIL:LX/0Cls;

.field public final LLJJL:Z

.field public final LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

.field public final LLJL:Z

.field public final LLJLIL:Z

.field public final LLJLILLLLZIIL:Z

.field public final LLJLL:Z

.field public final LLJLLIL:Ljava/lang/CharSequence;

.field public LLJLLL:Z


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;Ljava/lang/String;Z)V
    .locals 14

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v13, 0x1fff8

    move/from16 v1, p3

    move-object/from16 v2, p2

    move-object v3, p1

    move-object v0, p0

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move v9, v4

    move v10, v4

    move v11, v4

    move-object v12, v5

    invoke-direct/range {v0 .. v13}, LX/0xLC;-><init>(ZLjava/lang/String;Landroid/view/View$OnClickListener;ZLX/0PWb;Landroid/view/View$OnClickListener;LX/0Cls;Ljava/lang/String;ZZZLjava/lang/CharSequence;I)V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Landroid/view/View$OnClickListener;ZLX/0PWb;Landroid/view/View$OnClickListener;LX/0Cls;Ljava/lang/String;ZZZLjava/lang/CharSequence;I)V
    .locals 19

    move/from16 v1, p13

    move/from16 v16, p11

    move/from16 v15, p10

    move/from16 v13, p9

    move-object/from16 v12, p8

    move-object/from16 v10, p7

    move-object/from16 v7, p5

    move/from16 v5, p4

    move-object/from16 v4, p3

    move-object/from16 v8, p6

    move/from16 v2, p1

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    and-int/lit8 v0, v1, 0x4

    const/16 v17, 0x0

    if-eqz v0, :cond_1

    move-object/from16 v4, v17

    :cond_1
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    const/4 v6, 0x0

    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_3

    move-object/from16 v7, v17

    :cond_3
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_4

    move-object/from16 v8, v17

    :cond_4
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_b

    sget-object v9, LX/07c1;->NORMAL:LX/07c1;

    :goto_0
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_5

    move-object/from16 v10, v17

    :cond_5
    const/4 v11, 0x0

    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_6

    move-object/from16 v12, v17

    :cond_6
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_7

    const/4 v13, 0x1

    :cond_7
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_8

    const/4 v15, 0x0

    :cond_8
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_9

    const/16 v16, 0x0

    :cond_9
    const v0, 0x8000

    and-int/2addr v1, v0

    if-nez v1, :cond_a

    move-object/from16 v17, p12

    :cond_a
    move-object/from16 v3, p2

    move-object/from16 v1, p0

    move v14, v11

    move/from16 v18, v11

    invoke-direct/range {v1 .. v18}, LX/0xLC;-><init>(ZLjava/lang/String;Landroid/view/View$OnClickListener;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/lang/Object;Landroid/view/View$OnClickListener;LX/07c1;LX/0Cls;ZLjava/lang/String;ZZZZLjava/lang/CharSequence;Z)V

    return-void

    :cond_b
    move-object/from16 v9, v17

    goto :goto_0
.end method

.method public constructor <init>(ZLjava/lang/String;Landroid/view/View$OnClickListener;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/lang/Object;Landroid/view/View$OnClickListener;LX/07c1;LX/0Cls;ZLjava/lang/String;ZZZZLjava/lang/CharSequence;Z)V
    .locals 16

    const/16 v15, 0x6000

    move/from16 v14, p15

    move/from16 v13, p14

    move/from16 v9, p13

    move/from16 v8, p12

    move-object/from16 v7, p11

    move/from16 v6, p10

    move-object/from16 v4, p9

    move-object/from16 v3, p8

    move-object/from16 v11, p7

    move-object/from16 v12, p6

    move/from16 v5, p4

    move-object/from16 v10, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v15}, LX/0xL9;-><init>(Ljava/lang/String;LX/07c1;LX/0Cls;ZZLjava/lang/String;ZZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/Object;ZZI)V

    move/from16 v0, p1

    iput-boolean v0, v1, LX/0xLC;->LLJJIII:Z

    iput-object v2, v1, LX/0xLC;->LLJJIJI:Ljava/lang/String;

    iput-object v10, v1, LX/0xLC;->LLJJIJIIJIL:Landroid/view/View$OnClickListener;

    iput-boolean v5, v1, LX/0xLC;->LLJJIJIL:Z

    move-object/from16 v0, p5

    iput-object v0, v1, LX/0xLC;->LLJJJ:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iput-object v12, v1, LX/0xLC;->LLJJJIL:Ljava/lang/Object;

    iput-object v11, v1, LX/0xLC;->LLJJJJ:Landroid/view/View$OnClickListener;

    iput-object v3, v1, LX/0xLC;->LLJJJJJIL:LX/07c1;

    iput-object v4, v1, LX/0xLC;->LLJJJJLIIL:LX/0Cls;

    iput-boolean v6, v1, LX/0xLC;->LLJJL:Z

    iput-object v7, v1, LX/0xLC;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    iput-boolean v8, v1, LX/0xLC;->LLJL:Z

    iput-boolean v9, v1, LX/0xLC;->LLJLIL:Z

    iput-boolean v13, v1, LX/0xLC;->LLJLILLLLZIIL:Z

    iput-boolean v14, v1, LX/0xLC;->LLJLL:Z

    move-object/from16 v0, p16

    iput-object v0, v1, LX/0xLC;->LLJLLIL:Ljava/lang/CharSequence;

    move/from16 v0, p17

    iput-boolean v0, v1, LX/0xLC;->LLJLLL:Z

    return-void
.end method

.method public static LJJIIZI(LX/0xLC;ZLjava/lang/String;Landroid/view/View$OnClickListener;ZLY/ACListenerS100S0100000_11;Ljava/lang/String;ZZZZLjava/lang/CharSequence;ZI)LX/0xLC;
    .locals 20

    move/from16 v1, p12

    move/from16 v10, p13

    move/from16 v3, p10

    move/from16 v4, p9

    move/from16 v5, p8

    move/from16 v6, p7

    move-object/from16 v9, p5

    move-object/from16 v7, p6

    move/from16 v19, p4

    move-object/from16 v18, p3

    move-object/from16 v2, p11

    move-object/from16 v17, p2

    move/from16 v16, p1

    and-int/lit8 v0, v10, 0x1

    move-object/from16 v11, p0

    if-eqz v0, :cond_0

    iget-boolean v0, v11, LX/0xLC;->LLJJIII:Z

    move/from16 v16, v0

    :cond_0
    and-int/lit8 v0, v10, 0x2

    if-eqz v0, :cond_1

    iget-object v0, v11, LX/0xLC;->LLJJIJI:Ljava/lang/String;

    move-object/from16 v17, v0

    :cond_1
    and-int/lit8 v0, v10, 0x4

    if-eqz v0, :cond_2

    iget-object v0, v11, LX/0xLC;->LLJJIJIIJIL:Landroid/view/View$OnClickListener;

    move-object/from16 v18, v0

    :cond_2
    and-int/lit8 v0, v10, 0x8

    if-eqz v0, :cond_3

    iget-boolean v0, v11, LX/0xLC;->LLJJIJIL:Z

    move/from16 v19, v0

    :cond_3
    and-int/lit8 v0, v10, 0x10

    const/4 v8, 0x0

    if-eqz v0, :cond_10

    iget-object v14, v11, LX/0xLC;->LLJJJ:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    :goto_0
    and-int/lit8 v0, v10, 0x20

    if-eqz v0, :cond_f

    iget-object v13, v11, LX/0xLC;->LLJJJIL:Ljava/lang/Object;

    :goto_1
    and-int/lit8 v0, v10, 0x40

    if-eqz v0, :cond_4

    iget-object v9, v11, LX/0xLC;->LLJJJJ:Landroid/view/View$OnClickListener;

    :cond_4
    and-int/lit16 v0, v10, 0x80

    if-eqz v0, :cond_e

    iget-object v12, v11, LX/0xLC;->LLJJJJJIL:LX/07c1;

    :goto_2
    and-int/lit16 v0, v10, 0x100

    if-eqz v0, :cond_5

    iget-object v8, v11, LX/0xLC;->LLJJJJLIIL:LX/0Cls;

    :cond_5
    and-int/lit16 v0, v10, 0x200

    if-eqz v0, :cond_d

    iget-boolean v0, v11, LX/0xLC;->LLJJL:Z

    :goto_3
    and-int/lit16 v15, v10, 0x400

    if-eqz v15, :cond_6

    iget-object v7, v11, LX/0xLC;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    :cond_6
    and-int/lit16 v15, v10, 0x800

    if-eqz v15, :cond_7

    iget-boolean v6, v11, LX/0xLC;->LLJL:Z

    :cond_7
    and-int/lit16 v15, v10, 0x1000

    if-eqz v15, :cond_8

    iget-boolean v5, v11, LX/0xLC;->LLJLIL:Z

    :cond_8
    and-int/lit16 v15, v10, 0x2000

    if-eqz v15, :cond_9

    iget-boolean v4, v11, LX/0xLC;->LLJLILLLLZIIL:Z

    :cond_9
    and-int/lit16 v15, v10, 0x4000

    if-eqz v15, :cond_a

    iget-boolean v3, v11, LX/0xLC;->LLJLL:Z

    :cond_a
    const v15, 0x8000

    and-int/2addr v15, v10

    if-eqz v15, :cond_b

    iget-object v2, v11, LX/0xLC;->LLJLLIL:Ljava/lang/CharSequence;

    :cond_b
    const/high16 v15, 0x10000

    and-int/2addr v10, v15

    if-eqz v10, :cond_c

    iget-boolean v1, v11, LX/0xLC;->LLJLLL:Z

    :cond_c
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, LX/0xLC;

    move-object/from16 p11, v2

    move/from16 p12, v1

    move-object/from16 p6, v7

    move/from16 p7, v6

    move/from16 p8, v5

    move/from16 p9, v4

    move/from16 p10, v3

    move-object/from16 p1, v13

    move-object/from16 p2, v9

    move-object/from16 p3, v12

    move-object/from16 p4, v8

    move/from16 p5, v0

    move/from16 v16, v16

    move-object/from16 v17, v17

    move-object/from16 v18, v18

    move/from16 v19, v19

    move-object/from16 p0, v14

    invoke-direct/range {v15 .. v32}, LX/0xLC;-><init>(ZLjava/lang/String;Landroid/view/View$OnClickListener;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/lang/Object;Landroid/view/View$OnClickListener;LX/07c1;LX/0Cls;ZLjava/lang/String;ZZZZLjava/lang/CharSequence;Z)V

    return-object v15

    :cond_d
    const/4 v0, 0x0

    goto :goto_3

    :cond_e
    move-object v12, v8

    goto :goto_2

    :cond_f
    move-object v13, v8

    goto :goto_1

    :cond_10
    move-object v14, v8

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-boolean v0, p0, LX/0xLC;->LLJJIJIL:Z

    return v0
.end method

.method public final LIZIZ()Z
    .locals 1

    iget-boolean v0, p0, LX/0xLC;->LLJLILLLLZIIL:Z

    return v0
.end method

.method public final LIZLLL()Z
    .locals 1

    iget-boolean v0, p0, LX/0xLC;->LLJLL:Z

    return v0
.end method

.method public final LJ()LX/07c1;
    .locals 1

    iget-object v0, p0, LX/0xLC;->LLJJJJJIL:LX/07c1;

    return-object v0
.end method

.method public final LJIILJJIL()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, LX/0xLC;->LLJJJJ:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final LJIILLIIL()Z
    .locals 1

    iget-boolean v0, p0, LX/0xLC;->LLJJL:Z

    return v0
.end method

.method public final LJIJI()Z
    .locals 1

    iget-boolean v0, p0, LX/0xLC;->LLJL:Z

    return v0
.end method

.method public final LJIJJ()LX/0Cls;
    .locals 1

    iget-object v0, p0, LX/0xLC;->LLJJJJLIIL:LX/0Cls;

    return-object v0
.end method

.method public final LJJ()Z
    .locals 1

    iget-boolean v0, p0, LX/0xLC;->LLJLIL:Z

    return v0
.end method

.method public final LJJI()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/0xLC;->LLJLLIL:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final LJJIIJZLJL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0xLC;->LLJJIJI:Ljava/lang/String;

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

    iget-object v0, p0, LX/0xLC;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LX/0xLC;->LLJJIII:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0xLC;->LLJJIJI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0xLC;->LLJJIJIIJIL:Landroid/view/View$OnClickListener;

    const/4 v2, 0x0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0xLC;->LLJJIJIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0xLC;->LLJJJ:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0xLC;->LLJJJIL:Ljava/lang/Object;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0xLC;->LLJJJJ:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0xLC;->LLJJJJJIL:LX/07c1;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0xLC;->LLJJJJLIIL:LX/0Cls;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0xLC;->LLJJL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0xLC;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0xLC;->LLJL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0xLC;->LLJLIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0xLC;->LLJLILLLLZIIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0xLC;->LLJLL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0xLC;->LLJLLIL:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0xLC;->LLJLLL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "SwitchItem(isChecked="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0xLC;->LLJJIII:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0xLC;->LLJJIJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", onClickListener="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0xLC;->LLJJIJIIJIL:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", visibility="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0xLC;->LLJJIJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", onCheckedChangedListener="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0xLC;->LLJJJ:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0xLC;->LLJJJIL:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", disableClickListener="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0xLC;->LLJJJJ:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cellVariant="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0xLC;->LLJJJJJIL:LX/07c1;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0xLC;->LLJJJJLIIL:LX/0Cls;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", divider="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0xLC;->LLJJL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", subTitle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0xLC;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0xLC;->LLJL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", loading="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0xLC;->LLJLIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", blockBegin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0xLC;->LLJLILLLLZIIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", blockEnd="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0xLC;->LLJLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", subTitleCharSequence="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0xLC;->LLJLLIL:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showHighLight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0xLC;->LLJLLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
