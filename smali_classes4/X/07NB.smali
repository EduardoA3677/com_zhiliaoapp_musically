.class public final LX/07NB;
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
            "LX/07Dh;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZ:LX/07Db;

.field public final LLIZLLLIL:Z

.field public final LLJ:Ljava/lang/String;

.field public final LLJI:LX/07L0;

.field public final LLJIJIL:Ljava/lang/String;

.field public final LLJILJIL:LX/07Nb;

.field public final LLJILJILJ:LX/07Ir;

.field public final LLJILLL:LX/07PV;

.field public final LLJJ:LX/07Oc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/07Oc<",
            "LX/07Ly;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJI:LX/07IP;

.field public final LLJJIII:LX/07So;

.field public final LLJJIJI:LX/07Pj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/util/List;LX/07Db;ZLjava/lang/String;LX/07L0;)V
    .locals 24
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
            "LX/07Dh;",
            ">;",
            "LX/07Db;",
            "Z",
            "Ljava/lang/String;",
            "LX/07L0;",
            ")V"
        }
    .end annotation

    move-object/from16 v3, p7

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/07OQ;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, LX/07NB;->LLILL:Landroid/content/Context;

    move-object/from16 v12, p2

    iput-object v12, v0, LX/07NB;->LLILLIZIL:Ljava/lang/String;

    move-object/from16 v13, p3

    iput-object v13, v0, LX/07NB;->LLILLJJLI:Ljava/lang/String;

    move-object/from16 v1, p4

    iput-object v1, v0, LX/07NB;->LLILLL:Ljava/lang/String;

    move-object/from16 v5, p5

    iput-object v5, v0, LX/07NB;->LLILZ:Ljava/util/List;

    move/from16 v4, p6

    iput v4, v0, LX/07NB;->LLILZIL:I

    iput-object v3, v0, LX/07NB;->LLILZLL:Ljava/util/List;

    move-object/from16 v1, p8

    iput-object v1, v0, LX/07NB;->LLIZ:LX/07Db;

    move/from16 v1, p9

    iput-boolean v1, v0, LX/07NB;->LLIZLLLIL:Z

    move-object/from16 v1, p10

    iput-object v1, v0, LX/07NB;->LLJ:Ljava/lang/String;

    move-object/from16 v1, p11

    iput-object v1, v0, LX/07NB;->LLJI:LX/07L0;

    const-string v1, "public_group_invite_template"

    iput-object v1, v0, LX/07NB;->LLJIJIL:Ljava/lang/String;

    new-instance v6, LX/07Nb;

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v0}, LX/07Qh;->LIZ(LX/07OQ;)LX/0o9X;

    move-result-object v9

    sget-object v11, LX/07Az;->TOP:LX/07Az;

    move-object v10, v8

    invoke-direct/range {v6 .. v13}, LX/07Nb;-><init>(ZLjava/lang/Integer;LX/0o9X;Ljava/lang/Integer;LX/07Az;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v0, LX/07NB;->LLJILJIL:LX/07Nb;

    new-instance v2, LX/07Ir;

    sget-object v1, LX/07TX;->MULTIPLE:LX/07TX;

    invoke-direct {v2, v1, v4, v5}, LX/07Ir;-><init>(LX/07TX;ILjava/util/List;)V

    iput-object v2, v0, LX/07NB;->LLJILJILJ:LX/07Ir;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v2, 0x0

    const/4 v13, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/07Dh;

    iget-object v4, v3, LX/07Dh;->LIZ:LX/07IJ;

    invoke-virtual {v4}, LX/07IJ;->getValue()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v3, LX/07Dh;->LIZIZ:Ljava/lang/String;

    new-instance v4, LX/07PO;

    invoke-direct {v4, v5, v6}, LX/07PO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/07Qh;->LIZIZ()LX/0nz3;

    move-result-object v19

    iget-object v5, v0, LX/07NB;->LLILZ:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    iget-object v2, v3, LX/07Dh;->LIZJ:LX/07Di;

    iget v2, v2, LX/07Di;->LIZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :try_start_0
    iget-object v2, v0, LX/07NB;->LLILLL:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    new-instance v6, LX/00cS;

    invoke-direct {v6, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v6}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v6}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v13, v6

    :cond_0
    check-cast v13, Ljava/lang/Long;

    iget-object v2, v3, LX/07Dh;->LIZJ:LX/07Di;

    iget-object v14, v2, LX/07Di;->LIZJ:Ljava/util/Map;

    iget-object v15, v2, LX/07Di;->LIZIZ:Ljava/util/List;

    new-instance v9, Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupInviteListRequest;

    const/16 v17, 0x42

    move-object/from16 v16, v11

    move-object/from16 v18, v11

    invoke-direct/range {v9 .. v18}, Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupInviteListRequest;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v6, v0, LX/07NB;->LLIZ:LX/07Db;

    iget-object v2, v3, LX/07Dh;->LIZJ:LX/07Di;

    iget v3, v2, LX/07Di;->LIZ:I

    const/4 v2, 0x3

    if-ne v3, v2, :cond_1

    sget-object v23, LX/07OA;->HIGHER:LX/07OA;

    :goto_2
    new-instance v3, LX/07NN;

    move-object/from16 v20, v5

    move-object/from16 v21, v9

    move-object/from16 v22, v6

    move-object/from16 v18, v3

    invoke-direct/range {v18 .. v23}, LX/07NN;-><init>(LX/0nz3;Ljava/util/List;Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupInviteListRequest;LX/07Db;LX/07OA;)V

    new-instance v2, LX/07OS;

    invoke-direct {v2, v4, v3}, LX/07OS;-><init>(LX/07PO;LX/07SV;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v23, LX/07OA;->NORMAL:LX/07OA;

    goto :goto_2

    :cond_2
    iget-boolean v3, v0, LX/07NB;->LLIZLLLIL:Z

    if-eqz v3, :cond_3

    new-instance v6, LX/07OS;

    new-instance v5, LX/07PO;

    sget-object v3, LX/07IJ;->TAB_KEY_FRIENDS:LX/07IJ;

    invoke-static {v3}, LX/07DU;->LIZ(LX/07IJ;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, LX/07IJ;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v4, v3}, LX/07PO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/07Qh;->LIZIZ()LX/0nz3;

    move-result-object v15

    iget-object v3, v0, LX/07NB;->LLILZ:Ljava/util/List;

    new-instance v14, LX/07Lz;

    const/16 v16, 0x0

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move-object/from16 v17, v3

    invoke-direct/range {v14 .. v23}, LX/07Lz;-><init>(LX/0nz3;Ljava/util/List;Ljava/util/List;LX/02Ir;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feature/newselector/config/newconversation/RecomReasonData;)V

    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-direct {v6, v5, v14, v3}, LX/07OS;-><init>(LX/07PO;LX/07SV;Ljava/util/List;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v3, LX/07PV;

    invoke-direct {v3, v1}, LX/07PV;-><init>(Ljava/util/List;)V

    iput-object v3, v0, LX/07NB;->LLJILLL:LX/07PV;

    new-instance v4, LX/07Sh;

    const/4 v1, 0x1

    invoke-direct {v4, v1, v1}, LX/07Sh;-><init>(ZZ)V

    new-instance v6, LX/0nz3;

    invoke-direct {v6}, LX/0nz3;-><init>()V

    iput-boolean v2, v6, LX/0nz3;->LIZIZ:Z

    const/4 v3, 0x2

    iput v3, v6, LX/0nz3;->LIZ:I

    sget-object v3, Lcom/ss/android/ugc/aweme/im/saas/host/api/views/IMStyleViewBridgeApi;->LIZ:LX/07Nn;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07Nn;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/views/IMStyleViewBridgeApi;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/im/saas/host/api/views/IMStyleViewBridgeApi;->LIZIZ()Ljava/lang/Class;

    move-result-object v13

    :cond_4
    iput-object v13, v6, LX/0nz3;->LIZJ:Ljava/lang/Class;

    const/4 v8, 0x0

    iget-object v3, v0, LX/07NB;->LLILZ:Ljava/util/List;

    new-instance v5, LX/07Ly;

    move-object v10, v8

    move-object v11, v8

    move v7, v1

    move-object v9, v3

    invoke-direct/range {v5 .. v11}, LX/07Ly;-><init>(LX/0nz3;ZLjava/util/List;Ljava/util/List;LX/02Ir;Ljava/util/List;)V

    new-instance v3, LX/07Oc;

    invoke-direct {v3, v4, v5}, LX/07Oc;-><init>(LX/07Sh;LX/07SV;)V

    iput-object v3, v0, LX/07NB;->LLJJ:LX/07Oc;

    iget-object v7, v0, LX/07NB;->LLJ:Ljava/lang/String;

    new-instance v8, LX/07T7;

    sget-object v9, LX/07Ii;->MAIN:LX/07Ii;

    iget-object v4, v0, LX/07NB;->LLILL:Landroid/content/Context;

    const v3, 0x7f121fa7

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v8, v8

    move v10, v2

    move v12, v1

    move v13, v2

    invoke-direct/range {v8 .. v13}, LX/07T7;-><init>(LX/07Ii;ZLjava/lang/String;ZZ)V

    new-instance v9, LX/07T7;

    sget-object v10, LX/07Ii;->SECONDARY:LX/07Ii;

    const-string v12, ""

    move-object v9, v9

    move v11, v2

    move v13, v2

    move v14, v2

    invoke-direct/range {v9 .. v14}, LX/07T7;-><init>(LX/07Ii;ZLjava/lang/String;ZZ)V

    iget-object v3, v0, LX/07NB;->LLJ:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_6

    sget-object v10, LX/07Om;->POLICY:LX/07Om;

    :goto_3
    iget-object v11, v0, LX/07NB;->LLILLL:Ljava/lang/String;

    new-instance v12, LX/07IQ;

    sget-object v14, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-static {}, LX/07XJ;->LIZJ()J

    move-result-wide v15

    const-string v17, "send_invite"

    new-instance v6, LX/07L3;

    iget-object v5, v0, LX/07NB;->LLILLIZIL:Ljava/lang/String;

    iget-object v4, v0, LX/07NB;->LLILLJJLI:Ljava/lang/String;

    const-string v3, "finish_add_member"

    invoke-direct {v6, v3, v5, v4}, LX/07L3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LX/07NB;->LLJI:LX/07L0;

    const/16 v20, 0x2

    move-object/from16 v18, v6

    move-object/from16 v19, v3

    invoke-static/range {v15 .. v20}, LX/07Mj;->LIZ(JLjava/lang/String;LX/07L3;LX/07L0;I)Ljava/util/HashMap;

    move-result-object v15

    const/16 v17, 0x70

    move-object v12, v12

    move-object v13, v11

    move/from16 v16, v2

    invoke-direct/range {v12 .. v17}, LX/07IQ;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ZI)V

    iget-object v4, v0, LX/07NB;->LLILZ:Ljava/util/List;

    new-instance v6, LX/07IP;

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v14, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v3, 0x4c2

    invoke-direct {v14, v0, v3}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(LX/07NB;I)V

    new-instance v15, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v3, 0x4c3

    invoke-direct {v15, v0, v3}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(LX/07NB;I)V

    move/from16 v17, v1

    move-object/from16 v16, v4

    invoke-direct/range {v6 .. v17}, LX/07IP;-><init>(Ljava/lang/String;LX/07T7;LX/07T7;LX/07Om;Ljava/lang/String;LX/07IQ;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;Z)V

    iput-object v6, v0, LX/07NB;->LLJJI:LX/07IP;

    new-instance v5, LX/07So;

    iget-object v4, v0, LX/07NB;->LLILL:Landroid/content/Context;

    const v3, 0x7f1223f1

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v0, LX/07NB;->LLJILJIL:LX/07Nb;

    iget-boolean v3, v3, LX/07Nb;->LIZ:Z

    if-eqz v3, :cond_5

    sget-object v3, LX/07Sq;->START:LX/07Sq;

    :goto_4
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-direct {v5, v4, v2, v3, v2}, LX/07So;-><init>(Ljava/lang/String;ZLjava/util/Set;Z)V

    iput-object v5, v0, LX/07NB;->LLJJIII:LX/07So;

    new-instance v5, LX/07Pj;

    iget-object v4, v0, LX/07NB;->LLILL:Landroid/content/Context;

    const v3, 0x7f1222ec

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v1, v2, v3, v1}, LX/07Pj;-><init>(ZZLjava/lang/String;Z)V

    iput-object v5, v0, LX/07NB;->LLJJIJI:LX/07Pj;

    return-void

    :cond_5
    sget-object v3, LX/07Sq;->END:LX/07Sq;

    goto :goto_4

    :cond_6
    sget-object v10, LX/07Om;->ONE_BUTTON:LX/07Om;

    goto :goto_3
