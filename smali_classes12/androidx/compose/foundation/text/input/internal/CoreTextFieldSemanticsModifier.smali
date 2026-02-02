.class public final Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;
.super LX/0Omv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Omv<",
        "LX/0OeL;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZIZ:LX/0ObU;

.field public final LIZJ:LX/0OdS;

.field public final LIZLLL:LX/0Obx;

.field public final LJ:Z

.field public final LJFF:Z

.field public final LJI:Z

.field public final LJII:LX/0Oc9;

.field public final LJIIIIZZ:LX/0OcQ;

.field public final LJIIIZ:LX/0Okr;

.field public final LJIIJ:LX/0O7V;


# direct methods
.method public constructor <init>(LX/0ObU;LX/0OdS;LX/0Obx;ZZLX/0Oc9;LX/0OcQ;LX/0Okr;LX/0O7V;)V
    .locals 1

    invoke-direct {p0}, LX/0Omv;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->LIZIZ:LX/0ObU;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->LIZJ:LX/0OdS;

    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->LIZLLL:LX/0Obx;

    iput-boolean p4, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->LJ:Z

    iput-boolean p5, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->LJFF:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->LJI:Z

    iput-object p6, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->LJII:LX/0Oc9;

    iput-object p7, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->LJIIIIZZ:LX/0OcQ;

    iput-object p8, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->LJIIIZ:LX/0Okr;

    iput-object p9, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->LJIIJ:LX/0O7V;

    return-void
.end method


# virtual methods
.method public final LJIIZILJ()LX/0Ot7;
    .locals 11

    new-instance v0, LX/0OeL;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->LIZIZ:LX/0ObU;

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->LIZJ:LX/0OdS;

    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->LIZLLL:LX/0Obx;

    iget-boolean v4, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->LJ:Z

    iget-boolean v5, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->LJFF:Z

    iget-boolean v6, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->LJI:Z

    iget-object v7, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->LJII:LX/0Oc9;

    iget-object v8, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->LJIIIIZZ:LX/0OcQ;

    iget-object v9, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->LJIIIZ:LX/0Okr;

    iget-object v10, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->LJIIJ:LX/0O7V;

    invoke-direct/range {v0 .. v10}, LX/0OeL;-><init>(LX/0ObU;LX/0OdS;LX/0Obx;ZZZLX/0Oc9;LX/0OcQ;LX/0Okr;LX/0O7V;)V

    return-object v0
.end method

.method public final LJIJJ(LX/0Ot7;)V
    .locals 18

    move-object/from16 v14, p1

    check-cast v14, LX/0OeL;

    move-object/from16 v1, p0

    iget-object v0, v1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->LIZIZ:LX/0ObU;

    move-object/from16 v17, v0

    iget-object v13, v1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->LIZJ:LX/0OdS;

    iget-object v0, v1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->LIZLLL:LX/0Obx;

    move-object/from16 v16, v0

    iget-boolean v15, v1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->LJ:Z

    iget-boolean v12, v1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->LJFF:Z

    iget-boolean v11, v1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->LJI:Z

    iget-object v10, v1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->LJII:LX/0Oc9;

    iget-object v9, v1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->LJIIIIZZ:LX/0OcQ;

    iget-object v8, v1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->LJIIIZ:LX/0Okr;

    iget-object v7, v1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->LJIIJ:LX/0O7V;

    iget-boolean v6, v14, LX/0OeL;->LLJJIJI:Z

    if-eqz v6, :cond_4

    iget-boolean v0, v14, LX/0OeL;->LLJJIII:Z

    if-nez v0, :cond_4

    const/4 v5, 0x1

    :goto_0
    iget-boolean v4, v14, LX/0OeL;->LLJJIJIIJIL:Z

    iget-object v3, v14, LX/0OeL;->LLJJJIL:LX/0Okr;

    iget-object v2, v14, LX/0OeL;->LLJJJ:LX/0OcQ;

    if-eqz v12, :cond_3

    if-nez v15, :cond_3

    const/4 v1, 0x1

    :goto_1
    move-object/from16 v0, v17

    iput-object v0, v14, LX/0OeL;->LLJILLL:LX/0ObU;

    iput-object v13, v14, LX/0OeL;->LLJJ:LX/0OdS;

    move-object/from16 v0, v16

    iput-object v0, v14, LX/0OeL;->LLJJI:LX/0Obx;

    iput-boolean v15, v14, LX/0OeL;->LLJJIII:Z

    iput-boolean v12, v14, LX/0OeL;->LLJJIJI:Z

    iput-object v10, v14, LX/0OeL;->LLJJIJIL:LX/0Oc9;

    iput-object v9, v14, LX/0OeL;->LLJJJ:LX/0OcQ;

    iput-object v8, v14, LX/0OeL;->LLJJJIL:LX/0Okr;

    iput-object v7, v14, LX/0OeL;->LLJJJJ:LX/0O7V;

    if-ne v12, v6, :cond_0

    if-ne v1, v5, :cond_0

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-ne v11, v4, :cond_0

    iget-wide v0, v13, LX/0OdS;->LIZIZ:J

    invoke-static {v0, v1}, LX/0OdP;->LIZJ(J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v14}, LX/0Osl;->LJFF(LX/0O7W;)LX/0OuA;

    move-result-object v0

    invoke-virtual {v0}, LX/0OuA;->LJJJJIZL()V

    :cond_1
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x508

    invoke-direct {v1, v14, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0OeL;I)V

    iput-object v1, v9, LX/0OcQ;->LJI:LX/0PAm;

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->LIZIZ:LX/0ObU;

    iget-object v0, p1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->LIZIZ:LX/0ObU;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->LIZJ:LX/0OdS;

    iget-object v0, p1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->LIZJ:LX/0OdS;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->LIZLLL:LX/0Obx;

    iget-object v0, p1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->LIZLLL:LX/0Obx;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->LJ:Z

    iget-boolean v0, p1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->LJ:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->LJFF:Z

    iget-boolean v0, p1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->LJFF:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->LJI:Z

    iget-boolean v0, p1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->LJI:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->LJII:LX/0Oc9;

    iget-object v0, p1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->LJII:LX/0Oc9;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->LJIIIIZZ:LX/0OcQ;

    iget-object v0, p1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->LJIIIIZZ:LX/0OcQ;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->LJIIIZ:LX/0Okr;

    iget-object v0, p1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->LJIIIZ:LX/0Okr;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->LJIIJ:LX/0O7V;

    iget-object v0, p1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->LJIIJ:LX/0O7V;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->LIZIZ:LX/0ObU;

    invoke-virtual {v0}, LX/0ObU;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->LIZJ:LX/0OdS;

    invoke-virtual {v0}, LX/0OdS;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->LIZLLL:LX/0Obx;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->LJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->LJFF:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->LJI:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->LJII:LX/0Oc9;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->LJIIIIZZ:LX/0OcQ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->LJIIIZ:LX/0Okr;

    invoke-virtual {v0}, LX/0Okr;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->LJIIJ:LX/0O7V;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CoreTextFieldSemanticsModifier(transformedText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->LIZIZ:LX/0ObU;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->LIZJ:LX/0OdS;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", state="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->LIZLLL:LX/0Obx;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", readOnly="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->LJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->LJFF:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isPassword="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->LJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", offsetMapping="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->LJII:LX/0Oc9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", manager="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->LJIIIIZZ:LX/0OcQ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", imeOptions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->LJIIIZ:LX/0Okr;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", focusRequester="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;->LJIIJ:LX/0O7V;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
