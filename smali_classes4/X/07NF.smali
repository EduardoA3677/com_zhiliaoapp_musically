.class public final LX/07NF;
.super LX/07OQ;
.source "SourceFile"


# instance fields
.field public final LLILL:Landroid/content/Context;

.field public final LLILLIZIL:Ljava/lang/String;

.field public final LLILLJJLI:Ljava/lang/String;

.field public final LLILLL:Ljava/lang/String;

.field public final LLILZ:LX/0o9X;

.field public final LLILZIL:Z

.field public final LLILZLL:Z

.field public final LLIZ:Z

.field public final LLIZLLLIL:J

.field public final LLJ:LX/07T7;

.field public final LLJI:Ljava/lang/Integer;

.field public final LLJIJIL:LX/07DX;

.field public final LLJILJIL:Ljava/lang/String;

.field public final LLJILJILJ:LX/07Nb;

.field public final LLJILLL:LX/07SR;

.field public final LLJJ:LX/07PU;

.field public final LLJJI:LX/07Nc;

.field public final LLJJIII:LX/07IH;

.field public final LLJJIJI:LX/07So;

.field public final LLJJIJIIJIL:LX/07Pj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLX/07DX;I)V
    .locals 21

    move-object/from16 v2, p6

    move-wide/from16 v0, p4

    const/4 v14, 0x1

    move/from16 v7, p7

    and-int/lit16 v3, v7, 0x80

    const/4 v8, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    const/4 v12, 0x1

    :goto_0
    and-int/lit16 v3, v7, 0x100

    if-eqz v3, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    and-int/lit16 v3, v7, 0x200

    const/4 v11, 0x0

    move-object/from16 v5, p1

    if-eqz v3, :cond_2

    new-instance v3, LX/07T7;

    sget-object v16, LX/07Ii;->MAIN:LX/07Ii;

    const v6, 0x7f1266af

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    move/from16 v19, v14

    move/from16 v20, v4

    move-object v15, v3

    move/from16 v17, v4

    invoke-direct/range {v15 .. v20}, LX/07T7;-><init>(LX/07Ii;ZLjava/lang/String;ZZ)V

    :goto_1
    const/4 v9, 0x0

    and-int/lit16 v6, v7, 0x800

    if-eqz v6, :cond_1

    move-object v2, v11

    :cond_1
    move-object/from16 v6, p0

    invoke-direct {v6}, LX/07OQ;-><init>()V

    iput-object v5, v6, LX/07NF;->LLILL:Landroid/content/Context;

    move-object/from16 v10, p2

    iput-object v10, v6, LX/07NF;->LLILLIZIL:Ljava/lang/String;

    move-object/from16 v7, p3

    iput-object v7, v6, LX/07NF;->LLILLJJLI:Ljava/lang/String;

    const-string v13, ""

    iput-object v13, v6, LX/07NF;->LLILLL:Ljava/lang/String;

    iput-object v11, v6, LX/07NF;->LLILZ:LX/0o9X;

    iput-boolean v14, v6, LX/07NF;->LLILZIL:Z

    iput-boolean v4, v6, LX/07NF;->LLILZLL:Z

    iput-boolean v12, v6, LX/07NF;->LLIZ:Z

    iput-wide v0, v6, LX/07NF;->LLIZLLLIL:J

    iput-object v3, v6, LX/07NF;->LLJ:LX/07T7;

    iput-object v11, v6, LX/07NF;->LLJI:Ljava/lang/Integer;

    iput-object v2, v6, LX/07NF;->LLJIJIL:LX/07DX;

    const-string v11, "live_creator_group_template"

    iput-object v11, v6, LX/07NF;->LLJILJIL:Ljava/lang/String;

    new-instance v13, LX/07Nb;

    const/16 v11, 0x15b3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v6}, LX/07Qh;->LIZ(LX/07OQ;)LX/0o9X;

    move-result-object v16

    sget-object v18, LX/07Az;->NONE:LX/07Az;

    move-object/from16 v19, v10

    move-object/from16 v20, v7

    move-object/from16 v17, v9

    invoke-direct/range {v13 .. v20}, LX/07Nb;-><init>(ZLjava/lang/Integer;LX/0o9X;Ljava/lang/Integer;LX/07Az;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v13, v6, LX/07NF;->LLJILJILJ:LX/07Nb;

    new-instance v10, LX/07SR;

    sget-object v7, LX/07TX;->SINGLE:LX/07TX;

    invoke-direct {v10, v7, v8, v4, v4}, LX/07SR;-><init>(LX/07TX;IZZ)V

    iput-object v10, v6, LX/07NF;->LLJILLL:LX/07SR;

    new-instance v11, LX/07PU;

    sget-object v10, LX/07IJ;->TAB_KEY_LIVE_CREATOR_GROUP:LX/07IJ;

    new-instance v7, LX/07QA;

    invoke-direct {v7, v8, v4, v9, v9}, LX/07QA;-><init>(ZZLX/07QX;LX/07Q8;)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    new-instance v8, LX/07KB;

    invoke-static {}, LX/07Qh;->LIZIZ()LX/0nz3;

    move-result-object v7

    invoke-direct {v8, v7, v0, v1}, LX/07KB;-><init>(LX/0nz3;J)V

    const/16 v0, 0x1c

    invoke-direct {v11, v10, v9, v8, v0}, LX/07PU;-><init>(LX/07IJ;Ljava/util/List;LX/07SV;I)V

    iput-object v11, v6, LX/07NF;->LLJJ:LX/07PU;

    sget-object v0, LX/07Nc;->LIZJ:LX/07Nc;

    iput-object v0, v6, LX/07NF;->LLJJI:LX/07Nc;

    new-instance v7, LX/07T7;

    sget-object v8, LX/07Ii;->SECONDARY:LX/07Ii;

    const-string v10, ""

    move v9, v4

    move v11, v4

    move v12, v4

    invoke-direct/range {v7 .. v12}, LX/07T7;-><init>(LX/07Ii;ZLjava/lang/String;ZZ)V

    sget-object v1, LX/07Om;->ONE_BUTTON:LX/07Om;

    new-instance v0, LX/07IH;

    invoke-direct {v0, v3, v7, v1, v2}, LX/07IH;-><init>(LX/07T7;LX/07T7;LX/07Om;LX/07DX;)V

    iput-object v0, v6, LX/07NF;->LLJJIII:LX/07IH;

    new-instance v2, LX/07So;

    const v0, 0x7f1266b0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/07Sq;->START:LX/07Sq;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v1, v4, v0, v4}, LX/07So;-><init>(Ljava/lang/String;ZLjava/util/Set;Z)V

    iput-object v2, v6, LX/07NF;->LLJJIJI:LX/07So;

    new-instance v1, LX/07Pj;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v4, v0, v4}, LX/07Pj;-><init>(ZZLjava/lang/String;Z)V

    iput-object v1, v6, LX/07NF;->LLJJIJIIJIL:LX/07Pj;

    return-void

    :cond_2
    move-object v3, v11

    goto/16 :goto_1

    :cond_3
    const/4 v12, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final bridge synthetic LIZ()LX/07Tt;
    .locals 1

    iget-object v0, p0, LX/07NF;->LLJJIII:LX/07IH;

    return-object v0
