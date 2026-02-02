.class public final LX/07Nj;
.super LX/07OQ;
.source "SourceFile"


# instance fields
.field public final LLILL:Landroid/content/Context;

.field public final LLILLIZIL:LX/07Oh;

.field public final LLILLJJLI:Ljava/lang/String;

.field public final LLILLL:Ljava/lang/String;

.field public final LLILZ:I

.field public final LLILZIL:LX/0iA2;

.field public final LLILZLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0i9S;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZ:Ljava/lang/String;

.field public final LLIZLLLIL:LX/07Nb;

.field public final LLJ:LX/07PU;

.field public final LLJI:LX/07Oc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/07Oc<",
            "LX/07SV;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJIJIL:LX/07SR;

.field public final LLJILJIL:LX/07Nm;

.field public final LLJILJILJ:LX/07So;

.field public final LLJILLL:LX/07Pj;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/07OW;LX/0iA2;Lkotlin/jvm/internal/AwS345S0200000_21;)V
    .locals 20

    const-string v15, "InboxTabPageStatusViewVH"

    const-string v3, "InboxTabPageStatusViewVH"

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/07OQ;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, LX/07Nj;->LLILL:Landroid/content/Context;

    move-object/from16 v2, p2

    iput-object v2, v0, LX/07Nj;->LLILLIZIL:LX/07Oh;

    iput-object v15, v0, LX/07Nj;->LLILLJJLI:Ljava/lang/String;

    iput-object v3, v0, LX/07Nj;->LLILLL:Ljava/lang/String;

    const/16 v5, 0x63

    iput v5, v0, LX/07Nj;->LLILZ:I

    move-object/from16 v7, p3

    iput-object v7, v0, LX/07Nj;->LLILZIL:LX/0iA2;

    move-object/from16 v4, p4

    iput-object v4, v0, LX/07Nj;->LLILZLL:Lkotlin/jvm/functions/Function1;

    const-string v2, "select_to_star_chat_page_template"

    iput-object v2, v0, LX/07Nj;->LLIZ:Ljava/lang/String;

    new-instance v9, LX/07Nb;

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static {v0}, LX/07Qh;->LIZ(LX/07OQ;)LX/0o9X;

    move-result-object v12

    sget-object v14, LX/07Az;->TOP:LX/07Az;

    move-object v13, v11

    move-object/from16 v16, v3

    invoke-direct/range {v9 .. v16}, LX/07Nb;-><init>(ZLjava/lang/Integer;LX/0o9X;Ljava/lang/Integer;LX/07Az;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, v0, LX/07Nj;->LLIZLLLIL:LX/07Nb;

    sget-object v8, LX/07IJ;->TAB_KEY_LOCAL_CONVERSATION:LX/07IJ;

    new-instance v9, LX/0nz3;

    invoke-direct {v9}, LX/0nz3;-><init>()V

    const/4 v12, 0x1

    iput-boolean v10, v9, LX/0nz3;->LIZIZ:Z

    sget-object v2, Lcom/ss/android/ugc/aweme/im/saas/host/api/views/IMStyleViewBridgeApi;->LIZ:LX/07Nn;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07Nn;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/views/IMStyleViewBridgeApi;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/im/saas/host/api/views/IMStyleViewBridgeApi;->LIZIZ()Ljava/lang/Class;

    move-result-object v3

    :goto_0
    iput-object v3, v9, LX/0nz3;->LIZJ:Ljava/lang/Class;

    new-instance v6, LX/07LL;

    invoke-direct {v6, v9, v7, v4}, LX/07LL;-><init>(LX/0nz3;LX/0iA2;Lkotlin/jvm/internal/AwS345S0200000_21;)V

    new-instance v4, LX/07PU;

    const/16 v3, 0x1e

    invoke-direct {v4, v8, v11, v6, v3}, LX/07PU;-><init>(LX/07IJ;Ljava/util/List;LX/07SV;I)V

    iput-object v4, v0, LX/07Nj;->LLJ:LX/07PU;

    new-instance v7, LX/07Oc;

    new-instance v6, LX/07Sh;

    const/4 v10, 0x0

    invoke-direct {v6, v10, v10}, LX/07Sh;-><init>(ZZ)V

    new-instance v4, LX/07SV;

    new-instance v3, LX/0nz3;

    invoke-direct {v3}, LX/0nz3;-><init>()V

    invoke-direct {v4, v3, v10, v10}, LX/07SV;-><init>(LX/0nz3;ZZ)V

    invoke-direct {v7, v6, v4}, LX/07Oc;-><init>(LX/07Sh;LX/07SV;)V

    iput-object v7, v0, LX/07Nj;->LLJI:LX/07Oc;

    new-instance v4, LX/07SR;

    sget-object v3, LX/07TX;->MULTIPLE:LX/07TX;

    invoke-direct {v4, v3, v5, v10, v10}, LX/07SR;-><init>(LX/07TX;IZZ)V

    iput-object v4, v0, LX/07Nj;->LLJIJIL:LX/07SR;

    new-instance v8, LX/07T7;

    sget-object v9, LX/07Ii;->MAIN:LX/07Ii;

    const v3, 0x7f1255e2

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    move v13, v10

    invoke-direct/range {v8 .. v13}, LX/07T7;-><init>(LX/07Ii;ZLjava/lang/String;ZZ)V

    new-instance v13, LX/07T7;

    sget-object v14, LX/07Ii;->SECONDARY:LX/07Ii;

    const-string v16, ""

    move v15, v10

    move/from16 v17, v10

    move/from16 v18, v10

    invoke-direct/range {v13 .. v18}, LX/07T7;-><init>(LX/07Ii;ZLjava/lang/String;ZZ)V

    sget-object v17, LX/07Om;->ONE_BUTTON:LX/07Om;

    new-instance v14, LX/07Nm;

    new-instance v4, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v3, 0x3a

    invoke-direct {v4, v0, v3}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(LX/07Nj;I)V

    move-object v15, v8

    move-object/from16 v16, v13

    move-object/from16 v18, v1

    move-object/from16 v19, v4

    invoke-direct/range {v14 .. v19}, LX/07Nm;-><init>(LX/07T7;LX/07T7;LX/07Om;Landroid/content/Context;Lkotlin/jvm/internal/AwS513S0100000_3;)V

    iput-object v14, v0, LX/07Nj;->LLJILJIL:LX/07Nm;

    new-instance v4, LX/07So;

    const v3, 0x7f1255df

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/07Sq;->START:LX/07Sq;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v4, v3, v10, v1, v10}, LX/07So;-><init>(Ljava/lang/String;ZLjava/util/Set;Z)V

    iput-object v4, v0, LX/07Nj;->LLJILJILJ:LX/07So;

    new-instance v1, LX/07Pj;

    invoke-direct {v1, v12, v10, v2, v10}, LX/07Pj;-><init>(ZZLjava/lang/String;Z)V

    iput-object v1, v0, LX/07Nj;->LLJILLL:LX/07Pj;

    return-void

    :cond_0
    move-object v3, v11

    goto/16 :goto_0
