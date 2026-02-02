.class public final LX/03tJ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.legacy.select.SelectedCardVM$followUsers$2"
    f = "SelectedCardVM.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/legacy/select/SelectedCardVM;

.field public final synthetic LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/legacy/select/SelectedCardVM;Ljava/util/List;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/legacy/select/SelectedCardVM;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/03tJ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03tJ;->LLILIL:Lcom/ss/android/ugc/aweme/legacy/select/SelectedCardVM;

    iput-object p2, p0, LX/03tJ;->LLILL:Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/03tJ;

    iget-object v1, p0, LX/03tJ;->LLILIL:Lcom/ss/android/ugc/aweme/legacy/select/SelectedCardVM;

    iget-object v0, p0, LX/03tJ;->LLILL:Ljava/util/List;

    invoke-direct {v2, v1, v0, p2}, LX/03tJ;-><init>(Lcom/ss/android/ugc/aweme/legacy/select/SelectedCardVM;Ljava/util/List;LX/02wT;)V

    iput-object p1, v2, LX/03tJ;->LL:Ljava/lang/Object;

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const-string v4, "SelectCard"

    const-string v12, "SelectedCardVM@b606.followUsers$2"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/03tJ;->LLILIL:Lcom/ss/android/ugc/aweme/legacy/select/SelectedCardVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/legacy/select/SelectedCardVM;->LLJI:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/03tJ;->LLILIL:Lcom/ss/android/ugc/aweme/legacy/select/SelectedCardVM;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/legacy/select/SelectedCardVM;->LLJI:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v6, p0, LX/03tJ;->LLILL:Ljava/util/List;

    iget-object v8, p0, LX/03tJ;->LLILIL:Lcom/ss/android/ugc/aweme/legacy/select/SelectedCardVM;

    const/4 v3, 0x0

    :try_start_0
    new-instance v7, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v6, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v5, v8, Lcom/ss/android/ugc/aweme/legacy/select/SelectedCardVM;->LLILLL:Lcom/ss/android/ugc/aweme/userservice/api/IUserService;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    if-lt v0, v9, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v2, v0}, Lcom/ss/android/ugc/aweme/userservice/api/IUserService;->LJFF(ILjava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0BD1;->checkValid()Ljava/lang/Object;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    if-lt v0, v9, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v10, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setFollowStatus(I)V

    invoke-static {v10}, LX/11hO;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/MAFIMUser;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "follow result is illegal"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/legacy/select/SelectedCardVM;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    invoke-virtual {v0, v7}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    sget-object v5, Lcom/bytedance/provider/impl/GScope;->LL:Lcom/bytedance/provider/impl/GScope;

    const-string v2, "source_default_key"

    const-class v1, LX/0368;

    const/4 v0, 0x0

    invoke-static {v5, v2, v1, v0}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v1, Lkotlin/jvm/internal/AwS511S0100000_1;

    const/16 v0, 0xf7

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS511S0100000_1;-><init>(Ljava/util/List;I)V

    invoke-interface {v2, v1}, LX/0PX3;->LIZ(Lkotlin/jvm/functions/Function1;)V

    :cond_5
    const-string v0, "follow success!"

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v1, p0, LX/03tJ;->LLILIL:Lcom/ss/android/ugc/aweme/legacy/select/SelectedCardVM;

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "follow net work error!"

    invoke-static {v4, v0, v2}, LX/0Ald;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v2}, LX/0JSA;->LIZ(Landroid/app/Activity;Ljava/lang/Throwable;)V

    iput-boolean v3, v1, Lcom/ss/android/ugc/aweme/legacy/select/SelectedCardVM;->LLILL:Z

    :cond_6
    iget-object v0, p0, LX/03tJ;->LLILIL:Lcom/ss/android/ugc/aweme/legacy/select/SelectedCardVM;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/legacy/select/SelectedCardVM;->LLJI:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
