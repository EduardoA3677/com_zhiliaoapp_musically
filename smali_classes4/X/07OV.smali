.class public final LX/07OV;
.super LX/07OQ;
.source "SourceFile"


# instance fields
.field public final LLILL:Landroid/content/Context;

.field public final LLILLIZIL:Ljava/lang/String;

.field public final LLILLJJLI:Ljava/lang/String;

.field public final LLILLL:I

.field public final LLILZ:Z

.field public final LLILZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "LX/07SW;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZLLLIL:Ljava/lang/String;

.field public final LLJ:Ljava/lang/String;

.field public final LLJI:Ljava/lang/String;

.field public final LLJIJIL:Ljava/lang/String;

.field public final LLJILJIL:I

.field public final LLJILJILJ:Ljava/lang/String;

.field public final LLJILLL:LX/07OX;

.field public final LLJJ:LX/07Nb;

.field public final LLJJI:LX/07SR;

.field public final LLJJIII:LX/07PU;

.field public final LLJJIJI:LX/07Oc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/07Oc<",
            "LX/07SV;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIJIIJIL:LX/07Tt;

.field public final LLJJIJIL:LX/07So;

.field public final LLJJJ:LX/07Pj;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/internal/AwS513S0100000_3;Lkotlin/jvm/internal/AwS479S0100000_3;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 21

    move-object/from16 v13, p8

    move-object/from16 v1, p7

    const-string v12, "click_invite_friends"

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/07OQ;-><init>()V

    move-object/from16 v2, p1

    iput-object v2, v0, LX/07OV;->LLILL:Landroid/content/Context;

    move-object/from16 v11, p2

    iput-object v11, v0, LX/07OV;->LLILLIZIL:Ljava/lang/String;

    iput-object v12, v0, LX/07OV;->LLILLJJLI:Ljava/lang/String;

    const/4 v14, 0x1

    iput v14, v0, LX/07OV;->LLILLL:I

    iput-boolean v6, v0, LX/07OV;->LLILZ:Z

    move-object/from16 v2, p3

    iput-object v2, v0, LX/07OV;->LLILZIL:Lkotlin/jvm/functions/Function1;

    move-object/from16 v2, p4

    iput-object v2, v0, LX/07OV;->LLILZLL:Lkotlin/jvm/functions/Function0;

    move-object/from16 v4, p5

    iput-object v4, v0, LX/07OV;->LLIZ:Ljava/util/List;

    move-object/from16 v2, p6

    iput-object v2, v0, LX/07OV;->LLIZLLLIL:Ljava/lang/String;

    iput-object v1, v0, LX/07OV;->LLJ:Ljava/lang/String;

    iput-object v13, v0, LX/07OV;->LLJI:Ljava/lang/String;

    move-object/from16 v3, p9

    iput-object v3, v0, LX/07OV;->LLJIJIL:Ljava/lang/String;

    move/from16 v3, p10

    iput v3, v0, LX/07OV;->LLJILJIL:I

    const-string v3, "CollectionInviteFriend"

    iput-object v3, v0, LX/07OV;->LLJILJILJ:Ljava/lang/String;

    new-instance v3, LX/07OX;

    invoke-direct {v3, v0}, LX/07OX;-><init>(LX/07OV;)V

    iput-object v3, v0, LX/07OV;->LLJILLL:LX/07OX;

    new-instance v5, LX/07Nb;

    const/4 v7, 0x0

    invoke-static {v0}, LX/07Qh;->LIZ(LX/07OQ;)LX/0o9X;

    move-result-object v8

    sget-object v10, LX/07Az;->TOP:LX/07Az;

    move-object v9, v7

    invoke-direct/range {v5 .. v12}, LX/07Nb;-><init>(ZLjava/lang/Integer;LX/0o9X;Ljava/lang/Integer;LX/07Az;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v0, LX/07OV;->LLJJ:LX/07Nb;

    new-instance v5, LX/07SR;

    sget-object v3, LX/07TX;->MULTIPLE:LX/07TX;

    const/4 v12, 0x0

    invoke-direct {v5, v3, v14, v12, v12}, LX/07SR;-><init>(LX/07TX;IZZ)V

    iput-object v5, v0, LX/07OV;->LLJJI:LX/07SR;

    sget-object v7, LX/07IJ;->TAB_KEY_COLLECTION_INVITE_FRIEND:LX/07IJ;

    new-instance v5, LX/0nz3;

    invoke-direct {v5}, LX/0nz3;-><init>()V

    iput-boolean v14, v5, LX/0nz3;->LIZIZ:Z

    const/4 v8, 0x2

    iput v8, v5, LX/0nz3;->LIZ:I

    const-class v3, Lcom/ss/android/ugc/aweme/tux/business/powerlist/LoadingFooterCell;

    iput-object v3, v5, LX/0nz3;->LIZJ:Ljava/lang/Class;

    new-instance v6, LX/07M1;

    invoke-direct {v6, v5, v4}, LX/07M1;-><init>(LX/0nz3;Ljava/util/List;)V

    new-instance v5, LX/07PU;

    const/4 v3, 0x0

    const/16 v4, 0x1e

    invoke-direct {v5, v7, v3, v6, v4}, LX/07PU;-><init>(LX/07IJ;Ljava/util/List;LX/07SV;I)V

    iput-object v5, v0, LX/07OV;->LLJJIII:LX/07PU;

    new-instance v7, LX/07Sh;

    invoke-direct {v7, v12, v12}, LX/07Sh;-><init>(ZZ)V

    new-instance v6, LX/0nz3;

    invoke-direct {v6}, LX/0nz3;-><init>()V

    iput-boolean v14, v6, LX/0nz3;->LIZIZ:Z

    iput v8, v6, LX/0nz3;->LIZ:I

    const-class v4, Lcom/ss/android/ugc/aweme/tux/business/powerlist/LoadingFooterCell;

    iput-object v4, v6, LX/0nz3;->LIZJ:Ljava/lang/Class;

    new-instance v5, LX/07SV;

    invoke-direct {v5, v6, v12, v12}, LX/07SV;-><init>(LX/0nz3;ZZ)V

    new-instance v4, LX/07Oc;

    invoke-direct {v4, v7, v5}, LX/07Oc;-><init>(LX/07Sh;LX/07SV;)V

    iput-object v4, v0, LX/07OV;->LLJJIJI:LX/07Oc;

    const-string v4, ""

    if-nez v1, :cond_0

    move-object v1, v4

    :cond_0
    new-instance v10, LX/07T7;

    sget-object v11, LX/07Ii;->MAIN:LX/07Ii;

    if-nez v13, :cond_1

    move-object v13, v4

    :cond_1
    move v15, v12

    invoke-direct/range {v10 .. v15}, LX/07T7;-><init>(LX/07Ii;ZLjava/lang/String;ZZ)V

    new-instance v15, LX/07T7;

    sget-object v16, LX/07Ii;->SECONDARY:LX/07Ii;

    const-string v18, ""

    move/from16 v17, v12

    move/from16 v19, v12

    move/from16 v20, v12

    invoke-direct/range {v15 .. v20}, LX/07T7;-><init>(LX/07Ii;ZLjava/lang/String;ZZ)V

    sget-object v6, LX/07Om;->POLICY:LX/07Om;

    new-instance v5, LX/07Tt;

    move v7, v12

    move-object v9, v10

    move-object v10, v15

    move-object v5, v5

    move-object v8, v1

    invoke-direct/range {v5 .. v10}, LX/07Tt;-><init>(LX/07Om;ZLjava/lang/String;LX/07T7;LX/07T7;)V

    iput-object v5, v0, LX/07OV;->LLJJIJIIJIL:LX/07Tt;

    new-instance v5, LX/07So;

    if-eqz v2, :cond_2

    move-object v4, v2

    :cond_2
    sget-object v1, LX/07Sq;->START:LX/07Sq;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v5, v4, v12, v1, v12}, LX/07So;-><init>(Ljava/lang/String;ZLjava/util/Set;Z)V

    iput-object v5, v0, LX/07OV;->LLJJIJIL:LX/07So;

    new-instance v1, LX/07Pj;

    invoke-direct {v1, v14, v12, v3, v12}, LX/07Pj;-><init>(ZZLjava/lang/String;Z)V

    iput-object v1, v0, LX/07OV;->LLJJJ:LX/07Pj;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/07Tt;
    .locals 1

    iget-object v0, p0, LX/07OV;->LLJJIJIIJIL:LX/07Tt;

    return-object v0