.end method


# virtual methods
.method public final bridge synthetic LIZ()LX/07Tt;
    .locals 1

    iget-object v0, p0, LX/07Nj;->LLJILJIL:LX/07Nm;

    return-object v0
.end method

.method public final LIZIZ()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/07Nj;->LLILL:Landroid/content/Context;

    return-object v0
.end method

.method public final LIZJ()LX/07SR;
    .locals 1

    iget-object v0, p0, LX/07Nj;->LLJIJIL:LX/07SR;

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

    iget-object v0, p0, LX/07Nj;->LLJ:LX/07PU;

    return-object v0
.end method

.method public final LJFF()LX/07Pj;
    .locals 1

    iget-object v0, p0, LX/07Nj;->LLJILLL:LX/07Pj;

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

    iget-object v0, p0, LX/07Nj;->LLJI:LX/07Oc;

    return-object v0
.end method

.method public final LJII()LX/07Oh;
    .locals 1

    iget-object v0, p0, LX/07Nj;->LLILLIZIL:LX/07Oh;

    return-object v0
.end method

.method public final LJIIIIZZ()LX/07Nb;
    .locals 1

    iget-object v0, p0, LX/07Nj;->LLIZLLLIL:LX/07Nb;

    return-object v0
.end method

.method public final LJIIIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/07Nj;->LLIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/07Nj;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/07Nj;

    iget-object v1, p0, LX/07Nj;->LLILL:Landroid/content/Context;

    iget-object v0, p1, LX/07Nj;->LLILL:Landroid/content/Context;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/07Nj;->LLILLIZIL:LX/07Oh;

    iget-object v0, p1, LX/07Nj;->LLILLIZIL:LX/07Oh;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/07Nj;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, p1, LX/07Nj;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/07Nj;->LLILLL:Ljava/lang/String;

    iget-object v0, p1, LX/07Nj;->LLILLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, LX/07Nj;->LLILZ:I

    iget v0, p1, LX/07Nj;->LLILZ:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/07Nj;->LLILZIL:LX/0iA2;

    iget-object v0, p1, LX/07Nj;->LLILZIL:LX/0iA2;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LX/07Nj;->LLILZLL:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/07Nj;->LLILZLL:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/07Nj;->LLILL:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/07Nj;->LLILLIZIL:LX/07Oh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07Nj;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07Nj;->LLILLL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/07Nj;->LLILZ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07Nj;->LLILZIL:LX/0iA2;

    invoke-virtual {v0}, LX/0iA2;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07Nj;->LLILZLL:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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

    const-string v0, "SelectToStarChatTemplateConfig(context="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07Nj;->LLILL:Landroid/content/Context;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectorCallback="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07Nj;->LLILLIZIL:LX/07Oh;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enterFrom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07Nj;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enterMethod="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07Nj;->LLILLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", maxSelectCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/07Nj;->LLILZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", conversationQuery="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07Nj;->LLILZIL:LX/0iA2;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", filterAfterQuery="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07Nj;->LLILZLL:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
