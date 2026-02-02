.class public final LX/07NH;
.super LX/07OQ;
.source "SourceFile"


# instance fields
.field public final LLILL:Landroid/content/Context;

.field public final LLILLIZIL:Ljava/lang/String;

.field public final LLILLJJLI:Ljava/lang/String;

.field public final LLILLL:Ljava/lang/String;

.field public final LLILZ:LX/07Az;

.field public final LLILZIL:Ljava/lang/String;

.field public final LLILZLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZ:Ljava/lang/String;

.field public final LLIZLLLIL:LX/07DM;

.field public final LLJ:Ljava/lang/String;

.field public final LLJI:LX/07Nb;

.field public final LLJIJIL:LX/07SR;

.field public final LLJILJIL:LX/07PU;

.field public final LLJILJILJ:LX/07Nc;

.field public final LLJILLL:LX/07Hp;

.field public final LLJJ:LX/07So;

.field public final LLJJI:LX/07Pj;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LX/07Az;Ljava/lang/String;Lkotlin/jvm/internal/AwS513S0100000_3;LX/07DM;)V
    .locals 20

    const-string v10, "group_setting"

    const-string v9, "group_management"

    const-string v1, ""

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/07OQ;-><init>()V

    move-object/from16 v4, p1

    iput-object v4, v0, LX/07NH;->LLILL:Landroid/content/Context;

    iput-object v10, v0, LX/07NH;->LLILLIZIL:Ljava/lang/String;

    iput-object v9, v0, LX/07NH;->LLILLJJLI:Ljava/lang/String;

    move-object/from16 v8, p2

    iput-object v8, v0, LX/07NH;->LLILLL:Ljava/lang/String;

    move-object/from16 v11, p3

    iput-object v11, v0, LX/07NH;->LLILZ:LX/07Az;

    move-object/from16 v2, p4

    iput-object v2, v0, LX/07NH;->LLILZIL:Ljava/lang/String;

    move-object/from16 v6, p5

    iput-object v6, v0, LX/07NH;->LLILZLL:Lkotlin/jvm/functions/Function1;

    iput-object v1, v0, LX/07NH;->LLIZ:Ljava/lang/String;

    move-object/from16 v3, p6

    iput-object v3, v0, LX/07NH;->LLIZLLLIL:LX/07DM;

    const-string v5, "RemoveMemberTemplate"

    iput-object v5, v0, LX/07NH;->LLJ:Ljava/lang/String;

    new-instance v12, LX/07Nb;

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-static {v0}, LX/07Qh;->LIZ(LX/07OQ;)LX/0o9X;

    move-result-object v15

    const/4 v7, 0x0

    move-object/from16 v16, v14

    move-object/from16 v19, v9

    move-object/from16 v18, v10

    move-object/from16 v17, v11

    invoke-direct/range {v12 .. v19}, LX/07Nb;-><init>(ZLjava/lang/Integer;LX/0o9X;Ljava/lang/Integer;LX/07Az;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v12, v0, LX/07NH;->LLJI:LX/07Nb;

    new-instance v11, LX/07SR;

    sget-object v10, LX/07TX;->MULTIPLE:LX/07TX;

    const v9, 0x7fffffff

    const/4 v5, 0x0

    invoke-direct {v11, v10, v9, v5, v5}, LX/07SR;-><init>(LX/07TX;IZZ)V

    iput-object v11, v0, LX/07NH;->LLJIJIL:LX/07SR;

    new-instance v11, LX/07PU;

    sget-object v10, LX/07IJ;->TAB_KEY_GROUP_MEMBER:LX/07IJ;

    new-instance v12, LX/07LP;

    invoke-static {}, LX/07Qh;->LIZIZ()LX/0nz3;

    move-result-object v13

    const/16 v17, 0x0

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v12, v12

    move-object v14, v8

    move-object/from16 v16, v7

    invoke-direct/range {v12 .. v17}, LX/07LP;-><init>(LX/0nz3;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Z)V

    const/16 v9, 0x1e

    const/4 v5, 0x0

    invoke-direct {v11, v10, v7, v12, v9}, LX/07PU;-><init>(LX/07IJ;Ljava/util/List;LX/07SV;I)V

    iput-object v11, v0, LX/07NH;->LLJILJIL:LX/07PU;

    sget-object v7, LX/07Nc;->LIZJ:LX/07Nc;

    iput-object v7, v0, LX/07NH;->LLJILJILJ:LX/07Nc;

    new-instance v9, LX/07T7;

    sget-object v13, LX/07Ii;->MAIN:LX/07Ii;

    const v7, 0x7f121fb6

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x1

    const/4 v4, 0x0

    move-object v12, v9

    move/from16 v14, v17

    invoke-direct/range {v12 .. v17}, LX/07T7;-><init>(LX/07Ii;ZLjava/lang/String;ZZ)V

    new-instance v10, LX/07T7;

    sget-object v11, LX/07Ii;->SECONDARY:LX/07Ii;

    const-string v13, ""

    move-object v10, v10

    move/from16 v14, v17

    move/from16 v15, v17

    move/from16 v12, v17

    invoke-direct/range {v10 .. v15}, LX/07T7;-><init>(LX/07Ii;ZLjava/lang/String;ZZ)V

    sget-object v11, LX/07Om;->ONE_BUTTON:LX/07Om;

    new-instance v7, LX/07Hp;

    move-object v12, v8

    move-object v13, v3

    move-object v14, v6

    move-object v8, v1

    invoke-direct/range {v7 .. v14}, LX/07Hp;-><init>(Ljava/lang/String;LX/07T7;LX/07T7;LX/07Om;Ljava/lang/String;LX/07DM;Lkotlin/jvm/functions/Function1;)V

    iput-object v7, v0, LX/07NH;->LLJILLL:LX/07Hp;

    new-instance v3, LX/07So;

    sget-object v1, LX/07Sq;->START:LX/07Sq;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v3, v2, v4, v1, v4}, LX/07So;-><init>(Ljava/lang/String;ZLjava/util/Set;Z)V

    iput-object v3, v0, LX/07NH;->LLJJ:LX/07So;

    new-instance v1, LX/07Pj;

    invoke-direct {v1, v4, v4, v5, v4}, LX/07Pj;-><init>(ZZLjava/lang/String;Z)V

    iput-object v1, v0, LX/07NH;->LLJJI:LX/07Pj;

    return-void
