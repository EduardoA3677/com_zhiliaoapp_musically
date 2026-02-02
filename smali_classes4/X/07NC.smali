.class public final LX/07NC;
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZIL:I

.field public final LLILZLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/07Dg;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZ:LX/07Db;

.field public final LLIZLLLIL:Ljava/lang/String;

.field public final LLJ:LX/07Nb;

.field public final LLJI:LX/07Iq;

.field public final LLJIJIL:LX/07PV;

.field public final LLJILJIL:LX/07Oc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/07Oc<",
            "LX/07Ly;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILJILJ:LX/07IP;

.field public final LLJILLL:LX/07So;

.field public final LLJJ:LX/07Pj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/util/List;LX/07Db;)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/List<",
            "LX/07Dg;",
            ">;",
            "LX/07Db;",
            ")V"
        }
    .end annotation

    move-object/from16 v3, p7

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/07OQ;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, LX/07NC;->LLILL:Landroid/content/Context;

    move-object/from16 v12, p2

    iput-object v12, v0, LX/07NC;->LLILLIZIL:Ljava/lang/String;

    move-object/from16 v13, p3

    iput-object v13, v0, LX/07NC;->LLILLJJLI:Ljava/lang/String;

    move-object/from16 v1, p4

    iput-object v1, v0, LX/07NC;->LLILLL:Ljava/lang/String;

    move-object/from16 v5, p5

    iput-object v5, v0, LX/07NC;->LLILZ:Ljava/util/List;

    move/from16 v4, p6

    iput v4, v0, LX/07NC;->LLILZIL:I

    iput-object v3, v0, LX/07NC;->LLILZLL:Ljava/util/List;

    move-object/from16 v1, p8

    iput-object v1, v0, LX/07NC;->LLIZ:LX/07Db;

    const-string v1, "live_invite_template"

    iput-object v1, v0, LX/07NC;->LLIZLLLIL:Ljava/lang/String;

    new-instance v6, LX/07Nb;

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v0}, LX/07Qh;->LIZ(LX/07OQ;)LX/0o9X;

    move-result-object v9

    sget-object v11, LX/07Az;->TOP:LX/07Az;

    move-object v10, v8

    invoke-direct/range {v6 .. v13}, LX/07Nb;-><init>(ZLjava/lang/Integer;LX/0o9X;Ljava/lang/Integer;LX/07Az;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v0, LX/07NC;->LLJ:LX/07Nb;

    new-instance v2, LX/07Iq;

    sget-object v1, LX/07TX;->MULTIPLE:LX/07TX;

    invoke-direct {v2, v1, v4, v5}, LX/07Iq;-><init>(LX/07TX;ILjava/util/List;)V

    iput-object v2, v0, LX/07NC;->LLJI:LX/07Iq;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/07Dg;

    new-instance v4, LX/07OS;

    iget-object v2, v5, LX/07Dg;->LIZ:LX/07IJ;

    invoke-virtual {v2}, LX/07IJ;->getValue()Ljava/lang/String;

    move-result-object v7

    iget-object v2, v5, LX/07Dg;->LIZIZ:Ljava/lang/String;

    new-instance v3, LX/07PO;

    invoke-direct {v3, v2, v7}, LX/07PO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/07NM;

    invoke-static {}, LX/07Qh;->LIZIZ()LX/0nz3;

    move-result-object v25

    iget-object v13, v0, LX/07NC;->LLILZ:Ljava/util/List;

    iget-object v10, v5, LX/07Dg;->LIZJ:LX/07Di;

    iget v12, v10, LX/07Di;->LIZ:I

    iget-object v11, v10, LX/07Di;->LIZJ:Ljava/util/Map;

    iget-object v9, v10, LX/07Di;->LIZIZ:Ljava/util/List;

    iget-wide v7, v10, LX/07Di;->LIZLLL:J

    iget-boolean v10, v10, LX/07Di;->LJ:Z

    new-instance v15, Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupInviteListRequest;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    const/16 v23, 0x2

    const/16 v17, 0x0

    move-object/from16 v24, v17

    move-object/from16 v20, v11

    move-object/from16 v21, v9

    invoke-direct/range {v15 .. v24}, Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupInviteListRequest;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v7, v0, LX/07NC;->LLIZ:LX/07Db;

    iget-object v1, v5, LX/07Dg;->LIZJ:LX/07Di;

    iget v5, v1, LX/07Di;->LIZ:I

    const/4 v1, 0x3

    if-ne v5, v1, :cond_0

    sget-object v29, LX/07OA;->HIGHER:LX/07OA;

    :goto_1
    iget-object v1, v0, LX/07NC;->LLILLL:Ljava/lang/String;

    move-object/from16 v24, v2

    move-object/from16 v26, v13

    move-object/from16 v27, v15

    move-object/from16 v28, v7

    move-object/from16 v30, v1

    invoke-direct/range {v24 .. v30}, LX/07NM;-><init>(LX/0nz3;Ljava/util/List;Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupInviteListRequest;LX/07Db;LX/07OA;Ljava/lang/String;)V

    invoke-direct {v4, v3, v2}, LX/07OS;-><init>(LX/07PO;LX/07SV;)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v29, LX/07OA;->NORMAL:LX/07OA;

    goto :goto_1

    :cond_1
    new-instance v2, LX/07PV;

    invoke-direct {v2, v6}, LX/07PV;-><init>(Ljava/util/List;)V

    iput-object v2, v0, LX/07NC;->LLJIJIL:LX/07PV;

    new-instance v3, LX/07Sh;

    const/4 v15, 0x1

    invoke-direct {v3, v15, v15}, LX/07Sh;-><init>(ZZ)V

    new-instance v5, LX/0nz3;

    invoke-direct {v5}, LX/0nz3;-><init>()V

    iput-boolean v1, v5, LX/0nz3;->LIZIZ:Z

    const/4 v2, 0x2

    iput v2, v5, LX/0nz3;->LIZ:I

    sget-object v2, Lcom/ss/android/ugc/aweme/im/saas/host/api/views/IMStyleViewBridgeApi;->LIZ:LX/07Nn;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07Nn;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/views/IMStyleViewBridgeApi;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/im/saas/host/api/views/IMStyleViewBridgeApi;->LIZ()Ljava/lang/Class;

    move-result-object v2

    :goto_2
    iput-object v2, v5, LX/0nz3;->LIZJ:Ljava/lang/Class;

    const/4 v7, 0x0

    iget-object v2, v0, LX/07NC;->LLILZ:Ljava/util/List;

    new-instance v4, LX/07Ly;

    move v6, v1

    move-object v8, v2

    move-object v9, v7

    move-object v10, v7

    invoke-direct/range {v4 .. v10}, LX/07Ly;-><init>(LX/0nz3;ZLjava/util/List;Ljava/util/List;LX/02Ir;Ljava/util/List;)V

    new-instance v2, LX/07Oc;

    invoke-direct {v2, v3, v4}, LX/07Oc;-><init>(LX/07Sh;LX/07SV;)V

    iput-object v2, v0, LX/07NC;->LLJILJIL:LX/07Oc;

    new-instance v6, LX/07T7;

    sget-object v7, LX/07Ii;->MAIN:LX/07Ii;

    iget-object v3, v0, LX/07NC;->LLILL:Landroid/content/Context;

    const v2, 0x7f121fa7

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v6, v6

    move v8, v1

    move v10, v15

    move v11, v1

    invoke-direct/range {v6 .. v11}, LX/07T7;-><init>(LX/07Ii;ZLjava/lang/String;ZZ)V

    new-instance v7, LX/07T7;

    sget-object v8, LX/07Ii;->SECONDARY:LX/07Ii;

    const-string v10, ""

    move-object v7, v7

    move v9, v1

    move v11, v1

    move v12, v1

    invoke-direct/range {v7 .. v12}, LX/07T7;-><init>(LX/07Ii;ZLjava/lang/String;ZZ)V

    sget-object v8, LX/07Om;->ONE_BUTTON:LX/07Om;

    iget-object v9, v0, LX/07NC;->LLILLL:Ljava/lang/String;

    new-instance v10, LX/07IQ;

    sget-object v18, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-static {}, LX/07XJ;->LIZJ()J

    move-result-wide v19

    const-string v21, "send_invite"

    new-instance v3, LX/07L3;

    iget-object v5, v0, LX/07NC;->LLILLIZIL:Ljava/lang/String;

    iget-object v4, v0, LX/07NC;->LLILLJJLI:Ljava/lang/String;

    const-string v2, "finish_add_member"

    invoke-direct {v3, v2, v5, v4}, LX/07L3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v23, LX/07L0;->ADD_MEMBER_LIVE_END:LX/07L0;

    const/16 v24, 0x2

    move-object/from16 v22, v3

    invoke-static/range {v19 .. v24}, LX/07Mj;->LIZ(JLjava/lang/String;LX/07L3;LX/07L0;I)Ljava/util/HashMap;

    move-result-object v19

    const/16 v21, 0x70

    move-object/from16 v16, v10

    move-object/from16 v17, v9

    move/from16 v20, v1

    invoke-direct/range {v16 .. v21}, LX/07IQ;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ZI)V

    iget-object v14, v0, LX/07NC;->LLILZ:Ljava/util/List;

    new-instance v4, LX/07IP;

    const-string v5, ""

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v12, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v2, 0x477

    invoke-direct {v12, v0, v2}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(LX/07NC;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v2, 0x478

    invoke-direct {v13, v0, v2}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(LX/07NC;I)V

    invoke-direct/range {v4 .. v15}, LX/07IP;-><init>(Ljava/lang/String;LX/07T7;LX/07T7;LX/07Om;Ljava/lang/String;LX/07IQ;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;Z)V

    iput-object v4, v0, LX/07NC;->LLJILJILJ:LX/07IP;

    new-instance v4, LX/07So;

    iget-object v3, v0, LX/07NC;->LLILL:Landroid/content/Context;

    const v2, 0x7f1266ae

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, LX/07NC;->LLJ:LX/07Nb;

    iget-boolean v2, v2, LX/07Nb;->LIZ:Z

    if-eqz v2, :cond_2

    sget-object v2, LX/07Sq;->START:LX/07Sq;

    :goto_3
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-direct {v4, v3, v1, v2, v1}, LX/07So;-><init>(Ljava/lang/String;ZLjava/util/Set;Z)V

    iput-object v4, v0, LX/07NC;->LLJILLL:LX/07So;

    new-instance v4, LX/07Pj;

    iget-object v3, v0, LX/07NC;->LLILL:Landroid/content/Context;

    const v2, 0x7f1222ec

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v15, v1, v2, v1}, LX/07Pj;-><init>(ZZLjava/lang/String;Z)V

    iput-object v4, v0, LX/07NC;->LLJJ:LX/07Pj;

    return-void

    :cond_2
    sget-object v2, LX/07Sq;->END:LX/07Sq;

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_2
.end method


