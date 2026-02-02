.class public final LX/07NI;
.super LX/07OQ;
.source "SourceFile"


# instance fields
.field public final LLILL:Landroid/content/Context;

.field public final LLILLIZIL:Ljava/lang/String;

.field public final LLILLJJLI:Ljava/lang/String;

.field public final LLILLL:Ljava/lang/String;

.field public final LLILZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZIL:Ljava/lang/String;

.field public final LLILZLL:LX/07NL;

.field public final LLIZ:LX/07Ip;

.field public final LLIZLLLIL:LX/07PU;

.field public final LLJ:LX/07Nc;

.field public final LLJI:LX/07IS;

.field public final LLJIJIL:LX/07Nr;

.field public final LLJILJIL:LX/07Pj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 19

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/07OQ;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, LX/07NI;->LLILL:Landroid/content/Context;

    move-object/from16 v6, p2

    iput-object v6, v0, LX/07NI;->LLILLIZIL:Ljava/lang/String;

    const-string v2, "show_existing_group"

    iput-object v2, v0, LX/07NI;->LLILLJJLI:Ljava/lang/String;

    move-object/from16 v7, p3

    iput-object v7, v0, LX/07NI;->LLILLL:Ljava/lang/String;

    move-object/from16 v8, p4

    iput-object v8, v0, LX/07NI;->LLILZ:Ljava/util/List;

    const-string v2, "LiveEndInviteToExistGroupTemplate"

    iput-object v2, v0, LX/07NI;->LLILZIL:Ljava/lang/String;

    new-instance v3, LX/07NL;

    invoke-static {v0}, LX/07Qh;->LIZ(LX/07OQ;)LX/0o9X;

    move-result-object v4

    sget-object v5, LX/07Az;->NONE:LX/07Az;

    invoke-direct/range {v3 .. v8}, LX/07NL;-><init>(LX/0o9X;LX/07Az;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v3, v0, LX/07NI;->LLILZLL:LX/07NL;

    new-instance v3, LX/07Ip;

    sget-object v2, LX/07TX;->SINGLE:LX/07TX;

    invoke-direct {v3, v2, v7, v8}, LX/07Ip;-><init>(LX/07TX;Ljava/lang/String;Ljava/util/List;)V

    iput-object v3, v0, LX/07NI;->LLIZ:LX/07Ip;

    sget-object v6, LX/07IJ;->TAB_KEY_LIVE_END_EXIST_GROUP:LX/07IJ;

    new-instance v4, LX/0nz3;

    invoke-direct {v4}, LX/0nz3;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v4, LX/0nz3;->LIZIZ:Z

    sget-object v2, Lcom/ss/android/ugc/aweme/im/saas/host/api/views/IMStyleViewBridgeApi;->LIZ:LX/07Nn;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07Nn;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/views/IMStyleViewBridgeApi;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/im/saas/host/api/views/IMStyleViewBridgeApi;->LIZIZ()Ljava/lang/Class;

    move-result-object v3

    :goto_0
    iput-object v3, v4, LX/0nz3;->LIZJ:Ljava/lang/Class;

    new-instance v5, LX/07KE;

    invoke-direct {v5, v4, v8}, LX/07KE;-><init>(LX/0nz3;Ljava/util/List;)V

    new-instance v4, LX/07PU;

    const/16 v3, 0x1e

    invoke-direct {v4, v6, v2, v5, v3}, LX/07PU;-><init>(LX/07IJ;Ljava/util/List;LX/07SV;I)V

    iput-object v4, v0, LX/07NI;->LLIZLLLIL:LX/07PU;

    sget-object v3, LX/07Nc;->LIZJ:LX/07Nc;

    iput-object v3, v0, LX/07NI;->LLJ:LX/07Nc;

    new-instance v3, LX/07IS;

    new-instance v9, LX/07T7;

    sget-object v10, LX/07Ii;->MAIN:LX/07Ii;

    const/4 v11, 0x0

    const v4, 0x7f123113

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    const/4 v15, 0x0

    move v14, v11

    invoke-direct/range {v9 .. v14}, LX/07T7;-><init>(LX/07Ii;ZLjava/lang/String;ZZ)V

    new-instance v13, LX/07T7;

    sget-object v14, LX/07Ii;->SECONDARY:LX/07Ii;

    const/4 v4, 0x0

    const-string v16, ""

    move/from16 v17, v15

    move/from16 v18, v15

    invoke-direct/range {v13 .. v18}, LX/07T7;-><init>(LX/07Ii;ZLjava/lang/String;ZZ)V

    sget-object v12, LX/07Om;->ONE_BUTTON:LX/07Om;

    move-object v10, v9

    move-object v11, v13

    move-object v13, v7

    move-object v14, v8

    move-object v9, v3

    invoke-direct/range {v9 .. v14}, LX/07IS;-><init>(LX/07T7;LX/07T7;LX/07Om;Ljava/lang/String;Ljava/util/List;)V

    iput-object v3, v0, LX/07NI;->LLJI:LX/07IS;

    new-instance v5, LX/07Nr;

    const v3, 0x7f123114

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/07Sq;->END:LX/07Sq;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v5, v3, v1, v7, v8}, LX/07Nr;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/util/List;)V

    iput-object v5, v0, LX/07NI;->LLJIJIL:LX/07Nr;

    new-instance v1, LX/07Pj;

    invoke-direct {v1, v4, v4, v2, v4}, LX/07Pj;-><init>(ZZLjava/lang/String;Z)V

    iput-object v1, v0, LX/07NI;->LLJILJIL:LX/07Pj;

    return-void

    :cond_0
    move-object v3, v2

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic LIZ()LX/07Tt;
    .locals 1

    iget-object v0, p0, LX/07NI;->LLJI:LX/07IS;

    return-object v0
