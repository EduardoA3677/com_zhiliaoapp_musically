.class public final LX/0Pmv;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.profile.business.ur.socialavatar.review.SocialAvatarEditViewModel$generateImages$2"
    f = "SocialAvatarEditViewModel.kt"
    l = {
        0x1ee,
        0x1f1,
        0x1f2,
        0x1f3,
        0x1f4
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
        "LX/0Pla;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:LX/040R;

.field public LLILLIZIL:I

.field public synthetic LLILLJJLI:Ljava/lang/Object;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarEditViewModel;

.field public final synthetic LLILZ:Landroid/content/Context;

.field public final synthetic LLILZIL:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarEditViewModel;Landroid/content/Context;ZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarEditViewModel;",
            "Landroid/content/Context;",
            "Z",
            "LX/02wT<",
            "-",
            "LX/0Pmv;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Pmv;->LLILLL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarEditViewModel;

    iput-object p2, p0, LX/0Pmv;->LLILZ:Landroid/content/Context;

    iput-boolean p3, p0, LX/0Pmv;->LLILZIL:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0Pmv;

    iget-object v2, p0, LX/0Pmv;->LLILLL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarEditViewModel;

    iget-object v1, p0, LX/0Pmv;->LLILZ:Landroid/content/Context;

    iget-boolean v0, p0, LX/0Pmv;->LLILZIL:Z

    invoke-direct {v3, v2, v1, v0, p2}, LX/0Pmv;-><init>(Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarEditViewModel;Landroid/content/Context;ZLX/02wT;)V

    iput-object p1, v3, LX/0Pmv;->LLILLJJLI:Ljava/lang/Object;

    return-object v3
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
    .locals 21

    move-object/from16 v13, p1

    const-string v14, "SocialAvatarEditViewModel@c2d3.generateImages$2"

    invoke-static {v14}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v9, p0

    iget v3, v9, LX/0Pmv;->LLILLIZIL:I

    const/4 v2, 0x5

    const/4 v0, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    if-eq v3, v1, :cond_2

    if-eq v3, v10, :cond_4

    if-eq v3, v11, :cond_7

    if-eq v3, v0, :cond_8

    if-ne v3, v2, :cond_a

    iget-object v3, v9, LX/0Pmv;->LLILIL:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v1, v9, LX/0Pmv;->LL:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v9, LX/0Pmv;->LLILLJJLI:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v13}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v13, Ljava/lang/String;

    new-instance v0, LX/0Pla;

    invoke-direct {v0, v3, v13, v2, v1}, LX/0Pla;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v13}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v6, v9, LX/0Pmv;->LLILLJJLI:Ljava/lang/Object;

    check-cast v6, LX/02uK;

    iget-object v0, v9, LX/0Pmv;->LLILLL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarEditViewModel;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0Pmo;

    iget-object v2, v0, LX/0Pmo;->LLILL:LX/0Pmt;

    if-eqz v2, :cond_c

    iget-object v0, v9, LX/0Pmv;->LLILLL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarEditViewModel;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0Pmo;

    iget-object v0, v0, LX/0Pmo;->LLILLIZIL:LX/0Pmn;

    if-eqz v0, :cond_b

    iget-object v4, v0, LX/0Pmn;->LIZ:LX/0PnE;

    if-eqz v4, :cond_b

    new-instance v3, LX/0Pmz;

    iget-object v0, v9, LX/0Pmv;->LLILZ:Landroid/content/Context;

    invoke-direct {v3, v0, v2, v4, v7}, LX/0Pmz;-><init>(Landroid/content/Context;LX/0Pmt;LX/0PnE;LX/02wT;)V

    invoke-static {v6, v7, v7, v3, v11}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v5

    new-instance v15, LX/0Pn1;

    iget-boolean v3, v9, LX/0Pmv;->LLILZIL:Z

    iget-object v0, v9, LX/0Pmv;->LLILZ:Landroid/content/Context;

    move-object/from16 v19, v4

    move-object/from16 v20, v7

    move/from16 v16, v3

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    invoke-direct/range {v15 .. v20}, LX/0Pn1;-><init>(ZLandroid/content/Context;LX/0Pmt;LX/0PnE;LX/02wT;)V

    invoke-static {v6, v7, v7, v15, v11}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v12

    new-instance v3, LX/0Pmx;

    iget-object v0, v9, LX/0Pmv;->LLILLL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarEditViewModel;

    invoke-direct {v3, v0, v2, v7}, LX/0Pmx;-><init>(Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarEditViewModel;LX/0Pmt;LX/02wT;)V

    invoke-static {v6, v7, v7, v3, v11}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v4

    new-instance v3, LX/0Pn2;

    iget-object v0, v9, LX/0Pmv;->LLILLL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarEditViewModel;

    invoke-direct {v3, v0, v2, v7}, LX/0Pn2;-><init>(Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarEditViewModel;LX/0Pmt;LX/02wT;)V

    invoke-static {v6, v7, v7, v3, v11}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v6

    invoke-static {}, LX/0AGz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "profileHeader"

    invoke-static {v0}, LX/0YFZ;->LJIIJ(Ljava/lang/String;)LX/0XgT;

    move-result-object v0

    iget-object v3, v2, LX/0Pmt;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iput-object v5, v9, LX/0Pmv;->LLILLJJLI:Ljava/lang/Object;

    iput-object v12, v9, LX/0Pmv;->LL:Ljava/lang/Object;

    iput-object v4, v9, LX/0Pmv;->LLILIL:Ljava/lang/Object;

    iput-object v6, v9, LX/0Pmv;->LLILL:LX/040R;

    iput v1, v9, LX/0Pmv;->LLILLIZIL:I

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/02tj;

    invoke-direct {v0, v3, v2, v7}, LX/02tj;-><init>(Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    invoke-static {v9, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-object v6, v9, LX/0Pmv;->LLILL:LX/040R;

    iget-object v4, v9, LX/0Pmv;->LLILIL:Ljava/lang/Object;

    check-cast v4, LX/030t;

    iget-object v12, v9, LX/0Pmv;->LL:Ljava/lang/Object;

    check-cast v12, LX/030t;

    iget-object v5, v9, LX/0Pmv;->LLILLJJLI:Ljava/lang/Object;

    check-cast v5, LX/030t;

    invoke-static {v13}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    iput-object v12, v9, LX/0Pmv;->LLILLJJLI:Ljava/lang/Object;

    iput-object v4, v9, LX/0Pmv;->LL:Ljava/lang/Object;

    iput-object v6, v9, LX/0Pmv;->LLILIL:Ljava/lang/Object;

    iput-object v7, v9, LX/0Pmv;->LLILL:LX/040R;

    iput v10, v9, LX/0Pmv;->LLILLIZIL:I

    invoke-interface {v5, v9}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v8, :cond_5

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_4
    iget-object v6, v9, LX/0Pmv;->LLILIL:Ljava/lang/Object;

    check-cast v6, LX/030t;

    iget-object v4, v9, LX/0Pmv;->LL:Ljava/lang/Object;

    check-cast v4, LX/030t;

    iget-object v12, v9, LX/0Pmv;->LLILLJJLI:Ljava/lang/Object;

    check-cast v12, LX/030t;

    invoke-static {v13}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v13, Ljava/lang/String;

    iput-object v4, v9, LX/0Pmv;->LLILLJJLI:Ljava/lang/Object;

    iput-object v6, v9, LX/0Pmv;->LL:Ljava/lang/Object;

    iput-object v13, v9, LX/0Pmv;->LLILIL:Ljava/lang/Object;

    iput v11, v9, LX/0Pmv;->LLILLIZIL:I

    invoke-interface {v12, v9}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_6

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_6
    move-object v2, v13

    goto :goto_0

    :cond_7
    iget-object v2, v9, LX/0Pmv;->LLILIL:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v6, v9, LX/0Pmv;->LL:Ljava/lang/Object;

    check-cast v6, LX/030t;

    iget-object v4, v9, LX/0Pmv;->LLILLJJLI:Ljava/lang/Object;

    check-cast v4, LX/030t;

    invoke-static {v13}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object v1, v13

    :goto_0
    check-cast v1, Ljava/lang/String;

    iput-object v4, v9, LX/0Pmv;->LLILLJJLI:Ljava/lang/Object;

    iput-object v2, v9, LX/0Pmv;->LL:Ljava/lang/Object;

    iput-object v1, v9, LX/0Pmv;->LLILIL:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v9, LX/0Pmv;->LLILLIZIL:I

    invoke-interface {v6, v9}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v8, :cond_9

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_8
    iget-object v1, v9, LX/0Pmv;->LLILIL:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v9, LX/0Pmv;->LL:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v9, LX/0Pmv;->LLILLJJLI:Ljava/lang/Object;

    check-cast v4, LX/030t;

    invoke-static {v13}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    move-object v3, v13

    check-cast v3, Ljava/lang/String;

    iput-object v2, v9, LX/0Pmv;->LLILLJJLI:Ljava/lang/Object;

    iput-object v1, v9, LX/0Pmv;->LL:Ljava/lang/Object;

    iput-object v3, v9, LX/0Pmv;->LLILIL:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v9, LX/0Pmv;->LLILLIZIL:I

    invoke-interface {v4, v9}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v8, :cond_0

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v1, LX/0Plb;

    const-string v0, "No selected background"

    invoke-direct {v1, v0}, LX/0Plb;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    new-instance v1, LX/0Plb;

    const-string v0, "No selected avatar"

    invoke-direct {v1, v0}, LX/0Plb;-><init>(Ljava/lang/String;)V

    throw v1
.end method