# virtual methods
.method public final bridge synthetic LIZ()LX/07Tt;
    .locals 1

    iget-object v0, p0, LX/07NC;->LLJILJILJ:LX/07IP;

    return-object v0
.end method

.method public final LIZIZ()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/07NC;->LLILL:Landroid/content/Context;

    return-object v0
.end method

.method public final bridge synthetic LIZJ()LX/07SR;
    .locals 1

    iget-object v0, p0, LX/07NC;->LLJI:LX/07Iq;

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

    iget-object v0, p0, LX/07NC;->LLJIJIL:LX/07PV;

    return-object v0
.end method

.method public final LJFF()LX/07Pj;
    .locals 1

    iget-object v0, p0, LX/07NC;->LLJJ:LX/07Pj;

    return-object v0
.end method

.method public final LJI()LX/07Oc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/07Oc<",
            "LX/07Ly;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/07NC;->LLJILJIL:LX/07Oc;

    return-object v0
.end method

.method public final LJII()LX/07Oh;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIIIZZ()LX/07Nb;
    .locals 1

    iget-object v0, p0, LX/07NC;->LLJ:LX/07Nb;

    return-object v0
.end method

.method public final LJIIIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/07NC;->LLIZLLLIL:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/07NC;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/07NC;

    iget-object v1, p0, LX/07NC;->LLILL:Landroid/content/Context;

    iget-object v0, p1, LX/07NC;->LLILL:Landroid/content/Context;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/07NC;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p1, LX/07NC;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/07NC;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, p1, LX/07NC;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/07NC;->LLILLL:Ljava/lang/String;

    iget-object v0, p1, LX/07NC;->LLILLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/07NC;->LLILZ:Ljava/util/List;

    iget-object v0, p1, LX/07NC;->LLILZ:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, LX/07NC;->LLILZIL:I

    iget v0, p1, LX/07NC;->LLILZIL:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LX/07NC;->LLILZLL:Ljava/util/List;

    iget-object v0, p1, LX/07NC;->LLILZLL:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LX/07NC;->LLIZ:LX/07Db;

    iget-object v0, p1, LX/07NC;->LLIZ:LX/07Db;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/07NC;->LLILL:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/07NC;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07NC;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07NC;->LLILLL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07NC;->LLILZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/07NC;->LLILZIL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07NC;->LLILZLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07NC;->LLIZ:LX/07Db;

    invoke-virtual {v0}, LX/07Db;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LiveInviteTemplateConfig(context="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07NC;->LLILL:Landroid/content/Context;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enterFrom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07NC;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enterMethod="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07NC;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", conversationId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07NC;->LLILLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", alwaysSelectedAndDisableIdList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07NC;->LLILZ:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxSelectableCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/07NC;->LLILZIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tabInfoList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07NC;->LLILZLL:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", emptyStatusInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07NC;->LLIZ:LX/07Db;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
