.class public final LX/07Op;
.super LX/07OQ;
.source "SourceFile"


# instance fields
.field public final LLILL:Landroid/content/Context;

.field public final LLILLIZIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType;

.field public final LLILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/07Q9;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:Ljava/lang/String;

.field public final LLILZIL:LX/07Nb;

.field public final LLILZLL:LX/07Iw;

.field public final LLIZ:LX/07PU;

.field public final LLIZLLLIL:LX/07Oc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/07Oc<",
            "LX/07Or;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJ:LX/07Oq;

.field public final LLJI:LX/07Nt;

.field public final LLJIJIL:LX/07Pj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType;Ljava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType;",
            "Ljava/util/List<",
            "+",
            "LX/07Q9;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    invoke-direct {v1}, LX/07OQ;-><init>()V

    move-object/from16 v2, p1

    iput-object v2, v1, LX/07Op;->LLILL:Landroid/content/Context;

    move-object/from16 v0, p2

    iput-object v0, v1, LX/07Op;->LLILLIZIL:Ljava/util/Map;

    move-object/from16 v0, p3

    iput-object v0, v1, LX/07Op;->LLILLJJLI:Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType;

    move-object/from16 v7, p4

    iput-object v7, v1, LX/07Op;->LLILLL:Ljava/util/List;

    const-string v3, "game_challenge_template"

    iput-object v3, v1, LX/07Op;->LLILZ:Ljava/lang/String;

    new-instance v9, LX/07Nb;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v1}, LX/07Qh;->LIZ(LX/07OQ;)LX/0o9X;

    move-result-object v12

    instance-of v4, v0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType$CreateGroupChat;

    if-eqz v4, :cond_7

    sget-object v14, LX/07Az;->TOP:LX/07Az;

    :goto_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType;->getEnterFrom()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType;->LIZJ()Ljava/lang/String;

    move-result-object v16

    move-object v13, v11

    invoke-direct/range {v9 .. v16}, LX/07Nb;-><init>(ZLjava/lang/Integer;LX/0o9X;Ljava/lang/Integer;LX/07Az;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, v1, LX/07Op;->LLILZIL:LX/07Nb;

    new-instance v8, LX/07Iw;

    sget-object v6, LX/07TX;->MULTIPLE:LX/07TX;

    const/4 v5, 0x1

    if-eqz v4, :cond_6

    const-string v3, "default"

    invoke-static {v3}, LX/07Ju;->LIZ(Ljava/lang/String;)I

    move-result v3

    sub-int/2addr v3, v5

    :goto_1
    invoke-direct {v8, v6, v3, v0}, LX/07Iw;-><init>(LX/07TX;ILcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType;)V

    iput-object v8, v1, LX/07Op;->LLILZLL:LX/07Iw;

    new-instance v9, LX/07PU;

    sget-object v8, LX/07IJ;->TAB_KEY_GAME_CHALLENGE:LX/07IJ;

    new-instance v6, LX/07Os;

    invoke-static {}, LX/07Qh;->LIZIZ()LX/0nz3;

    move-result-object v3

    invoke-direct {v6, v3, v0}, LX/07Os;-><init>(LX/0nz3;Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType;)V

    const/16 v3, 0x1c

    invoke-direct {v9, v8, v7, v6, v3}, LX/07PU;-><init>(LX/07IJ;Ljava/util/List;LX/07SV;I)V

    iput-object v9, v1, LX/07Op;->LLIZ:LX/07PU;

    new-instance v9, LX/07Sh;

    const/4 v8, 0x0

    invoke-direct {v9, v10, v10}, LX/07Sh;-><init>(ZZ)V

    new-instance v7, LX/0nz3;

    invoke-direct {v7}, LX/0nz3;-><init>()V

    iput-boolean v10, v7, LX/0nz3;->LIZIZ:Z

    const/4 v3, 0x2

    iput v3, v7, LX/0nz3;->LIZ:I

    sget-object v3, Lcom/ss/android/ugc/aweme/im/saas/host/api/views/IMStyleViewBridgeApi;->LIZ:LX/07Nn;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07Nn;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/views/IMStyleViewBridgeApi;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/im/saas/host/api/views/IMStyleViewBridgeApi;->LIZIZ()Ljava/lang/Class;

    move-result-object v3

    :goto_2
    iput-object v3, v7, LX/0nz3;->LIZJ:Ljava/lang/Class;

    new-instance v6, LX/07Or;

    invoke-direct {v6, v7, v0}, LX/07Or;-><init>(LX/0nz3;Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType;)V

    new-instance v3, LX/07Oc;

    invoke-direct {v3, v9, v6}, LX/07Oc;-><init>(LX/07Sh;LX/07SV;)V

    iput-object v3, v1, LX/07Op;->LLIZLLLIL:LX/07Oc;

    new-instance v9, LX/07Oq;

    new-instance v10, LX/07T7;

    sget-object v11, LX/07Ii;->MAIN:LX/07Ii;

    new-instance v6, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v3, 0x3c6

    invoke-direct {v6, v0, v3}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType;I)V

    instance-of v7, v0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType$SendToMUFAndGroupSeparately;

    if-eqz v7, :cond_3

    move-object v3, v0

    check-cast v3, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType$SendToMUFAndGroupSeparately;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType$SendToMUFAndGroupSeparately;->preselectedUids:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v3}, Lkotlin/jvm/internal/AwS513S0100000_3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v2, :cond_0

    const-string v3, ""

    :goto_4
    const/4 v15, 0x0

    move-object v10, v10

    move v14, v5

    move-object v13, v3

    invoke-direct/range {v10 .. v15}, LX/07T7;-><init>(LX/07Ii;ZLjava/lang/String;ZZ)V

    new-instance v11, LX/07T7;

    sget-object v14, LX/07Ii;->SECONDARY:LX/07Ii;

    const-string v16, ""

    move-object v13, v11

    move/from16 v17, v15

    move/from16 v18, v15

    invoke-direct/range {v13 .. v18}, LX/07T7;-><init>(LX/07Ii;ZLjava/lang/String;ZZ)V

    sget-object v12, LX/07Om;->ONE_BUTTON:LX/07Om;

    new-instance v6, Lkotlin/jvm/internal/AwS328S0200000_3;

    const/16 v3, 0xd5

    invoke-direct {v6, v2, v0, v3}, Lkotlin/jvm/internal/AwS328S0200000_3;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType;I)V

    new-instance v4, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v3, 0x3c6

    invoke-direct {v4, v0, v3}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType;I)V

    move-object v13, v0

    move-object v14, v6

    move-object v15, v4

    invoke-direct/range {v9 .. v15}, LX/07Oq;-><init>(LX/07T7;LX/07T7;LX/07Om;Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType;Lkotlin/jvm/internal/AwS328S0200000_3;Lkotlin/jvm/internal/AwS513S0100000_3;)V

    iput-object v9, v1, LX/07Op;->LLJ:LX/07Oq;

    new-instance v4, LX/07Nt;

    sget-object v3, LX/0Pgm;->INSTANCE:LX/0Pgm;

    invoke-direct {v4, v3, v0}, LX/07Nt;-><init>(LX/0Pgm;Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType;)V

    iput-object v4, v1, LX/07Op;->LLJI:LX/07Nt;

    new-instance v3, LX/07Pj;

    const v0, 0x7f125b45

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v5, v5, v0, v5}, LX/07Pj;-><init>(ZZLjava/lang/String;Z)V

    iput-object v3, v1, LX/07Op;->LLJIJIL:LX/07Pj;

    return-void

    :cond_0
    new-instance v6, Lkotlin/jvm/internal/AwS328S0200000_3;

    const/16 v3, 0xd5

    invoke-direct {v6, v2, v0, v3}, Lkotlin/jvm/internal/AwS328S0200000_3;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType;I)V

    if-eqz v7, :cond_2

    move-object v3, v0

    check-cast v3, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType$SendToMUFAndGroupSeparately;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType$SendToMUFAndGroupSeparately;->preselectedUids:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    :cond_1
    :goto_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v3}, Lkotlin/jvm/internal/AwS328S0200000_3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_4

    :cond_2
    if-eqz v4, :cond_1

    move-object v3, v0

    check-cast v3, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType$CreateGroupChat;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType$CreateGroupChat;->preselectedUids:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    goto :goto_5

    :cond_3
    if-eqz v4, :cond_4

    move-object v3, v0

    check-cast v3, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType$CreateGroupChat;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType$CreateGroupChat;->preselectedUids:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    goto/16 :goto_3

    :cond_4
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_6
    const/16 v3, 0x2710

    goto/16 :goto_1

    :cond_7
    sget-object v14, LX/07Az;->NONE:LX/07Az;

    goto/16 :goto_0
