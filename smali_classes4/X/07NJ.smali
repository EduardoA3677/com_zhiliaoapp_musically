.class public final LX/07NJ;
.super LX/07OQ;
.source "SourceFile"


# instance fields
.field public final LLILL:Landroid/content/Context;

.field public final LLILLIZIL:Ljava/lang/String;

.field public final LLILLJJLI:Ljava/lang/String;

.field public final LLILLL:Ljava/lang/String;

.field public final LLILZ:Z

.field public final LLILZIL:Ljava/lang/String;

.field public final LLILZLL:I

.field public final LLIZ:Ljava/lang/String;

.field public final LLIZLLLIL:LX/07T7;

.field public final LLJ:LX/07T7;

.field public final LLJI:Ljava/lang/String;

.field public final LLJIJIL:LX/07NO;

.field public final LLJILJIL:LX/07Is;

.field public final LLJILJILJ:LX/07Nc;

.field public final LLJILLL:LX/07PU;

.field public final LLJJ:LX/07IT;

.field public final LLJJI:LX/07Ns;

.field public final LLJJIII:LX/07Pj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;LX/07T7;LX/07T7;)V
    .locals 19

    move-object/from16 v1, p0

    invoke-direct {v1}, LX/07OQ;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, v1, LX/07NJ;->LLILL:Landroid/content/Context;

    const-string v0, "live_endpage"

    iput-object v0, v1, LX/07NJ;->LLILLIZIL:Ljava/lang/String;

    move-object/from16 v9, p2

    iput-object v9, v1, LX/07NJ;->LLILLJJLI:Ljava/lang/String;

    move-object/from16 v10, p3

    iput-object v10, v1, LX/07NJ;->LLILLL:Ljava/lang/String;

    move/from16 v12, p4

    iput-boolean v12, v1, LX/07NJ;->LLILZ:Z

    move-object/from16 v11, p5

    iput-object v11, v1, LX/07NJ;->LLILZIL:Ljava/lang/String;

    move/from16 v5, p6

    iput v5, v1, LX/07NJ;->LLILZLL:I

    move-object/from16 v0, p7

    iput-object v0, v1, LX/07NJ;->LLIZ:Ljava/lang/String;

    move-object/from16 v14, p8

    iput-object v14, v1, LX/07NJ;->LLIZLLLIL:LX/07T7;

    move-object/from16 v15, p9

    iput-object v15, v1, LX/07NJ;->LLJ:LX/07T7;

    const-string v2, "LiveEndInviteGuestTemplate"

    iput-object v2, v1, LX/07NJ;->LLJI:Ljava/lang/String;

    new-instance v6, LX/07NO;

    invoke-static {v1}, LX/07Qh;->LIZ(LX/07OQ;)LX/0o9X;

    move-result-object v7

    sget-object v8, LX/07Az;->NONE:LX/07Az;

    invoke-direct/range {v6 .. v12}, LX/07NO;-><init>(LX/0o9X;LX/07Az;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v6, v1, LX/07NJ;->LLJIJIL:LX/07NO;

    sget-object v4, LX/07TX;->MULTIPLE:LX/07TX;

    new-instance v3, LX/07Is;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v3, v4, v5, v10, v2}, LX/07Is;-><init>(LX/07TX;ILjava/lang/String;Ljava/lang/Boolean;)V

    iput-object v3, v1, LX/07NJ;->LLJILJIL:LX/07Is;

    sget-object v2, LX/07Nc;->LIZJ:LX/07Nc;

    iput-object v2, v1, LX/07NJ;->LLJILJILJ:LX/07Nc;

    new-instance v6, LX/07PU;

    sget-object v5, LX/07IJ;->TAB_KEY_LIVE_GUEST:LX/07IJ;

    new-instance v4, LX/07KA;

    invoke-static {}, LX/07Qh;->LIZIZ()LX/0nz3;

    move-result-object v3

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v4, v3, v10, v2}, LX/07KA;-><init>(LX/0nz3;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v2, 0x1e

    const/4 v3, 0x0

    invoke-direct {v6, v5, v3, v4, v2}, LX/07PU;-><init>(LX/07IJ;Ljava/util/List;LX/07SV;I)V

    iput-object v6, v1, LX/07NJ;->LLJILLL:LX/07PU;

    new-instance v13, LX/07IT;

    sget-object v16, LX/07Om;->TWO_BUTTON_A:LX/07Om;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    move-object/from16 v17, v10

    invoke-direct/range {v13 .. v18}, LX/07IT;-><init>(LX/07T7;LX/07T7;LX/07Om;Ljava/lang/String;Ljava/lang/Boolean;)V

    iput-object v13, v1, LX/07NJ;->LLJJ:LX/07IT;

    new-instance v4, LX/07Ns;

    sget-object v2, LX/07Sq;->END:LX/07Sq;

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object v7, v10

    move-object v9, v11

    move-object v4, v4

    move-object v5, v0

    invoke-direct/range {v4 .. v9}, LX/07Ns;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    iput-object v4, v1, LX/07NJ;->LLJJI:LX/07Ns;

    new-instance v2, LX/07Pj;

    const/4 v0, 0x0

    invoke-direct {v2, v0, v0, v3, v0}, LX/07Pj;-><init>(ZZLjava/lang/String;Z)V

    iput-object v2, v1, LX/07NJ;->LLJJIII:LX/07Pj;

    return-void
.end method


# virtual methods
.method public final bridge synthetic LIZ()LX/07Tt;
    .locals 1

    iget-object v0, p0, LX/07NJ;->LLJJ:LX/07IT;

    return-object v0
.end method

.method public final LIZIZ()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/07NJ;->LLILL:Landroid/content/Context;

    return-object v0
.end method

.method public final bridge synthetic LIZJ()LX/07SR;
    .locals 1

    iget-object v0, p0, LX/07NJ;->LLJILJIL:LX/07Is;

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

    iget-object v0, p0, LX/07NJ;->LLJILLL:LX/07PU;

    return-object v0
.end method

.method public final LJFF()LX/07Pj;
    .locals 1

    iget-object v0, p0, LX/07NJ;->LLJJIII:LX/07Pj;

    return-object v0
.end method

.method public final bridge synthetic LJI()LX/07Oc;
    .locals 1

    iget-object v0, p0, LX/07NJ;->LLJILJILJ:LX/07Nc;

    return-object v0
.end method

.method public final LJII()LX/07Oh;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic LJIIIIZZ()LX/07Nb;
    .locals 1

    iget-object v0, p0, LX/07NJ;->LLJIJIL:LX/07NO;

    return-object v0
.end method

.method public final LJIIIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/07NJ;->LLJI:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/07NJ;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/07NJ;

    iget-object v1, p0, LX/07NJ;->LLILL:Landroid/content/Context;

    iget-object v0, p1, LX/07NJ;->LLILL:Landroid/content/Context;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/07NJ;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p1, LX/07NJ;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/07NJ;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, p1, LX/07NJ;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/07NJ;->LLILLL:Ljava/lang/String;

    iget-object v0, p1, LX/07NJ;->LLILLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, LX/07NJ;->LLILZ:Z

    iget-boolean v0, p1, LX/07NJ;->LLILZ:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/07NJ;->LLILZIL:Ljava/lang/String;

    iget-object v0, p1, LX/07NJ;->LLILZIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, LX/07NJ;->LLILZLL:I

    iget v0, p1, LX/07NJ;->LLILZLL:I

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LX/07NJ;->LLIZ:Ljava/lang/String;

    iget-object v0, p1, LX/07NJ;->LLIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LX/07NJ;->LLIZLLLIL:LX/07T7;

    iget-object v0, p1, LX/07NJ;->LLIZLLLIL:LX/07T7;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LX/07NJ;->LLJ:LX/07T7;

    iget-object v0, p1, LX/07NJ;->LLJ:LX/07T7;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/07NJ;->LLILL:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/07NJ;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07NJ;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07NJ;->LLILLL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/07NJ;->LLILZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07NJ;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/07NJ;->LLILZLL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07NJ;->LLIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07NJ;->LLIZLLLIL:LX/07T7;

    invoke-virtual {v0}, LX/07T7;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07NJ;->LLJ:LX/07T7;

    invoke-virtual {v0}, LX/07T7;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LiveEndInviteGuestTemplateConfig(context="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07NJ;->LLILL:Landroid/content/Context;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enterFrom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07NJ;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enterMethod="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07NJ;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", roomId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07NJ;->LLILLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isChatLive="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/07NJ;->LLILZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", conversationId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07NJ;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", maxSelectableCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/07NJ;->LLILZLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", navTitle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07NJ;->LLIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", defaultMainButtonState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07NJ;->LLIZLLLIL:LX/07T7;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", defaultSecondButtonState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07NJ;->LLJ:LX/07T7;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
