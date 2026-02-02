.class public final LX/0xLB;
.super LX/0xL9;
.source "SourceFile"


# instance fields
.field public final LLJJIII:Z

.field public final LLJJIJI:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final LLJJIJIIJIL:Ljava/lang/String;

.field public final LLJJIJIL:LX/07c1;

.field public final LLJJJ:LX/0Cls;

.field public final LLJJJIL:Z

.field public final LLJJJJ:Z

.field public final LLJJJJJIL:Ljava/lang/String;

.field public final LLJJJJLIIL:Z

.field public final LLJJL:Z

.field public final LLJJLIIIJLLLLLLLZ:Landroid/view/View$OnClickListener;

.field public final LLJL:Z

.field public final LLJLIL:Z


# direct methods
.method public constructor <init>(ZLandroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/lang/String;LX/07c1;LX/0Cls;ZZLjava/lang/String;ZZLandroid/view/View$OnClickListener;ZZ)V
    .locals 16

    const/4 v11, 0x0

    const/16 v15, 0x6600

    move/from16 v14, p13

    move/from16 v13, p12

    move-object/from16 v10, p11

    move/from16 v9, p10

    move/from16 v8, p9

    move-object/from16 v7, p8

    move/from16 v5, p7

    move/from16 v6, p6

    move-object/from16 v4, p5

    move-object/from16 v3, p4

    move-object/from16 v2, p3

    move-object/from16 v1, p0

    move-object v12, v11

    invoke-direct/range {v1 .. v15}, LX/0xL9;-><init>(Ljava/lang/String;LX/07c1;LX/0Cls;ZZLjava/lang/String;ZZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/Object;ZZI)V

    move/from16 v0, p1

    iput-boolean v0, v1, LX/0xLB;->LLJJIII:Z

    move-object/from16 v0, p2

    iput-object v0, v1, LX/0xLB;->LLJJIJI:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iput-object v2, v1, LX/0xLB;->LLJJIJIIJIL:Ljava/lang/String;

    iput-object v3, v1, LX/0xLB;->LLJJIJIL:LX/07c1;

    iput-object v4, v1, LX/0xLB;->LLJJJ:LX/0Cls;

    iput-boolean v6, v1, LX/0xLB;->LLJJJIL:Z

    iput-boolean v5, v1, LX/0xLB;->LLJJJJ:Z

    iput-object v7, v1, LX/0xLB;->LLJJJJJIL:Ljava/lang/String;

    iput-boolean v8, v1, LX/0xLB;->LLJJJJLIIL:Z

    iput-boolean v9, v1, LX/0xLB;->LLJJL:Z

    iput-object v10, v1, LX/0xLB;->LLJJLIIIJLLLLLLLZ:Landroid/view/View$OnClickListener;

    iput-boolean v13, v1, LX/0xLB;->LLJL:Z

    iput-boolean v14, v1, LX/0xLB;->LLJLIL:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;LX/0Cls;Ljava/lang/String;Landroid/view/View$OnClickListener;I)V
    .locals 14

    move-object/from16 v11, p5

    move-object/from16 v8, p4

    move-object/from16 v5, p3

    const/4 v2, 0x0

    move/from16 v1, p6

    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_5

    sget-object v4, LX/07c1;->NORMAL:LX/07c1;

    :goto_0
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_0

    move-object v5, v2

    :cond_0
    const/4 v6, 0x0

    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_4

    const/4 v7, 0x1

    :goto_1
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_1

    move-object v8, v2

    :cond_1
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_3

    const/4 v9, 0x1

    :goto_2
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_2

    move-object v11, v2

    :cond_2
    move-object/from16 v3, p2

    move-object v0, p0

    move v1, p1

    move v10, v6

    move v12, v6

    move v13, v6

    invoke-direct/range {v0 .. v13}, LX/0xLB;-><init>(ZLandroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/lang/String;LX/07c1;LX/0Cls;ZZLjava/lang/String;ZZLandroid/view/View$OnClickListener;ZZ)V

    return-void

    :cond_3
    const/4 v9, 0x0

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    goto :goto_1

    :cond_5
    move-object v4, v2

    goto :goto_0
.end method

