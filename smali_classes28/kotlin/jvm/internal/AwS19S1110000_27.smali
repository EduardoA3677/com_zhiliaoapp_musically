.class public Lkotlin/jvm/internal/AwS19S1110000_27;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public z2:Z


# direct methods
.method public constructor <init>(LX/0u8x;Ljava/lang/String;ZI)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS19S1110000_27;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS19S1110000_27;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS19S1110000_27;->s0:Ljava/lang/String;

    iput-boolean p3, v1, Lkotlin/jvm/internal/AwS19S1110000_27;->z2:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;Ljava/lang/String;ZI)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS19S1110000_27;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS19S1110000_27;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS19S1110000_27;->s0:Ljava/lang/String;

    iput-boolean p3, v1, Lkotlin/jvm/internal/AwS19S1110000_27;->z2:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS19S1110000_27;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, Lkotlin/jvm/internal/AwS19S1110000_27;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS19S1110000_27;->s0:Ljava/lang/String;

    const-string v2, "phone"

    invoke-static {v1, v2, v0}, LX/0tuY;->LIZ(Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS19S1110000_27;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS19S1110000_27;->z2:Z

    invoke-static {v1, v2, v0}, LX/0tuY;->LIZIZ(Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;Ljava/lang/String;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS19S1110000_27;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, Lkotlin/jvm/internal/AwS19S1110000_27;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS19S1110000_27;->s0:Ljava/lang/String;

    const-string v2, "email"

    invoke-static {v1, v2, v0}, LX/0tuY;->LIZ(Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS19S1110000_27;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS19S1110000_27;->z2:Z

    invoke-static {v1, v2, v0}, LX/0tuY;->LIZIZ(Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;Ljava/lang/String;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS19S1110000_27;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS19S1110000_27;->l1:Ljava/lang/Object;

    check-cast v0, LX/0u8x;

    iget-object v0, v0, LX/0u8x;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iget-object v2, p0, Lkotlin/jvm/internal/AwS19S1110000_27;->s0:Ljava/lang/String;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS19S1110000_27;->z2:Z

    if-eqz v0, :cond_0

    const-string v1, "ocl"

    :goto_0
    const-string v0, "click_cancel"

    invoke-static {v3, v0, v2, v1}, LX/0u7u;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const-string v1, "hl"

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS19S1110000_27;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS19S1110000_27;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS19S1110000_27;->invoke$2(Lkotlin/jvm/internal/AwS19S1110000_27;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS19S1110000_27;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS19S1110000_27;->invoke$1(Lkotlin/jvm/internal/AwS19S1110000_27;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS19S1110000_27;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS19S1110000_27;->invoke$0(Lkotlin/jvm/internal/AwS19S1110000_27;Ljava/lang/Object;)Ljava/lang/Object;

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