.end method


# virtual methods
.method public final bridge synthetic LIZ()LX/07Tt;
    .locals 1

    iget-object v0, p0, LX/07Op;->LLJ:LX/07Oq;

    return-object v0
.end method

.method public final LIZIZ()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/07Op;->LLILL:Landroid/content/Context;

    return-object v0
.end method

.method public final bridge synthetic LIZJ()LX/07SR;
    .locals 1

    iget-object v0, p0, LX/07Op;->LLILZLL:LX/07Iw;

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

    iget-object v0, p0, LX/07Op;->LLILLIZIL:Ljava/util/Map;

    return-object v0
.end method

.method public final LJ()LX/07PT;
    .locals 1

    iget-object v0, p0, LX/07Op;->LLIZ:LX/07PU;

    return-object v0
.end method

.method public final LJFF()LX/07Pj;
    .locals 1

    iget-object v0, p0, LX/07Op;->LLJIJIL:LX/07Pj;

    return-object v0
.end method

.method public final LJI()LX/07Oc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/07Oc<",
            "LX/07Or;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/07Op;->LLIZLLLIL:LX/07Oc;

    return-object v0
.end method

.method public final LJII()LX/07Oh;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIIIZZ()LX/07Nb;
    .locals 1

    iget-object v0, p0, LX/07Op;->LLILZIL:LX/07Nb;

    return-object v0
.end method

.method public final LJIIIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/07Op;->LLILZ:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/07Op;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/07Op;

    iget-object v1, p0, LX/07Op;->LLILL:Landroid/content/Context;

    iget-object v0, p1, LX/07Op;->LLILL:Landroid/content/Context;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/07Op;->LLILLIZIL:Ljava/util/Map;

    iget-object v0, p1, LX/07Op;->LLILLIZIL:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/07Op;->LLILLJJLI:Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType;

    iget-object v0, p1, LX/07Op;->LLILLJJLI:Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/07Op;->LLILLL:Ljava/util/List;

    iget-object v0, p1, LX/07Op;->LLILLL:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/07Op;->LLILL:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/07Op;->LLILLIZIL:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07Op;->LLILLJJLI:Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07Op;->LLILLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GameChallengeTemplateConfig(context="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07Op;->LLILL:Landroid/content/Context;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", extraETParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07Op;->LLILLIZIL:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contactsPanelType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07Op;->LLILLJJLI:Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", headerConfigList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07Op;->LLILLL:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
