.class public final LX/07NG;
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

.field public final LLIZLLLIL:LX/07T7;

.field public final LLJ:Ljava/lang/Integer;

.field public final LLJI:Ljava/lang/String;

.field public final LLJIJIL:LX/07Nb;

.field public final LLJILJIL:LX/07SR;

.field public final LLJILJILJ:LX/07PU;

.field public final LLJILLL:LX/07Nc;

.field public final LLJJ:LX/07Hr;

.field public final LLJJI:LX/07So;

.field public final LLJJIII:LX/07Pj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0o9X;ZZZLX/07T7;Ljava/lang/Integer;)V
    .locals 19

    move-object/from16 v13, p5

    move-object/from16 v1, p0

    invoke-direct {v1}, LX/07OQ;-><init>()V

    move-object/from16 v2, p1

    iput-object v2, v1, LX/07NG;->LLILL:Landroid/content/Context;

    move-object/from16 v9, p2

    iput-object v9, v1, LX/07NG;->LLILLIZIL:Ljava/lang/String;

    move-object/from16 v8, p3

    iput-object v8, v1, LX/07NG;->LLILLJJLI:Ljava/lang/String;

    move-object/from16 v5, p4

    iput-object v5, v1, LX/07NG;->LLILLL:Ljava/lang/String;

    iput-object v13, v1, LX/07NG;->LLILZ:LX/0o9X;

    move/from16 v11, p6

    iput-boolean v11, v1, LX/07NG;->LLILZIL:Z

    move/from16 v3, p7

    iput-boolean v3, v1, LX/07NG;->LLILZLL:Z

    move/from16 v7, p8

    iput-boolean v7, v1, LX/07NG;->LLIZ:Z

    move-object/from16 v4, p9

    iput-object v4, v1, LX/07NG;->LLIZLLLIL:LX/07T7;

    move-object/from16 v14, p10

    iput-object v14, v1, LX/07NG;->LLJ:Ljava/lang/Integer;

    const-string v0, "transfer_group_owner_template"

    iput-object v0, v1, LX/07NG;->LLJI:Ljava/lang/String;

    new-instance v10, LX/07Nb;

    const/4 v0, 0x0

    if-eqz v11, :cond_2

    const/16 v6, 0x15b3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_0
    if-nez v13, :cond_0

    invoke-static {v1}, LX/07Qh;->LIZ(LX/07OQ;)LX/0o9X;

    move-result-object v13

    :cond_0
    sget-object v15, LX/07Az;->NONE:LX/07Az;

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    invoke-direct/range {v10 .. v17}, LX/07Nb;-><init>(ZLjava/lang/Integer;LX/0o9X;Ljava/lang/Integer;LX/07Az;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v10, v1, LX/07NG;->LLJIJIL:LX/07Nb;

    new-instance v10, LX/07SR;

    sget-object v9, LX/07TX;->SINGLE:LX/07TX;

    const/4 v8, 0x1

    const/4 v6, 0x0

    invoke-direct {v10, v9, v8, v6, v6}, LX/07SR;-><init>(LX/07TX;IZZ)V

    iput-object v10, v1, LX/07NG;->LLJILJIL:LX/07SR;

    new-instance v10, LX/07PU;

    sget-object v9, LX/07IJ;->TAB_KEY_GROUP_MEMBER:LX/07IJ;

    invoke-static {}, LX/07Qh;->LIZIZ()LX/0nz3;

    move-result-object v13

    new-instance v12, LX/07LP;

    const/4 v6, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    move-object v8, v12

    move-object v14, v5

    move-object/from16 v16, v0

    move/from16 v17, v6

    invoke-direct/range {v12 .. v17}, LX/07LP;-><init>(LX/0nz3;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Z)V

    const/16 v7, 0x1e

    invoke-direct {v10, v9, v0, v8, v7}, LX/07PU;-><init>(LX/07IJ;Ljava/util/List;LX/07SV;I)V

    iput-object v10, v1, LX/07NG;->LLJILJILJ:LX/07PU;

    sget-object v7, LX/07Nc;->LIZJ:LX/07Nc;

    iput-object v7, v1, LX/07NG;->LLJILLL:LX/07Nc;

    new-instance v12, LX/07T7;

    sget-object v13, LX/07Ii;->SECONDARY:LX/07Ii;

    const-string v15, ""

    move v14, v6

    move/from16 v16, v6

    move/from16 v17, v6

    invoke-direct/range {v12 .. v17}, LX/07T7;-><init>(LX/07Ii;ZLjava/lang/String;ZZ)V

    sget-object v16, LX/07Om;->ONE_BUTTON:LX/07Om;

    new-instance v7, LX/07Hr;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    move-object v13, v7

    move-object v14, v4

    move-object v15, v12

    move-object/from16 v17, v5

    invoke-direct/range {v13 .. v18}, LX/07Hr;-><init>(LX/07T7;LX/07T7;LX/07Om;Ljava/lang/String;Ljava/lang/Boolean;)V

    iput-object v7, v1, LX/07NG;->LLJJ:LX/07Hr;

    new-instance v4, LX/07So;

    const v3, 0x7f12195f

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v11, :cond_1

    sget-object v2, LX/07Sq;->START:LX/07Sq;

    :goto_1
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-direct {v4, v3, v6, v2, v6}, LX/07So;-><init>(Ljava/lang/String;ZLjava/util/Set;Z)V

    iput-object v4, v1, LX/07NG;->LLJJI:LX/07So;

    new-instance v2, LX/07Pj;

    invoke-direct {v2, v6, v6, v0, v6}, LX/07Pj;-><init>(ZZLjava/lang/String;Z)V

    iput-object v2, v1, LX/07NG;->LLJJIII:LX/07Pj;

    return-void

    :cond_1
    sget-object v2, LX/07Sq;->END:LX/07Sq;

    goto :goto_1

    :cond_2
    move-object v12, v0

    goto/16 :goto_0
.end method


# virtual methods
.method public final bridge synthetic LIZ()LX/07Tt;
    .locals 1

    iget-object v0, p0, LX/07NG;->LLJJ:LX/07Hr;

    return-object v0
.end method

.method public final LIZIZ()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/07NG;->LLILL:Landroid/content/Context;

    return-object v0
.end method

.method public final LIZJ()LX/07SR;
    .locals 1

    iget-object v0, p0, LX/07NG;->LLJILJIL:LX/07SR;

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

    iget-object v0, p0, LX/07NG;->LLJILJILJ:LX/07PU;

    return-object v0
.end method

.method public final LJFF()LX/07Pj;
    .locals 1

    iget-object v0, p0, LX/07NG;->LLJJIII:LX/07Pj;

    return-object v0
.end method

.method public final bridge synthetic LJI()LX/07Oc;
    .locals 1

    iget-object v0, p0, LX/07NG;->LLJILLL:LX/07Nc;

    return-object v0
.end method

.method public final LJII()LX/07Oh;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIIIZZ()LX/07Nb;
    .locals 1

    iget-object v0, p0, LX/07NG;->LLJIJIL:LX/07Nb;

    return-object v0
.end method

.method public final LJIIIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/07NG;->LLJI:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/07NG;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/07NG;

    iget-object v1, p0, LX/07NG;->LLILL:Landroid/content/Context;

    iget-object v0, p1, LX/07NG;->LLILL:Landroid/content/Context;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/07NG;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p1, LX/07NG;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/07NG;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, p1, LX/07NG;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/07NG;->LLILLL:Ljava/lang/String;

    iget-object v0, p1, LX/07NG;->LLILLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/07NG;->LLILZ:LX/0o9X;

    iget-object v0, p1, LX/07NG;->LLILZ:LX/0o9X;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, LX/07NG;->LLILZIL:Z

    iget-boolean v0, p1, LX/07NG;->LLILZIL:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, LX/07NG;->LLILZLL:Z

    iget-boolean v0, p1, LX/07NG;->LLILZLL:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, LX/07NG;->LLIZ:Z

    iget-boolean v0, p1, LX/07NG;->LLIZ:Z

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LX/07NG;->LLIZLLLIL:LX/07T7;

    iget-object v0, p1, LX/07NG;->LLIZLLLIL:LX/07T7;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LX/07NG;->LLJ:Ljava/lang/Integer;

    iget-object v0, p1, LX/07NG;->LLJ:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/07NG;->LLILL:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/07NG;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07NG;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07NG;->LLILLL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07NG;->LLILZ:LX/0o9X;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/07NG;->LLILZIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/07NG;->LLILZLL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/07NG;->LLIZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07NG;->LLIZLLLIL:LX/07T7;

    invoke-virtual {v0}, LX/07T7;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07NG;->LLJ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TransferOwnerTemplateConfig(context="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07NG;->LLILL:Landroid/content/Context;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enterFrom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07NG;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enterMethod="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07NG;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", conversationId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07NG;->LLILLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sheetBuilder="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07NG;->LLILZ:LX/0o9X;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isFullScreen="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/07NG;->LLILZIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", leaveGroup="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/07NG;->LLILZLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", includeSelf="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/07NG;->LLIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", defaultMainButtonState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07NG;->LLIZLLLIL:LX/07T7;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sheetBuilderVariant="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07NG;->LLJ:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
