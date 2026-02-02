.class public final LX/07NE;
.super LX/07OQ;
.source "SourceFile"


# instance fields
.field public final LLILL:Landroid/content/Context;

.field public final LLILLIZIL:Ljava/lang/String;

.field public final LLILLJJLI:Ljava/lang/String;

.field public final LLILLL:Ljava/lang/String;

.field public final LLILZ:I

.field public final LLILZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZLL:Ljava/lang/String;

.field public final LLIZ:LX/07Nb;

.field public final LLIZLLLIL:LX/07SR;

.field public final LLJ:LX/07PU;

.field public final LLJI:LX/07Nc;

.field public final LLJIJIL:LX/07Hv;

.field public final LLJILJIL:LX/07So;

.field public final LLJILJILJ:LX/07Pj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILjava/util/List;)V
    .locals 20

    const-string v11, "admin_management"

    const-string v12, "admin_add_button"

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/07OQ;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, LX/07NE;->LLILL:Landroid/content/Context;

    iput-object v11, v0, LX/07NE;->LLILLIZIL:Ljava/lang/String;

    iput-object v12, v0, LX/07NE;->LLILLJJLI:Ljava/lang/String;

    move-object/from16 v13, p2

    iput-object v13, v0, LX/07NE;->LLILLL:Ljava/lang/String;

    move/from16 v4, p3

    iput v4, v0, LX/07NE;->LLILZ:I

    move-object/from16 v15, p4

    iput-object v15, v0, LX/07NE;->LLILZIL:Ljava/util/List;

    const-string v2, "SetAdminTemplate"

    iput-object v2, v0, LX/07NE;->LLILZLL:Ljava/lang/String;

    new-instance v5, LX/07Nb;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v0}, LX/07Qh;->LIZ(LX/07OQ;)LX/0o9X;

    move-result-object v8

    const/4 v3, 0x0

    sget-object v10, LX/07Az;->TOP:LX/07Az;

    move-object v9, v7

    invoke-direct/range {v5 .. v12}, LX/07Nb;-><init>(ZLjava/lang/Integer;LX/0o9X;Ljava/lang/Integer;LX/07Az;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v0, LX/07NE;->LLIZ:LX/07Nb;

    new-instance v6, LX/07SR;

    sget-object v5, LX/07TX;->MULTIPLE:LX/07TX;

    const/4 v2, 0x0

    invoke-direct {v6, v5, v4, v2, v2}, LX/07SR;-><init>(LX/07TX;IZZ)V

    iput-object v6, v0, LX/07NE;->LLIZLLLIL:LX/07SR;

    new-instance v8, LX/07PU;

    sget-object v7, LX/07IJ;->TAB_KEY_GROUP_MEMBER:LX/07IJ;

    invoke-static {}, LX/07Qh;->LIZIZ()LX/0nz3;

    move-result-object v12

    new-instance v11, LX/07LP;

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v16, 0x1

    invoke-direct/range {v11 .. v16}, LX/07LP;-><init>(LX/0nz3;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Z)V

    const/16 v6, 0x1e

    const/4 v5, 0x0

    invoke-direct {v8, v7, v3, v11, v6}, LX/07PU;-><init>(LX/07IJ;Ljava/util/List;LX/07SV;I)V

    iput-object v8, v0, LX/07NE;->LLJ:LX/07PU;

    sget-object v3, LX/07Nc;->LIZJ:LX/07Nc;

    iput-object v3, v0, LX/07NE;->LLJI:LX/07Nc;

    new-instance v6, LX/07Hv;

    new-instance v14, LX/07T7;

    sget-object v15, LX/07Ii;->MAIN:LX/07Ii;

    const/4 v3, 0x2

    new-array v8, v3, [Ljava/lang/Object;

    const-string v3, "0"

    aput-object v3, v8, v2

    const/4 v7, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v7

    const v3, 0x7f121fba

    invoke-virtual {v1, v3, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x1

    move/from16 v19, v2

    move/from16 v16, v2

    invoke-direct/range {v14 .. v19}, LX/07T7;-><init>(LX/07Ii;ZLjava/lang/String;ZZ)V

    new-instance v7, LX/07T7;

    sget-object v8, LX/07Ii;->SECONDARY:LX/07Ii;

    const-string v10, ""

    move v9, v2

    move v11, v2

    move v12, v2

    invoke-direct/range {v7 .. v12}, LX/07T7;-><init>(LX/07Ii;ZLjava/lang/String;ZZ)V

    sget-object v3, LX/07Om;->ONE_BUTTON:LX/07Om;

    invoke-direct {v6, v14, v7, v3, v13}, LX/07Hv;-><init>(LX/07T7;LX/07T7;LX/07Om;Ljava/lang/String;)V

    iput-object v6, v0, LX/07NE;->LLJIJIL:LX/07Hv;

    new-instance v4, LX/07So;

    const v3, 0x7f121fbb

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/07Sq;->START:LX/07Sq;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v4, v3, v2, v1, v2}, LX/07So;-><init>(Ljava/lang/String;ZLjava/util/Set;Z)V

    iput-object v4, v0, LX/07NE;->LLJILJIL:LX/07So;

    new-instance v1, LX/07Pj;

    invoke-direct {v1, v2, v2, v5, v2}, LX/07Pj;-><init>(ZZLjava/lang/String;Z)V

    iput-object v1, v0, LX/07NE;->LLJILJILJ:LX/07Pj;

    return-void
.end method


# virtual methods
.method public final bridge synthetic LIZ()LX/07Tt;
    .locals 1

    iget-object v0, p0, LX/07NE;->LLJIJIL:LX/07Hv;

    return-object v0
.end method

.method public final LIZIZ()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/07NE;->LLILL:Landroid/content/Context;

    return-object v0
.end method

.method public final LIZJ()LX/07SR;
    .locals 1

    iget-object v0, p0, LX/07NE;->LLIZLLLIL:LX/07SR;

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

    iget-object v0, p0, LX/07NE;->LLJ:LX/07PU;

    return-object v0
.end method

.method public final LJFF()LX/07Pj;
    .locals 1

    iget-object v0, p0, LX/07NE;->LLJILJILJ:LX/07Pj;

    return-object v0
.end method

.method public final bridge synthetic LJI()LX/07Oc;
    .locals 1

    iget-object v0, p0, LX/07NE;->LLJI:LX/07Nc;

    return-object v0
.end method

.method public final LJII()LX/07Oh;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIIIZZ()LX/07Nb;
    .locals 1

    iget-object v0, p0, LX/07NE;->LLIZ:LX/07Nb;

    return-object v0
.end method

.method public final LJIIIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/07NE;->LLILZLL:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/07NE;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/07NE;

    iget-object v1, p0, LX/07NE;->LLILL:Landroid/content/Context;

    iget-object v0, p1, LX/07NE;->LLILL:Landroid/content/Context;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/07NE;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p1, LX/07NE;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/07NE;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, p1, LX/07NE;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/07NE;->LLILLL:Ljava/lang/String;

    iget-object v0, p1, LX/07NE;->LLILLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, LX/07NE;->LLILZ:I

    iget v0, p1, LX/07NE;->LLILZ:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/07NE;->LLILZIL:Ljava/util/List;

    iget-object v0, p1, LX/07NE;->LLILZIL:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/07NE;->LLILL:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/07NE;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07NE;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07NE;->LLILLL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/07NE;->LLILZ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07NE;->LLILZIL:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SetAdminTemplateConfig(context="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07NE;->LLILL:Landroid/content/Context;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enterFrom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07NE;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enterMethod="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07NE;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", conversationId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07NE;->LLILLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", maxSelectableCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/07NE;->LLILZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", alwaysSelectedAndDisableIdList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07NE;->LLILZIL:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
