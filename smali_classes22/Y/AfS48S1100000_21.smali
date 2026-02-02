.class public LY/AfS48S1100000_21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, LY/AfS48S1100000_21;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS48S1100000_21;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS48S1100000_21;->s0:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS48S1100000_21;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "RelationSearchVM@d9b7.removeFollower$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v3

    const/16 v0, 0x11

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS266S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS266S0000000_1;

    move-result-object v2

    invoke-static {v3}, LX/019W;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0j7K;

    invoke-direct {v1, v3}, LX/0j7K;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    new-instance v0, LX/0j7F;

    invoke-direct {v0, v3}, LX/0j7F;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    invoke-virtual {v2, v1, v0}, Lkotlin/jvm/internal/AFwS266S0000000_1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v3, p0, LY/AfS48S1100000_21;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/profile/business/ur/following/vm/RelationSearchVM;

    new-instance v2, Lkotlin/jvm/internal/AwS65S1000000_21;

    iget-object v1, p0, LY/AfS48S1100000_21;->s0:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS65S1000000_21;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, LX/0j7J;

    invoke-direct {v1, v3}, LX/0j7J;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    new-instance v0, LX/0j7H;

    invoke-direct {v0, v3}, LX/0j7H;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    invoke-virtual {v2, v1, v0}, Lkotlin/jvm/internal/AFwS266S0000000_1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final accept$1(LY/AfS48S1100000_21;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "UserProfileFollowVM@2122.remove$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v4

    const/16 v0, 0x20

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS266S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS266S0000000_1;

    move-result-object v2

    invoke-static {v4}, LX/019W;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0j7B;

    invoke-direct {v1, v4}, LX/0j7B;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    new-instance v0, LX/0j7D;

    invoke-direct {v0, v4}, LX/0j7D;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    invoke-virtual {v2, v1, v0}, Lkotlin/jvm/internal/AFwS266S0000000_1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v2, p0, LY/AfS48S1100000_21;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x241

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/base/api/BaseResponse;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/03gu;

    iget-object v0, p0, LY/AfS48S1100000_21;->s0:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v0, v1}, LX/03gu;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, LX/0j7C;

    invoke-direct {v1, v4}, LX/0j7C;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    new-instance v0, LX/0j7A;

    invoke-direct {v0, v4}, LX/0j7A;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    invoke-virtual {v2, v1, v0}, Lkotlin/jvm/internal/AFwS266S0000000_1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS48S1100000_21;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS48S1100000_21;

    invoke-static {v0, p1}, LY/AfS48S1100000_21;->accept$1(LY/AfS48S1100000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS48S1100000_21;

    invoke-static {v0, p1}, LY/AfS48S1100000_21;->accept$0(LY/AfS48S1100000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
