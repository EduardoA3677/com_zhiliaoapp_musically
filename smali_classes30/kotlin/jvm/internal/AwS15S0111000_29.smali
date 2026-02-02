.class public Lkotlin/jvm/internal/AwS15S0111000_29;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i2:I

.field public l0:Ljava/lang/Object;

.field public z1:Z


# direct methods
.method public constructor <init>(ILX/0TBH;ZI)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS15S0111000_29;->$t:I

    move-object v1, p0

    iput-object p2, v1, Lkotlin/jvm/internal/AwS15S0111000_29;->l0:Ljava/lang/Object;

    iput p1, v1, Lkotlin/jvm/internal/AwS15S0111000_29;->i2:I

    iput-boolean p3, v1, Lkotlin/jvm/internal/AwS15S0111000_29;->z1:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/detailpage/audit/viewmodel/AuditRequestListViewModel;ZII)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS15S0111000_29;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS15S0111000_29;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS15S0111000_29;->z1:Z

    iput p3, v1, Lkotlin/jvm/internal/AwS15S0111000_29;->i2:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS15S0111000_29;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v5, LX/079m;->LIZ:LX/079m;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS15S0111000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detailpage/audit/viewmodel/AuditRequestListViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/detailpage/audit/viewmodel/AuditRequestListViewModel;->mu2()Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x4

    new-array v3, v0, [Lkotlin/Pair;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS15S0111000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detailpage/audit/viewmodel/AuditRequestListViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/detailpage/audit/viewmodel/AuditRequestListViewModel;->nu2()LX/0xNX;

    move-result-object v0

    iget-object v2, v0, LX/0xNX;->LL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS15S0111000_29;->z1:Z

    const/4 v6, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/079k;->LIZ(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_batch"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v6

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS15S0111000_29;->z1:Z

    if-eqz v0, :cond_0

    const-string v2, "1"

    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "request_num"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "result"

    const-string v0, "cancel"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v2, v3, v0

    const-string v1, "click_audit_decline_pop"

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v0

    invoke-virtual {v5, v1, v4, v3, v0}, LX/079m;->LIZLLL(Ljava/lang/String;Ljava/lang/String;[Lkotlin/Pair;LX/03Nm;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget v0, p0, Lkotlin/jvm/internal/AwS15S0111000_29;->i2:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS15S0111000_29;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v7, p1

    check-cast v7, LX/0xHo;

    const/4 v8, 0x0

    const/4 v11, 0x0

    new-instance v5, LX/0xIP;

    move-object/from16 v6, p0

    iget-object v0, v6, Lkotlin/jvm/internal/AwS15S0111000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TBH;

    iget-object v0, v0, LX/0TBH;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAsset_id()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, Lkotlin/jvm/internal/AwS15S0111000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TBH;

    iget-object v0, v0, LX/0TBH;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAsset_type()I

    move-result v0

    invoke-direct {v5, v1, v0}, LX/0xIP;-><init>(Ljava/lang/String;I)V

    new-instance v4, LX/0EUv;

    new-instance v3, LX/06Go;

    iget v0, v6, Lkotlin/jvm/internal/AwS15S0111000_29;->i2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v6, Lkotlin/jvm/internal/AwS15S0111000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0TBH;

    iget-boolean v0, v6, Lkotlin/jvm/internal/AwS15S0111000_29;->z1:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v4, v3}, LX/0EUv;-><init>(Ljava/lang/Object;)V

    const p1, 0x7fff9ff

    move-object v9, v8

    move-object v10, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move/from16 v24, v11

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    move-object/from16 v28, v8

    move-object/from16 v29, v8

    move-object/from16 v30, v8

    move-object/from16 v31, v8

    move/from16 v32, v11

    move/from16 v33, v11

    move-object/from16 p0, v8

    move-object/from16 v18, v4

    move-object/from16 v17, v5

    invoke-static/range {v7 .. v35}, LX/0xHo;->LIZ(LX/0xHo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/util/List;Ljava/lang/Integer;LX/0EUv;LX/0EUv;LX/0EUv;LX/0xIS;LX/0EUv;LX/0xIT;LX/0EUv;LX/0EUv;LX/0EUv;Ljava/lang/Boolean;ZLjava/lang/Boolean;Ljava/lang/Integer;LX/0EUv;LX/0EUv;LX/0T9O;Ljava/lang/String;Ljava/lang/Integer;ZZLkotlin/Unit;I)LX/0xHo;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS15S0111000_29;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v7, p1

    check-cast v7, LX/0xHo;

    const/4 v8, 0x0

    const/4 v11, 0x0

    new-instance v5, LX/0xIP;

    move-object/from16 v6, p0

    iget-object v0, v6, Lkotlin/jvm/internal/AwS15S0111000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TBH;

    iget-object v0, v0, LX/0TBH;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAsset_id()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, Lkotlin/jvm/internal/AwS15S0111000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TBH;

    iget-object v0, v0, LX/0TBH;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAsset_type()I

    move-result v0

    invoke-direct {v5, v1, v0}, LX/0xIP;-><init>(Ljava/lang/String;I)V

    new-instance v4, LX/0EUv;

    new-instance v3, LX/06Go;

    iget v0, v6, Lkotlin/jvm/internal/AwS15S0111000_29;->i2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v6, Lkotlin/jvm/internal/AwS15S0111000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0TBH;

    iget-boolean v0, v6, Lkotlin/jvm/internal/AwS15S0111000_29;->z1:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v4, v3}, LX/0EUv;-><init>(Ljava/lang/Object;)V

    const p1, 0x7fff9ff

    move-object v9, v8

    move-object v10, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move/from16 v24, v11

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    move-object/from16 v28, v8

    move-object/from16 v29, v8

    move-object/from16 v30, v8

    move-object/from16 v31, v8

    move/from16 v32, v11

    move/from16 v33, v11

    move-object/from16 p0, v8

    move-object/from16 v18, v4

    move-object/from16 v17, v5

    invoke-static/range {v7 .. v35}, LX/0xHo;->LIZ(LX/0xHo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/util/List;Ljava/lang/Integer;LX/0EUv;LX/0EUv;LX/0EUv;LX/0xIS;LX/0EUv;LX/0xIT;LX/0EUv;LX/0EUv;LX/0EUv;Ljava/lang/Boolean;ZLjava/lang/Boolean;Ljava/lang/Integer;LX/0EUv;LX/0EUv;LX/0T9O;Ljava/lang/String;Ljava/lang/Integer;ZZLkotlin/Unit;I)LX/0xHo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS15S0111000_29;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS15S0111000_29;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS15S0111000_29;->invoke$2(Lkotlin/jvm/internal/AwS15S0111000_29;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS15S0111000_29;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS15S0111000_29;->invoke$1(Lkotlin/jvm/internal/AwS15S0111000_29;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS15S0111000_29;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS15S0111000_29;->invoke$0(Lkotlin/jvm/internal/AwS15S0111000_29;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
