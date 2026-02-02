.class public final LX/0k0c;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.publish.detail.categoryicon.EffectPublishCategoryIconAssem$showIconTipSheet$1"
    f = "EffectPublishCategoryIconAssem.kt"
    l = {
        0x1a4
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
.field public LL:Ljava/lang/Object;

.field public LLILIL:I

.field public final synthetic LLILL:Landroid/content/Context;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/publish/detail/categoryicon/EffectPublishCategoryIconAssem;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/EffectImgCreator$Output;

.field public final synthetic LLILLL:LX/0k17;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/publish/detail/categoryicon/EffectPublishCategoryIconAssem;Lcom/ss/android/ugc/aweme/EffectImgCreator$Output;LX/0k17;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ss/android/ugc/aweme/publish/detail/categoryicon/EffectPublishCategoryIconAssem;",
            "Lcom/ss/android/ugc/aweme/EffectImgCreator$Output;",
            "LX/0k17;",
            "LX/02wT<",
            "-",
            "LX/0k0c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0k0c;->LLILL:Landroid/content/Context;

    iput-object p2, p0, LX/0k0c;->LLILLIZIL:Lcom/ss/android/ugc/aweme/publish/detail/categoryicon/EffectPublishCategoryIconAssem;

    iput-object p3, p0, LX/0k0c;->LLILLJJLI:Lcom/ss/android/ugc/aweme/EffectImgCreator$Output;

    iput-object p4, p0, LX/0k0c;->LLILLL:LX/0k17;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/0k0c;

    iget-object v1, p0, LX/0k0c;->LLILL:Landroid/content/Context;

    iget-object v2, p0, LX/0k0c;->LLILLIZIL:Lcom/ss/android/ugc/aweme/publish/detail/categoryicon/EffectPublishCategoryIconAssem;

    iget-object v3, p0, LX/0k0c;->LLILLJJLI:Lcom/ss/android/ugc/aweme/EffectImgCreator$Output;

    iget-object v4, p0, LX/0k0c;->LLILLL:LX/0k17;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0k0c;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/publish/detail/categoryicon/EffectPublishCategoryIconAssem;Lcom/ss/android/ugc/aweme/EffectImgCreator$Output;LX/0k17;LX/02wT;)V

    return-object v0
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
    .locals 10

    const-string v9, "EffectPublishCategoryIconAssem@eafb.showIconTipSheet$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0k0c;->LLILIL:I

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_5

    iget-object v3, p0, LX/0k0c;->LL:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0k0c;->LLILL:Landroid/content/Context;

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v3, "https://lf19-effect.tiktokcdn-us.com/obj/eden-sg/aulpsj_lth_rvarpa/ljhwZthlaukjlkulzlp/images/ame_publish_icon_tip/guide_submit_back_dark.png"

    :goto_0
    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/03p5;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, LX/03p5;-><init>(Ljava/lang/String;LX/02wT;)V

    iput-object v3, p0, LX/0k0c;->LL:Ljava/lang/Object;

    iput v8, p0, LX/0k0c;->LLILIL:I

    invoke-static {p0, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_2
    const-string v3, "https://lf19-effect.tiktokcdn-us.com/obj/eden-sg/aulpsj_lth_rvarpa/ljhwZthlaukjlkulzlp/images/ame_publish_icon_tip/guide_submit_back_light.png"

    goto :goto_0

    :cond_3
    iget-object v6, p0, LX/0k0c;->LLILLIZIL:Lcom/ss/android/ugc/aweme/publish/detail/categoryicon/EffectPublishCategoryIconAssem;

    new-instance v7, LX/0k0d;

    iget-object v5, p0, LX/0k0c;->LLILLJJLI:Lcom/ss/android/ugc/aweme/EffectImgCreator$Output;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/EffectImgCreator$Output;->effectIconPath:Ljava/lang/String;

    invoke-direct {v7, v0, v3}, LX/0k0d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/0k0c;->LLILLL:LX/0k17;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v2, LX/0o9X;

    const/4 v1, 0x0

    invoke-direct {v2, v1, v1}, LX/0o9X;-><init>(ZI)V

    invoke-virtual {v2, v8}, LX/0o9X;->LJFF(I)V

    iget-object v0, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v8, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJ:Z

    iput-boolean v1, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    new-instance v1, LX/0k4d;

    invoke-direct {v1, v3}, LX/0k4d;-><init>(LX/0t7j;)V

    invoke-virtual {v1, v7}, LX/0k4d;->LIZIZ(LX/0k0d;)V

    iget-object v0, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v1, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJI:Landroid/view/View;

    const/16 v0, 0x1cd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iget-object v2, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput v0, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJI:I

    new-instance v0, LX/0k0r;

    invoke-direct {v0, v6, v4, v5}, LX/0k0r;-><init>(Lcom/ss/android/ugc/aweme/publish/detail/categoryicon/EffectPublishCategoryIconAssem;LX/0k17;Lcom/ss/android/ugc/aweme/EffectImgCreator$Output;)V

    iput-object v0, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LL:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v3}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "EffectPublishCategoryIconAssem"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