.end method


# virtual methods
.method public final bridge synthetic LIZ()LX/07Tt;
    .locals 1

    iget-object v0, p0, LX/07NH;->LLJILLL:LX/07Hp;

    return-object v0
.end method

.method public final LIZIZ()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/07NH;->LLILL:Landroid/content/Context;

    return-object v0
.end method

.method public final LIZJ()LX/07SR;
    .locals 1

    iget-object v0, p0, LX/07NH;->LLJIJIL:LX/07SR;

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

    iget-object v0, p0, LX/07NH;->LLJILJIL:LX/07PU;

    return-object v0
.end method

.method public final LJFF()LX/07Pj;
    .locals 1

    iget-object v0, p0, LX/07NH;->LLJJI:LX/07Pj;

    return-object v0
.end method

.method public final bridge synthetic LJI()LX/07Oc;
    .locals 1

    iget-object v0, p0, LX/07NH;->LLJILJILJ:LX/07Nc;

    return-object v0
.end method

.method public final LJII()LX/07Oh;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIIIZZ()LX/07Nb;
    .locals 1

    iget-object v0, p0, LX/07NH;->LLJI:LX/07Nb;

    return-object v0
.end method

.method public final LJIIIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/07NH;->LLJ:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/07NH;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/07NH;

    iget-object v1, p0, LX/07NH;->LLILL:Landroid/content/Context;

    iget-object v0, p1, LX/07NH;->LLILL:Landroid/content/Context;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/07NH;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p1, LX/07NH;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/07NH;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, p1, LX/07NH;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/07NH;->LLILLL:Ljava/lang/String;

    iget-object v0, p1, LX/07NH;->LLILLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/07NH;->LLILZ:LX/07Az;

    iget-object v0, p1, LX/07NH;->LLILZ:LX/07Az;

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/07NH;->LLILZIL:Ljava/lang/String;

    iget-object v0, p1, LX/07NH;->LLILZIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LX/07NH;->LLILZLL:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/07NH;->LLILZLL:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LX/07NH;->LLIZ:Ljava/lang/String;

    iget-object v0, p1, LX/07NH;->LLIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LX/07NH;->LLIZLLLIL:LX/07DM;

    iget-object v0, p1, LX/07NH;->LLIZLLLIL:LX/07DM;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/07NH;->LLILL:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/07NH;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07NH;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07NH;->LLILLL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07NH;->LLILZ:LX/07Az;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07NH;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07NH;->LLILZLL:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07NH;->LLIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07NH;->LLIZLLLIL:LX/07DM;

    invoke-virtual {v0}, LX/07DM;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RemoveMemberTemplateConfig(context="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07NH;->LLILL:Landroid/content/Context;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enterFrom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07NH;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enterMethod="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07NH;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", conversationId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07NH;->LLILLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedListPosition="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07NH;->LLILZ:LX/07Az;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", navTitle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07NH;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", confirmButtonText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07NH;->LLILZLL:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", defaultButtonHint="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07NH;->LLIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", removeMemberDialogText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07NH;->LLIZLLLIL:LX/07DM;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