.end method

.method public final LIZIZ()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/07OV;->LLILL:Landroid/content/Context;

    return-object v0
.end method

.method public final LIZJ()LX/07SR;
    .locals 1

    iget-object v0, p0, LX/07OV;->LLJJI:LX/07SR;

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

    iget-object v0, p0, LX/07OV;->LLJJIII:LX/07PU;

    return-object v0
.end method

.method public final LJFF()LX/07Pj;
    .locals 1

    iget-object v0, p0, LX/07OV;->LLJJJ:LX/07Pj;

    return-object v0
.end method

.method public final LJI()LX/07Oc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/07Oc<",
            "LX/07SV;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/07OV;->LLJJIJI:LX/07Oc;

    return-object v0
.end method

.method public final LJII()LX/07Oh;
    .locals 1

    iget-object v0, p0, LX/07OV;->LLJILLL:LX/07OX;

    return-object v0
.end method

.method public final LJIIIIZZ()LX/07Nb;
    .locals 1

    iget-object v0, p0, LX/07OV;->LLJJ:LX/07Nb;

    return-object v0
.end method

.method public final LJIIIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/07OV;->LLJILJILJ:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/07OV;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/07OV;

    iget-object v1, p0, LX/07OV;->LLILL:Landroid/content/Context;

    iget-object v0, p1, LX/07OV;->LLILL:Landroid/content/Context;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/07OV;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p1, LX/07OV;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/07OV;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, p1, LX/07OV;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, LX/07OV;->LLILLL:I

    iget v0, p1, LX/07OV;->LLILLL:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, LX/07OV;->LLILZ:Z

    iget-boolean v0, p1, LX/07OV;->LLILZ:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/07OV;->LLILZIL:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/07OV;->LLILZIL:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LX/07OV;->LLILZLL:Lkotlin/jvm/functions/Function0;

    iget-object v0, p1, LX/07OV;->LLILZLL:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LX/07OV;->LLIZ:Ljava/util/List;

    iget-object v0, p1, LX/07OV;->LLIZ:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LX/07OV;->LLIZLLLIL:Ljava/lang/String;

    iget-object v0, p1, LX/07OV;->LLIZLLLIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LX/07OV;->LLJ:Ljava/lang/String;

    iget-object v0, p1, LX/07OV;->LLJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, LX/07OV;->LLJI:Ljava/lang/String;

    iget-object v0, p1, LX/07OV;->LLJI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, LX/07OV;->LLJIJIL:Ljava/lang/String;

    iget-object v0, p1, LX/07OV;->LLJIJIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget v1, p0, LX/07OV;->LLJILJIL:I

    iget v0, p1, LX/07OV;->LLJILJIL:I

    if-eq v1, v0, :cond_e

    return v2

    :cond_e
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/07OV;->LLILL:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/07OV;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07OV;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/07OV;->LLILLL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/07OV;->LLILZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07OV;->LLILZIL:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07OV;->LLILZLL:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07OV;->LLIZ:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07OV;->LLIZLLLIL:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07OV;->LLJ:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07OV;->LLJI:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07OV;->LLJIJIL:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/07OV;->LLJILJIL:I

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "CollectionInviteFriendTemplateConfig(context="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/07OV;->LLILL:Landroid/content/Context;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enterFrom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07OV;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enterMethod="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07OV;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", maxSelectableCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/07OV;->LLILLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isFullScreen="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/07OV;->LLILZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", onSelectedCallback="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07OV;->LLILZIL:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onDismiss="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07OV;->LLILZLL:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", defaultSelectIdList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07OV;->LLIZ:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07OV;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", defaultButtonHint="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07OV;->LLJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07OV;->LLJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enterType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07OV;->LLJIJIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isNewTag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/07OV;->LLJILJIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