.end method

.method public final LIZIZ()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/07NI;->LLILL:Landroid/content/Context;

    return-object v0
.end method

.method public final bridge synthetic LIZJ()LX/07SR;
    .locals 1

    iget-object v0, p0, LX/07NI;->LLIZ:LX/07Ip;

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

    iget-object v0, p0, LX/07NI;->LLIZLLLIL:LX/07PU;

    return-object v0
.end method

.method public final LJFF()LX/07Pj;
    .locals 1

    iget-object v0, p0, LX/07NI;->LLJILJIL:LX/07Pj;

    return-object v0
.end method

.method public final bridge synthetic LJI()LX/07Oc;
    .locals 1

    iget-object v0, p0, LX/07NI;->LLJ:LX/07Nc;

    return-object v0
.end method

.method public final LJII()LX/07Oh;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic LJIIIIZZ()LX/07Nb;
    .locals 1

    iget-object v0, p0, LX/07NI;->LLILZLL:LX/07NL;

    return-object v0
.end method

.method public final LJIIIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/07NI;->LLILZIL:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/07NI;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/07NI;

    iget-object v1, p0, LX/07NI;->LLILL:Landroid/content/Context;

    iget-object v0, p1, LX/07NI;->LLILL:Landroid/content/Context;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/07NI;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p1, LX/07NI;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/07NI;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, p1, LX/07NI;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/07NI;->LLILLL:Ljava/lang/String;

    iget-object v0, p1, LX/07NI;->LLILLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/07NI;->LLILZ:Ljava/util/List;

    iget-object v0, p1, LX/07NI;->LLILZ:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/07NI;->LLILL:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/07NI;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07NI;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07NI;->LLILLL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07NI;->LLILZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LiveEndInviteToExistGroupTemplateConfig(context="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07NI;->LLILL:Landroid/content/Context;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enterFrom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07NI;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enterMethod="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07NI;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", roomId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07NI;->LLILLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", intendInviteImUserList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07NI;->LLILZ:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
