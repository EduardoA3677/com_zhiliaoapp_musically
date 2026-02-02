.class public final LX/07NK;
.super LX/07OQ;
.source "SourceFile"


# instance fields
.field public final LLILL:Landroid/content/Context;

.field public final LLILLIZIL:Ljava/lang/String;

.field public final LLILLJJLI:Ljava/lang/String;

.field public final LLILLL:Ljava/lang/String;

.field public final LLILZ:LX/07Nb;

.field public final LLILZIL:LX/07SR;

.field public final LLILZLL:LX/07PU;

.field public final LLIZ:LX/07Nc;

.field public final LLIZLLLIL:LX/07Tt;

.field public final LLJ:LX/07So;

.field public final LLJI:LX/07Pj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 13

    const-string v7, "show_existing_group"

    invoke-direct {p0}, LX/07OQ;-><init>()V

    iput-object p1, p0, LX/07NK;->LLILL:Landroid/content/Context;

    move-object v6, p2

    iput-object v6, p0, LX/07NK;->LLILLIZIL:Ljava/lang/String;

    iput-object v7, p0, LX/07NK;->LLILLJJLI:Ljava/lang/String;

    const-string v0, "SelectAGroupTemplate"

    iput-object v0, p0, LX/07NK;->LLILLL:Ljava/lang/String;

    new-instance v0, LX/07Nb;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0}, LX/07Qh;->LIZ(LX/07OQ;)LX/0o9X;

    move-result-object v3

    sget-object v5, LX/07Az;->NONE:LX/07Az;

    move-object v4, v2

    invoke-direct/range {v0 .. v7}, LX/07Nb;-><init>(ZLjava/lang/Integer;LX/0o9X;Ljava/lang/Integer;LX/07Az;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/07NK;->LLILZ:LX/07Nb;

    new-instance v1, LX/07SR;

    sget-object v0, LX/07TX;->DISABLE:LX/07TX;

    const/4 v5, 0x0

    invoke-direct {v1, v0, v5, v5, v5}, LX/07SR;-><init>(LX/07TX;IZZ)V

    iput-object v1, p0, LX/07NK;->LLILZIL:LX/07SR;

    new-instance v4, LX/07PU;

    sget-object v3, LX/07IJ;->TAB_KEY_SELECT_A_GROUP:LX/07IJ;

    new-instance v2, LX/07Kf;

    invoke-static {}, LX/07Qh;->LIZIZ()LX/0nz3;

    move-result-object v0

    invoke-direct {v2, v0}, LX/07Kf;-><init>(LX/0nz3;)V

    const/16 v0, 0x1e

    const/4 v1, 0x0

    invoke-direct {v4, v3, v1, v2, v0}, LX/07PU;-><init>(LX/07IJ;Ljava/util/List;LX/07SV;I)V

    iput-object v4, p0, LX/07NK;->LLILZLL:LX/07PU;

    sget-object v0, LX/07Nc;->LIZJ:LX/07Nc;

    iput-object v0, p0, LX/07NK;->LLIZ:LX/07Nc;

    new-instance v3, LX/07T7;

    sget-object v4, LX/07Ii;->MAIN:LX/07Ii;

    const-string v6, ""

    const/4 v7, 0x1

    move v8, v5

    invoke-direct/range {v3 .. v8}, LX/07T7;-><init>(LX/07Ii;ZLjava/lang/String;ZZ)V

    new-instance v6, LX/07T7;

    sget-object v7, LX/07Ii;->SECONDARY:LX/07Ii;

    const-string v9, ""

    move v8, v5

    move v10, v5

    move v11, v5

    invoke-direct/range {v6 .. v11}, LX/07T7;-><init>(LX/07Ii;ZLjava/lang/String;ZZ)V

    sget-object v8, LX/07Om;->ONE_BUTTON:LX/07Om;

    new-instance v7, LX/07Tt;

    const-string v10, ""

    move v9, v5

    move-object v11, v3

    move-object v12, v6

    invoke-direct/range {v7 .. v12}, LX/07Tt;-><init>(LX/07Om;ZLjava/lang/String;LX/07T7;LX/07T7;)V

    iput-object v7, p0, LX/07NK;->LLIZLLLIL:LX/07Tt;

    new-instance v4, LX/07So;

    const v0, 0x7f1231f9

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/07Sq;->START:LX/07Sq;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const/4 v0, 0x1

    invoke-direct {v4, v3, v0, v2, v5}, LX/07So;-><init>(Ljava/lang/String;ZLjava/util/Set;Z)V

    iput-object v4, p0, LX/07NK;->LLJ:LX/07So;

    new-instance v0, LX/07Pj;

    invoke-direct {v0, v5, v5, v1, v5}, LX/07Pj;-><init>(ZZLjava/lang/String;Z)V

    iput-object v0, p0, LX/07NK;->LLJI:LX/07Pj;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/07Tt;
    .locals 1

    iget-object v0, p0, LX/07NK;->LLIZLLLIL:LX/07Tt;

    return-object v0
.end method

.method public final LIZIZ()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/07NK;->LLILL:Landroid/content/Context;

    return-object v0
.end method

.method public final LIZJ()LX/07SR;
    .locals 1

    iget-object v0, p0, LX/07NK;->LLILZIL:LX/07SR;

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

    iget-object v0, p0, LX/07NK;->LLILZLL:LX/07PU;

    return-object v0
.end method

.method public final LJFF()LX/07Pj;
    .locals 1

    iget-object v0, p0, LX/07NK;->LLJI:LX/07Pj;

    return-object v0
.end method

.method public final bridge synthetic LJI()LX/07Oc;
    .locals 1

    iget-object v0, p0, LX/07NK;->LLIZ:LX/07Nc;

    return-object v0
.end method

.method public final LJII()LX/07Oh;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIIIZZ()LX/07Nb;
    .locals 1

    iget-object v0, p0, LX/07NK;->LLILZ:LX/07Nb;

    return-object v0
.end method

.method public final LJIIIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/07NK;->LLILLL:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/07NK;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/07NK;

    iget-object v1, p0, LX/07NK;->LLILL:Landroid/content/Context;

    iget-object v0, p1, LX/07NK;->LLILL:Landroid/content/Context;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/07NK;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p1, LX/07NK;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/07NK;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, p1, LX/07NK;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/07NK;->LLILL:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/07NK;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07NK;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SelectAGroupTemplateConfig(context="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07NK;->LLILL:Landroid/content/Context;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enterFrom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07NK;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enterMethod="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07NK;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
