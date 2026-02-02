.class public final LX/0olk;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.setting.page.authmanager.AuthAppInfoFragment$handleBuyWithAmazonUnlink$1$1"
    f = "AuthAppInfoFragment.kt"
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
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/setting/page/authmanager/AuthAppInfoFragment;


# direct methods
.method public constructor <init>(ZLcom/ss/android/ugc/aweme/setting/page/authmanager/AuthAppInfoFragment;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/ss/android/ugc/aweme/setting/page/authmanager/AuthAppInfoFragment;",
            "LX/02wT<",
            "-",
            "LX/0olk;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LX/0olk;->LL:Z

    iput-object p2, p0, LX/0olk;->LLILIL:Lcom/ss/android/ugc/aweme/setting/page/authmanager/AuthAppInfoFragment;

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

    new-instance v2, LX/0olk;

    iget-boolean v1, p0, LX/0olk;->LL:Z

    iget-object v0, p0, LX/0olk;->LLILIL:Lcom/ss/android/ugc/aweme/setting/page/authmanager/AuthAppInfoFragment;

    invoke-direct {v2, v1, v0, p2}, LX/0olk;-><init>(ZLcom/ss/android/ugc/aweme/setting/page/authmanager/AuthAppInfoFragment;LX/02wT;)V

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
    .locals 5

    const-string v4, "AuthAppInfoFragment@ad3d.handleBuyWithAmazonUnlink$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/0olk;->LL:Z

    if-eqz v0, :cond_1

    sget-object v3, Lcom/ss/android/ugc/aweme/setting/page/authmanager/AuthAppInfoFragment;->LLJJIJI:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0olk;->LLILIL:Lcom/ss/android/ugc/aweme/setting/page/authmanager/AuthAppInfoFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/setting/page/authmanager/AuthAppInfoFragment;->NN()Lcom/ss/android/ugc/aweme/setting/viewmodel/AuthListViewModel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setPartnerStateAfterDelete, partnerIdentifier:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS69S1000000_25;

    const/16 v0, 0x23

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS69S1000000_25;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, p0, LX/0olk;->LLILIL:Lcom/ss/android/ugc/aweme/setting/page/authmanager/AuthAppInfoFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/setting/page/authmanager/AuthAppInfoFragment;->UN()V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0olk;->LLILIL:Lcom/ss/android/ugc/aweme/setting/page/authmanager/AuthAppInfoFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/setting/page/authmanager/AuthAppInfoFragment;->TN()V

    goto :goto_0
.end method
