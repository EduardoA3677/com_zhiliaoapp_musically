.class public final LX/0aWz;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.profile.business.ur.editprofileviewmodel.EditProfileAiMeViewModel$updateAiMeStatus$1"
    f = "EditProfileAiMeViewModel.kt"
    l = {
        0x46
    }
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
.field public LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileAiMeViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileAiMeViewModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileAiMeViewModel;",
            "LX/02wT<",
            "-",
            "LX/0aWz;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0aWz;->LLILIL:Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileAiMeViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0aWz;

    iget-object v0, p0, LX/0aWz;->LLILIL:Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileAiMeViewModel;

    invoke-direct {v1, v0, p2}, LX/0aWz;-><init>(Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileAiMeViewModel;LX/02wT;)V

    return-object v1
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
    .locals 5

    const-string v4, "EditProfileAiMeViewModel@ec0.updateAiMeStatus$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0aWz;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0aWX;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    iget-object v2, p0, LX/0aWz;->LLILIL:Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileAiMeViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0xd9

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(LX/0aWX;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0aWz;->LLILIL:Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileAiMeViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/ur/editprofileviewmodel/EditProfileAiMeViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/aime/IAIMEServices;

    iput v2, p0, LX/0aWz;->LL:I

    const/4 v0, 0x0

    invoke-interface {v1, v0, p0}, Lcom/ss/android/ugc/aweme/aime/IAIMEServices;->LJIL(ZLX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