.method public static LJJIIZI(LX/0xLB;ZZZI)LX/0xLB;
    .locals 15

    move/from16 v1, p4

    move/from16 v14, p3

    move/from16 v13, p2

    move/from16 v2, p1

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v2, p0, LX/0xLB;->LLJJIII:Z

    :cond_0
    and-int/lit8 v0, v1, 0x2

    const/4 v12, 0x0

    if-eqz v0, :cond_c

    iget-object v3, p0, LX/0xLB;->LLJJIJI:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    :goto_0
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_b

    iget-object v4, p0, LX/0xLB;->LLJJIJIIJIL:Ljava/lang/String;

    :goto_1
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_a

    iget-object v5, p0, LX/0xLB;->LLJJIJIL:LX/07c1;

    :goto_2
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_9

    iget-object v6, p0, LX/0xLB;->LLJJJ:LX/0Cls;

    :goto_3
    and-int/lit8 v0, v1, 0x20

    const/4 v11, 0x0

    if-eqz v0, :cond_8

    iget-boolean v7, p0, LX/0xLB;->LLJJJIL:Z

    :goto_4
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_7

    iget-boolean v8, p0, LX/0xLB;->LLJJJJ:Z

    :goto_5
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_6

    iget-object v9, p0, LX/0xLB;->LLJJJJJIL:Ljava/lang/String;

    :goto_6
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_5

    iget-boolean v10, p0, LX/0xLB;->LLJJJJLIIL:Z

    :goto_7
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_1

    iget-boolean v11, p0, LX/0xLB;->LLJJL:Z

    :cond_1
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_2

    iget-object v12, p0, LX/0xLB;->LLJJLIIIJLLLLLLLZ:Landroid/view/View$OnClickListener;

    :cond_2
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_3

    iget-boolean v13, p0, LX/0xLB;->LLJL:Z

    :cond_3
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_4

    iget-boolean v14, p0, LX/0xLB;->LLJLIL:Z

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0xLB;

    invoke-direct/range {v1 .. v14}, LX/0xLB;-><init>(ZLandroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/lang/String;LX/07c1;LX/0Cls;ZZLjava/lang/String;ZZLandroid/view/View$OnClickListener;ZZ)V

    return-object v1

    :cond_5
    const/4 v10, 0x0

    goto :goto_7

    :cond_6
    move-object v9, v12

    goto :goto_6

    :cond_7
    const/4 v8, 0x0

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    goto :goto_4

    :cond_9
    move-object v6, v12

    goto :goto_3

    :cond_a
    move-object v5, v12

    goto :goto_2

    :cond_b
    move-object v4, v12

    goto :goto_1

    :cond_c
    move-object v3, v12

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-boolean v0, p0, LX/0xLB;->LLJJJJ:Z

    return v0
.end method

.method public final LIZIZ()Z
    .locals 1

    iget-boolean v0, p0, LX/0xLB;->LLJL:Z

    return v0
.end method

.method public final LIZLLL()Z
    .locals 1

    iget-boolean v0, p0, LX/0xLB;->LLJLIL:Z

    return v0
.end method

.method public final LJ()LX/07c1;
    .locals 1

    iget-object v0, p0, LX/0xLB;->LLJJIJIL:LX/07c1;

    return-object v0
.end method

.method public final LJIILLIIL()Z
    .locals 1

    iget-boolean v0, p0, LX/0xLB;->LLJJJIL:Z

    return v0
.end method

.method public final LJIJI()Z
    .locals 1

    iget-boolean v0, p0, LX/0xLB;->LLJJJJLIIL:Z

    return v0
.end method

.method public final LJIJJ()LX/0Cls;
    .locals 1

    iget-object v0, p0, LX/0xLB;->LLJJJ:LX/0Cls;

    return-object v0
.end method

.method public final LJJ()Z
    .locals 1

    iget-boolean v0, p0, LX/0xLB;->LLJJL:Z

    return v0
.end method

.method public final LJJIIJZLJL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0xLB;->LLJJIJIIJIL:Ljava/lang/String;

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

    iget-object v0, p0, LX/0xLB;->LLJJJJJIL:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LX/0xLB;->LLJJIII:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0xLB;->LLJJIJI:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0xLB;->LLJJIJIIJIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0xLB;->LLJJIJIL:LX/07c1;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0xLB;->LLJJJ:LX/0Cls;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0xLB;->LLJJJIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0xLB;->LLJJJJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0xLB;->LLJJJJJIL:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0xLB;->LLJJJJLIIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0xLB;->LLJJL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0xLB;->LLJJLIIIJLLLLLLLZ:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0xLB;->LLJL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0xLB;->LLJLIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "RadioItem(isChecked="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0xLB;->LLJJIII:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", onCheckedChangedListener="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0xLB;->LLJJIJI:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0xLB;->LLJJIJIIJIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cellVariant="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0xLB;->LLJJIJIL:LX/07c1;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0xLB;->LLJJJ:LX/0Cls;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", divider="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0xLB;->LLJJJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", visibility="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0xLB;->LLJJJJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", subTitle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0xLB;->LLJJJJJIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0xLB;->LLJJJJLIIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", loading="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0xLB;->LLJJL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", onClickListener="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0xLB;->LLJJLIIIJLLLLLLLZ:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", blockBegin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0xLB;->LLJL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", blockEnd="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0xLB;->LLJLIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