.end method

.method public final LIZIZ()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/07NF;->LLILL:Landroid/content/Context;

    return-object v0
.end method

.method public final LIZJ()LX/07SR;
    .locals 1

    iget-object v0, p0, LX/07NF;->LLJILLL:LX/07SR;

    return-object v0
.end method

.method public final LIZLLL()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJ()LX/07PT;
    .locals 1

    iget-object v0, p0, LX/07NF;->LLJJ:LX/07PU;

    return-object v0
.end method

.method public final LJFF()LX/07Pj;
    .locals 1

    iget-object v0, p0, LX/07NF;->LLJJIJIIJIL:LX/07Pj;

    return-object v0
.end method

.method public final bridge synthetic LJI()LX/07Oc;
    .locals 1

    iget-object v0, p0, LX/07NF;->LLJJI:LX/07Nc;

    return-object v0
.end method

.method public final LJII()LX/07Oh;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIIIZZ()LX/07Nb;
    .locals 1

    iget-object v0, p0, LX/07NF;->LLJILJILJ:LX/07Nb;

    return-object v0
.end method

.method public final LJIIIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/07NF;->LLJILJIL:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LX/07NF;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, LX/07NF;

    iget-object v1, p0, LX/07NF;->LLILL:Landroid/content/Context;

    iget-object v0, p1, LX/07NF;->LLILL:Landroid/content/Context;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, LX/07NF;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p1, LX/07NF;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, LX/07NF;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, p1, LX/07NF;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, LX/07NF;->LLILLL:Ljava/lang/String;

    iget-object v0, p1, LX/07NF;->LLILLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, LX/07NF;->LLILZ:LX/0o9X;

    iget-object v0, p1, LX/07NF;->LLILZ:LX/0o9X;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-boolean v1, p0, LX/07NF;->LLILZIL:Z

    iget-boolean v0, p1, LX/07NF;->LLILZIL:Z

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    iget-boolean v1, p0, LX/07NF;->LLILZLL:Z

    iget-boolean v0, p1, LX/07NF;->LLILZLL:Z

    if-eq v1, v0, :cond_8

    return v5

    :cond_8
    iget-boolean v1, p0, LX/07NF;->LLIZ:Z

    iget-boolean v0, p1, LX/07NF;->LLIZ:Z

    if-eq v1, v0, :cond_9

    return v5

    :cond_9
    iget-wide v3, p0, LX/07NF;->LLIZLLLIL:J

    iget-wide v1, p1, LX/07NF;->LLIZLLLIL:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_a

    return v5

    :cond_a
    iget-object v1, p0, LX/07NF;->LLJ:LX/07T7;

    iget-object v0, p1, LX/07NF;->LLJ:LX/07T7;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v5

    :cond_b
    iget-object v1, p0, LX/07NF;->LLJI:Ljava/lang/Integer;

    iget-object v0, p1, LX/07NF;->LLJI:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v5

    :cond_c
    iget-object v1, p0, LX/07NF;->LLJIJIL:LX/07DX;

    iget-object v0, p1, LX/07NF;->LLJIJIL:LX/07DX;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v5

    :cond_d
    return v6
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LX/07NF;->LLILL:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/07NF;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07NF;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07NF;->LLILLL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07NF;->LLILZ:LX/0o9X;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/07NF;->LLILZIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/07NF;->LLILZLL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/07NF;->LLIZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/07NF;->LLIZLLLIL:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/07NF;->LLJ:LX/07T7;

    invoke-virtual {v0}, LX/07T7;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07NF;->LLJI:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07NF;->LLJIJIL:LX/07DX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/07DX;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "CreatorGroupTemplateConfig(context="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/07NF;->LLILL:Landroid/content/Context;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enterFrom="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07NF;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enterMethod="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07NF;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", conversationId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07NF;->LLILLL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sheetBuilder="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07NF;->LLILZ:LX/0o9X;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isFullScreen="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/07NF;->LLILZIL:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", leaveGroup="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/07NF;->LLILZLL:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", includeSelf="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/07NF;->LLIZ:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", delayTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/07NF;->LLIZLLLIL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", defaultMainButtonState="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07NF;->LLJ:LX/07T7;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sheetBuilderVariant="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07NF;->LLJI:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", params="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07NF;->LLJIJIL:LX/07DX;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
