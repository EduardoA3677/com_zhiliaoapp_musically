.class public Lkotlin/jvm/internal/AwS4S0311000_29;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i4:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public z3:Z


# direct methods
.method public constructor <init>(ZLX/0xNM;Lcom/ss/android/ugc/aweme/detailpage/audit/viewmodel/AuditRequestListViewModel;Landroid/content/Context;II)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS4S0311000_29;->$t:I

    move-object v1, p0

    iput-boolean p1, v1, Lkotlin/jvm/internal/AwS4S0311000_29;->z3:Z

    iput-object p2, v1, Lkotlin/jvm/internal/AwS4S0311000_29;->l0:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS4S0311000_29;->l1:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS4S0311000_29;->l2:Ljava/lang/Object;

    iput p5, v1, Lkotlin/jvm/internal/AwS4S0311000_29;->i4:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS4S0311000_29;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/0oDX;

    new-instance v1, Lkotlin/jvm/internal/AwS4S0311000_29;

    iget-boolean v2, p0, Lkotlin/jvm/internal/AwS4S0311000_29;->z3:Z

    iget-object v3, p0, Lkotlin/jvm/internal/AwS4S0311000_29;->l0:Ljava/lang/Object;

    check-cast v3, LX/0xNM;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS4S0311000_29;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/detailpage/audit/viewmodel/AuditRequestListViewModel;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS4S0311000_29;->l2:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget v6, p0, Lkotlin/jvm/internal/AwS4S0311000_29;->i4:I

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/AwS4S0311000_29;-><init>(ZLX/0xNM;Lcom/ss/android/ugc/aweme/detailpage/audit/viewmodel/AuditRequestListViewModel;Landroid/content/Context;II)V

    const v0, 0x7f12312f

    invoke-virtual {p1, v0, v1}, LX/0oDX;->LJ(ILkotlin/jvm/functions/Function1;)V

    new-instance v4, Lkotlin/jvm/internal/AwS15S0111000_29;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS4S0311000_29;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/detailpage/audit/viewmodel/AuditRequestListViewModel;

    iget-boolean v2, p0, Lkotlin/jvm/internal/AwS4S0311000_29;->z3:Z

    iget v1, p0, Lkotlin/jvm/internal/AwS4S0311000_29;->i4:I

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS15S0111000_29;-><init>(Lcom/ss/android/ugc/aweme/detailpage/audit/viewmodel/AuditRequestListViewModel;ZII)V

    const v0, 0x7f121fbe

    invoke-virtual {p1, v0, v4}, LX/0oDX;->LJII(ILkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS4S0311000_29;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS4S0311000_29;->z3:Z

    if-eqz v0, :cond_2

    iget-object v3, p0, Lkotlin/jvm/internal/AwS4S0311000_29;->l0:Ljava/lang/Object;

    check-cast v3, LX/0xNM;

    if-eqz v3, :cond_0

    iget-object v2, p0, Lkotlin/jvm/internal/AwS4S0311000_29;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/detailpage/audit/viewmodel/AuditRequestListViewModel;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS4S0311000_29;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    sget-object v0, LX/0iUV;->DECLINE:LX/0iUV;

    invoke-virtual {v2, v1, v0, v3}, Lcom/ss/android/ugc/aweme/detailpage/audit/viewmodel/AuditRequestListViewModel;->iu2(Landroid/content/Context;LX/0iUV;LX/0xNM;)V

    :cond_0
    :goto_0
    sget-object v5, LX/079m;->LIZ:LX/079m;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS4S0311000_29;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detailpage/audit/viewmodel/AuditRequestListViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/detailpage/audit/viewmodel/AuditRequestListViewModel;->mu2()Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x4

    new-array v3, v0, [Lkotlin/Pair;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS4S0311000_29;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detailpage/audit/viewmodel/AuditRequestListViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/detailpage/audit/viewmodel/AuditRequestListViewModel;->nu2()LX/0xNX;

    move-result-object v0

    iget-object v2, v0, LX/0xNX;->LL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS4S0311000_29;->z3:Z

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

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS4S0311000_29;->z3:Z

    if-eqz v0, :cond_1

    const-string v2, "1"

    :goto_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "request_num"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "result"

    const-string v0, "decline"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v2, v3, v0

    const-string v1, "click_audit_decline_pop"

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v0

    invoke-virtual {v5, v1, v4, v3, v0}, LX/079m;->LIZLLL(Ljava/lang/String;Ljava/lang/String;[Lkotlin/Pair;LX/03Nm;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget v0, p0, Lkotlin/jvm/internal/AwS4S0311000_29;->i4:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lkotlin/jvm/internal/AwS4S0311000_29;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/detailpage/audit/viewmodel/AuditRequestListViewModel;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS4S0311000_29;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    sget-object v0, LX/0iUV;->DECLINE:LX/0iUV;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/detailpage/audit/viewmodel/AuditRequestListViewModel;->hu2(Landroid/content/Context;LX/0iUV;)V

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS4S0311000_29;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS4S0311000_29;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS4S0311000_29;->invoke$1(Lkotlin/jvm/internal/AwS4S0311000_29;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS4S0311000_29;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS4S0311000_29;->invoke$0(Lkotlin/jvm/internal/AwS4S0311000_29;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
