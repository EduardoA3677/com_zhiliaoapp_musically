.class public final LX/0PmM;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.profile.business.ur.enlarge.EnlargeAvatarSocialAvatarHelper$updateLikeAvatar$1$2"
    f = "EnlargeAvatarSocialAvatarHelper.kt"
    l = {
        0x2de,
        0x2e4
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
.field public LL:LX/0Ppp;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:I

.field public final synthetic LLILLIZIL:LX/0Ppp;

.field public final synthetic LLILLJJLI:Landroid/view/View;


# direct methods
.method public constructor <init>(LX/0Ppp;Landroid/view/View;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Ppp;",
            "Landroid/view/View;",
            "LX/02wT<",
            "-",
            "LX/0PmM;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0PmM;->LLILLIZIL:LX/0Ppp;

    iput-object p2, p0, LX/0PmM;->LLILLJJLI:Landroid/view/View;

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

    new-instance v2, LX/0PmM;

    iget-object v1, p0, LX/0PmM;->LLILLIZIL:LX/0Ppp;

    iget-object v0, p0, LX/0PmM;->LLILLJJLI:Landroid/view/View;

    invoke-direct {v2, v1, v0, p2}, LX/0PmM;-><init>(LX/0Ppp;Landroid/view/View;LX/02wT;)V

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
    .locals 18

    const-string v10, "EnlargeAvatarSocialAvatarHelper@38b.updateLikeAvatar$1$2"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v6, p0

    iget v0, v6, LX/0PmM;->LLILL:I

    const/4 v9, 0x0

    const/4 v4, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v4, :cond_9

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v3, v6, LX/0PmM;->LLILIL:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v2, v6, LX/0PmM;->LL:LX/0Ppp;

    goto :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v6, LX/0PmM;->LLILLIZIL:LX/0Ppp;

    iget-object v0, v0, LX/0Ppp;->LIZIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v0}, LX/0rRI;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Lcom/ss/android/ugc/aweme/profile/model/AvatarMetaInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/AvatarMetaInfo;->getSocialAvatarID()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v6, LX/0PmM;->LLILLIZIL:LX/0Ppp;

    iget-object v3, v6, LX/0PmM;->LLILLJJLI:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    :try_start_0
    invoke-static {}, LX/0PLU;->LIZ()LX/0Pm8;

    move-result-object v11

    iget-object v0, v2, LX/0Ppp;->LIZIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    iget-boolean v0, v2, LX/0Ppp;->LJIJJLI:Z

    if-eqz v0, :cond_3

    const/4 v12, 0x2

    goto :goto_1

    :cond_3
    const/4 v12, 0x1

    :goto_1
    iput-object v2, v6, LX/0PmM;->LL:LX/0Ppp;

    iput-object v3, v6, LX/0PmM;->LLILIL:Ljava/lang/Object;

    iput v1, v6, LX/0PmM;->LLILL:I

    move-object/from16 v17, v6

    invoke-virtual/range {v11 .. v17}, LX/0Pm8;->LIZIZ(IJJLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    goto :goto_5

    :goto_2
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    iget-boolean v0, v2, LX/0Ppp;->LJIJJLI:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, v2, LX/0Ppp;->LJIJJLI:Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v8

    instance-of v0, v8, LX/0Jlc;

    const/4 v7, 0x0

    if-eqz v0, :cond_8

    check-cast v8, LX/0Jlc;

    :goto_4
    if-eqz v8, :cond_0

    invoke-virtual {v8}, LX/0F5r;->getErrorCode()I

    move-result v1

    const/16 v0, 0x866

    if-ne v1, v0, :cond_6

    const/4 v9, 0x1

    :cond_6
    if-nez v9, :cond_7

    move-object v8, v7

    :cond_7
    if-eqz v8, :cond_0

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, LX/0PmN;

    invoke-direct {v0, v2, v8, v3, v7}, LX/0PmN;-><init>(LX/0Ppp;LX/0Jlc;Landroid/view/View;LX/02wT;)V

    iput-object v7, v6, LX/0PmM;->LL:LX/0Ppp;

    iput-object v7, v6, LX/0PmM;->LLILIL:Ljava/lang/Object;

    iput v4, v6, LX/0PmM;->LLILL:I

    invoke-static {v6, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_8
    move-object v8, v7

    goto :goto_4

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_5
    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5
.end method
