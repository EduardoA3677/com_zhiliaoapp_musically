.class public Lkotlin/jvm/internal/AwS136S0110000_20;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public z1:Z


# direct methods
.method public constructor <init>(LX/0t7j;ZI)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS136S0110000_20;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS136S0110000_20;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS136S0110000_20;->z1:Z

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS136S0110000_20;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS136S0110000_20;->l0:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lkotlin/jvm/internal/AwS136S0110000_20;->z1:Z

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;ZI)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS136S0110000_20;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS136S0110000_20;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS136S0110000_20;->z1:Z

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLX/0gq0;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS136S0110000_20;->$t:I

    move-object v1, p0

    iput-boolean p1, v1, Lkotlin/jvm/internal/AwS136S0110000_20;->z1:Z

    iput-object p2, v1, Lkotlin/jvm/internal/AwS136S0110000_20;->l0:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS136S0110000_20;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lkotlin/jvm/internal/AwS136S0110000_20;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v3, Lkotlin/jvm/internal/AwS125S0110000_8;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS136S0110000_20;->l0:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-boolean v1, p0, Lkotlin/jvm/internal/AwS136S0110000_20;->z1:Z

    const/16 v0, 0xb

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS125S0110000_8;-><init>(Landroidx/fragment/app/Fragment;ZI)V

    sget-object v0, LX/0sXU;->MAIN:LX/0sXU;

    invoke-static {v4, v0, v3}, LX/0sVk;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0sXU;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS136S0110000_20;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, Lkotlin/jvm/internal/AwS136S0110000_20;->l0:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-boolean v1, p0, Lkotlin/jvm/internal/AwS136S0110000_20;->z1:Z

    new-instance v0, LX/0DIC;

    invoke-direct {v0, v2, v1}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-virtual {v0}, LX/0DIC;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS136S0110000_20;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lkotlin/jvm/internal/AwS136S0110000_20;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v3, Lkotlin/jvm/internal/AwS136S0110000_20;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS136S0110000_20;->l0:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-boolean v1, p0, Lkotlin/jvm/internal/AwS136S0110000_20;->z1:Z

    const/4 v0, 0x1

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS136S0110000_20;-><init>(Landroidx/fragment/app/Fragment;ZI)V

    sget-object v0, LX/0sXU;->MAIN:LX/0sXU;

    invoke-static {v4, v0, v3}, LX/0sVk;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0sXU;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS136S0110000_20;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v3

    iget-object v2, p0, Lkotlin/jvm/internal/AwS136S0110000_20;->l0:Ljava/lang/Object;

    check-cast v2, LX/0t7j;

    iget-boolean v1, p0, Lkotlin/jvm/internal/AwS136S0110000_20;->z1:Z

    sget-object v0, LX/0noB;->COMMENT_BATCH_DELETE_PUSH:LX/0noB;

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJII(LX/0t7j;ZLX/0noB;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS136S0110000_20;)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS136S0110000_20;->z1:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lkotlin/jvm/internal/AwS136S0110000_20;->l0:Ljava/lang/Object;

    check-cast p0, LX/0gq0;

    iget-boolean v0, p0, LX/0gq0;->LLILLL:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/0gq0;->LL:LX/0gqY;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0D2z;->setLoading(Z)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS136S0110000_20;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS136S0110000_20;->invoke$4(Lkotlin/jvm/internal/AwS136S0110000_20;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS136S0110000_20;->invoke$3(Lkotlin/jvm/internal/AwS136S0110000_20;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS136S0110000_20;->invoke$2(Lkotlin/jvm/internal/AwS136S0110000_20;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, Lkotlin/jvm/internal/AwS136S0110000_20;->invoke$1(Lkotlin/jvm/internal/AwS136S0110000_20;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, Lkotlin/jvm/internal/AwS136S0110000_20;->invoke$0(Lkotlin/jvm/internal/AwS136S0110000_20;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
