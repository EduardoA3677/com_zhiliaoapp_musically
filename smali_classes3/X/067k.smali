.class public final LX/067k;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.socialavatar.mixstudio.generatingpage.MixStudioGeneratingPageAssem$onCreateView$3$1$1"
    f = "MixStudioGeneratingPageAssem.kt"
    l = {
        0xb7
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageAssem;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageAssem;",
            "LX/02wT<",
            "-",
            "LX/067k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/067k;->LLILIL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageAssem;

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

    new-instance v1, LX/067k;

    iget-object v0, p0, LX/067k;->LLILIL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageAssem;

    invoke-direct {v1, v0, p2}, LX/067k;-><init>(Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageAssem;LX/02wT;)V

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
    .locals 15

    move-object/from16 v4, p1

    const-string v8, "MixStudioGeneratingPageAssem@b2f1.onCreateView$3$1$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v3, p0, LX/067k;->LL:I

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v0, :cond_6

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/067k;->LLILIL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageAssem;->qn()Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/067l;

    invoke-direct {v2, v0, v1}, LX/067l;-><init>(Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageViewModel;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v0, p0, LX/067k;->LLILIL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioPageAssem;->ln()Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioBaseViewModel;

    move-result-object v1

    sget-object v0, LX/06Bb;->HOME:LX/06Bb;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioBaseViewModel;->ju2(LX/06Bb;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/067k;->LLILIL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageAssem;

    iput v0, p0, LX/067k;->LL:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/0PM2;

    invoke-static {p0}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0PM2;-><init>(LX/02wT;)V

    invoke-static {v4}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    invoke-static {v4}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    :goto_0
    if-eqz v5, :cond_3

    if-eqz v7, :cond_3

    new-instance v6, LX/0oDk;

    invoke-direct {v6, v7}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12342b

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    const v0, 0x7f12342a

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v5, Lkotlin/jvm/internal/AwS200S0300000_2;

    const/16 v0, 0x1b

    invoke-direct {v5, v7, v4, v3, v0}, Lkotlin/jvm/internal/AwS200S0300000_2;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageAssem;LX/0PM2;I)V

    invoke-static {v6, v5}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v6}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioPageAssem;->ln()Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioBaseViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioBaseViewModel;->hu2()LX/06HV;

    move-result-object v9

    sget-object v10, LX/06Bk;->SHOW:LX/06Bk;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioPageAssem;->ln()Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioBaseViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0682;

    iget-object v11, v0, LX/0682;->LLILIL:LX/06Bg;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioPageAssem;->ln()Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioBaseViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioBaseViewModel;->isNewUser()Z

    move-result v12

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageAssem;->qn()Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/067e;

    iget-object v0, v0, LX/067e;->LLILIL:LX/06A1;

    invoke-static {v0}, LX/069y;->LJIILIIL(LX/06A1;)LX/06Bd;

    move-result-object v13

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageAssem;->qn()Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/067e;

    iget-object v0, v0, LX/067e;->LLILIL:LX/06A1;

    invoke-static {v0}, LX/069y;->LJIIL(LX/06A1;)Ljava/lang/String;

    move-result-object v14

    invoke-static/range {v9 .. v14}, LX/069y;->LJIIJJI(LX/06HV;LX/06Bk;LX/06Bg;ZLX/06Bd;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v3}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_4

    invoke-static {p0}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_4
    if-ne v4, v2, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_5
    move-object v7, v1

    goto/16 :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
