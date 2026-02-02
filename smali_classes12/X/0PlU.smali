.class public final LX/0PlU;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.profile.business.ur.socialavatar.review.SocialAvatarEditViewModel$openEditStoryPage$2"
    f = "SocialAvatarEditViewModel.kt"
    l = {
        0x1a4,
        0x1b3
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
.field public LL:J

.field public LLILIL:I

.field public final synthetic LLILL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarEditViewModel;

.field public final synthetic LLILLIZIL:LX/0t7j;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarEditViewModel;LX/0t7j;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarEditViewModel;",
            "LX/0t7j;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0PlU;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0PlU;->LLILL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarEditViewModel;

    iput-object p2, p0, LX/0PlU;->LLILLIZIL:LX/0t7j;

    iput-object p3, p0, LX/0PlU;->LLILLJJLI:Ljava/lang/String;

    iput-object p4, p0, LX/0PlU;->LLILLL:Lkotlin/jvm/functions/Function1;

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

    new-instance v0, LX/0PlU;

    iget-object v1, p0, LX/0PlU;->LLILL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarEditViewModel;

    iget-object v2, p0, LX/0PlU;->LLILLIZIL:LX/0t7j;

    iget-object v3, p0, LX/0PlU;->LLILLJJLI:Ljava/lang/String;

    iget-object v4, p0, LX/0PlU;->LLILLL:Lkotlin/jvm/functions/Function1;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0PlU;-><init>(Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarEditViewModel;LX/0t7j;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/02wT;)V

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
    .locals 18

    move-object/from16 v15, p1

    const-string v11, "SocialAvatarEditViewModel@c2d3.openEditStoryPage$2"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v7, p0

    iget v0, v7, LX/0PlU;->LLILIL:I

    const/4 v5, 0x2

    const/4 v10, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v10, :cond_2

    if-ne v0, v5, :cond_4

    invoke-static {v15}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v15

    :cond_1
    invoke-static {v15}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v9, v7, LX/0PlU;->LLILL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarEditViewModel;

    iget-object v8, v7, LX/0PlU;->LLILLIZIL:LX/0t7j;

    iput-wide v0, v7, LX/0PlU;->LL:J

    iput v10, v7, LX/0PlU;->LLILIL:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v3, LX/0Pmv;

    const/4 v2, 0x0

    invoke-direct {v3, v9, v8, v10, v2}, LX/0Pmv;-><init>(Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarEditViewModel;Landroid/content/Context;ZLX/02wT;)V

    invoke-static {v7, v4, v3}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v6, :cond_3

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-wide v0, v7, LX/0PlU;->LL:J

    invoke-static {v15}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v15, LX/0Pla;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    iget-object v0, v15, LX/0Pla;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, v15, LX/0Pla;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, v15, LX/0Pla;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, v15, LX/0Pla;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v2, v7, LX/0PlU;->LLILL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarEditViewModel;

    new-instance v1, LX/0PlX;

    iget-object v0, v7, LX/0PlU;->LLILLJJLI:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v3, v4}, LX/0PlX;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarEditViewModel;J)V

    invoke-virtual {v2, v15, v1}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarEditViewModel;->hu2(LX/0Pla;Lkotlin/jvm/functions/Function1;)Landroid/os/Bundle;

    move-result-object v14

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v12, LX/0PlV;

    iget-object v13, v7, LX/0PlU;->LLILLIZIL:LX/0t7j;

    iget-object v0, v7, LX/0PlU;->LLILLL:Lkotlin/jvm/functions/Function1;

    const/16 v17, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v17}, LX/0PlV;-><init>(LX/0t7j;Landroid/os/Bundle;LX/0Pla;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    iput v5, v7, LX/0PlU;->LLILIL:I

    invoke-static {v7, v1, v12}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v6, :cond_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v2, LX/0Plb;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "One of the images is null "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0Plb;-><init>(Ljava/lang/String;)V

    throw v2
.end method