.end method


# virtual methods
.method public final bridge synthetic LIZ()LX/07Tt;
    .locals 1

    iget-object v0, p0, LX/07NB;->LLJJI:LX/07IP;

    return-object v0
.end method

.method public final LIZIZ()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/07NB;->LLILL:Landroid/content/Context;

    return-object v0
.end method

.method public final bridge synthetic LIZJ()LX/07SR;
    .locals 1

    iget-object v0, p0, LX/07NB;->LLJILJILJ:LX/07Ir;

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

    iget-object v0, p0, LX/07NB;->LLJILLL:LX/07PV;

    return-object v0
.end method

.method public final LJFF()LX/07Pj;
    .locals 1

    iget-object v0, p0, LX/07NB;->LLJJIJI:LX/07Pj;

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

    iget-object v0, p0, LX/07NB;->LLJJ:LX/07Oc;

    return-object v0
.end method

.method public final LJII()LX/07Oh;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIIIZZ()LX/07Nb;
    .locals 1

    iget-object v0, p0, LX/07NB;->LLJILJIL:LX/07Nb;

    return-object v0
.end method

.method public final LJIIIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/07NB;->LLJIJIL:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/07NB;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/07NB;

    iget-object v1, p0, LX/07NB;->LLILL:Landroid/content/Context;

    iget-object v0, p1, LX/07NB;->LLILL:Landroid/content/Context;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/07NB;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p1, LX/07NB;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/07NB;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, p1, LX/07NB;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/07NB;->LLILLL:Ljava/lang/String;

    iget-object v0, p1, LX/07NB;->LLILLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/07NB;->LLILZ:Ljava/util/List;

    iget-object v0, p1, LX/07NB;->LLILZ:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, LX/07NB;->LLILZIL:I

    iget v0, p1, LX/07NB;->LLILZIL:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LX/07NB;->LLILZLL:Ljava/util/List;

    iget-object v0, p1, LX/07NB;->LLILZLL:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LX/07NB;->LLIZ:LX/07Db;

    iget-object v0, p1, LX/07NB;->LLIZ:LX/07Db;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, LX/07NB;->LLIZLLLIL:Z

    iget-boolean v0, p1, LX/07NB;->LLIZLLLIL:Z

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LX/07NB;->LLJ:Ljava/lang/String;

    iget-object v0, p1, LX/07NB;->LLJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, LX/07NB;->LLJI:LX/07L0;

    iget-object v0, p1, LX/07NB;->LLJI:LX/07L0;

    if-eq v1, v0, :cond_c

    return v2

    :cond_c
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/07NB;->LLILL:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/07NB;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07NB;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07NB;->LLILLL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07NB;->LLILZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/07NB;->LLILZIL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07NB;->LLILZLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07NB;->LLIZ:LX/07Db;

    invoke-virtual {v0}, LX/07Db;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/07NB;->LLIZLLLIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07NB;->LLJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07NB;->LLJI:LX/07L0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PublicGroupInviteTemplateConfig(context="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/07NB;->LLILL:Landroid/content/Context;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enterFrom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07NB;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enterMethod="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07NB;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", conversationId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07NB;->LLILLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", alwaysSelectedAndDisableIdList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07NB;->LLILZ:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxSelectableCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/07NB;->LLILZIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tabInfoList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07NB;->LLILZLL:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", emptyStatusInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07NB;->LLIZ:LX/07Db;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasFriendsTab="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/07NB;->LLIZLLLIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", defaultButtonHint="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07NB;->LLJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", joinGroupSource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07NB;->LLJI:LX/07L0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
