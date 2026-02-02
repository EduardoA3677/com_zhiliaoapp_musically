.class public final LX/0PY7;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.profile.business.ur.socialavatar.SocialAvatarServiceImpl$showDMNewStickersPopup$1"
    f = "SocialAvatarServiceImpl.kt"
    l = {
        0x303,
        0x307
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarServiceImpl;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:LX/0t7j;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:LX/0PpU;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarServiceImpl;Ljava/lang/String;ZLX/0t7j;Ljava/lang/String;Ljava/lang/String;LX/0PpU;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarServiceImpl;",
            "Ljava/lang/String;",
            "Z",
            "LX/0t7j;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0PpU;",
            "LX/02wT<",
            "-",
            "LX/0PY7;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0PY7;->LLILIL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarServiceImpl;

    iput-object p2, p0, LX/0PY7;->LLILL:Ljava/lang/String;

    iput-boolean p3, p0, LX/0PY7;->LLILLIZIL:Z

    iput-object p4, p0, LX/0PY7;->LLILLJJLI:LX/0t7j;

    iput-object p5, p0, LX/0PY7;->LLILLL:Ljava/lang/String;

    iput-object p6, p0, LX/0PY7;->LLILZ:Ljava/lang/String;

    iput-object p7, p0, LX/0PY7;->LLILZIL:LX/0PpU;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 9
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

    new-instance v0, LX/0PY7;

    iget-object v1, p0, LX/0PY7;->LLILIL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarServiceImpl;

    iget-object v2, p0, LX/0PY7;->LLILL:Ljava/lang/String;

    iget-boolean v3, p0, LX/0PY7;->LLILLIZIL:Z

    iget-object v4, p0, LX/0PY7;->LLILLJJLI:LX/0t7j;

    iget-object v5, p0, LX/0PY7;->LLILLL:Ljava/lang/String;

    iget-object v6, p0, LX/0PY7;->LLILZ:Ljava/lang/String;

    iget-object v7, p0, LX/0PY7;->LLILZIL:LX/0PpU;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/0PY7;-><init>(Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarServiceImpl;Ljava/lang/String;ZLX/0t7j;Ljava/lang/String;Ljava/lang/String;LX/0PpU;LX/02wT;)V

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

    const-string v8, "SocialAvatarServiceImpl@45de.showDMNewStickersPopup$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, p0

    iget v0, v4, LX/0PY7;->LL:I

    const-string v7, "has_fetched_aiself_side_task_status"

    const/4 v2, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v6, :cond_2

    if-ne v0, v2, :cond_5

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0PpR;->LJ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v7, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/0PY7;->LLILIL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarServiceImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarServiceImpl;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarCreationStatusService;

    iget-object v0, v4, LX/0PY7;->LLILL:Ljava/lang/String;

    iput v6, v4, LX/0PY7;->LL:I

    invoke-interface {v1, v0, v4}, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarCreationStatusService;->LIZIZ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, v4, LX/0PY7;->LLILIL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarServiceImpl;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarServiceImpl;->LJIJJ()LX/0jVS;

    move-result-object v5

    const-string v1, "SocialAvatarService"

    const-string v0, "sa_dm_stickers_sheet fetched social avatar status"

    invoke-virtual {v5, v1, v0}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0PpR;->LJ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v7, v6}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_4
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v9, LX/0PY8;

    iget-object v10, v4, LX/0PY7;->LLILIL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarServiceImpl;

    iget-object v11, v4, LX/0PY7;->LLILL:Ljava/lang/String;

    iget-boolean v12, v4, LX/0PY7;->LLILLIZIL:Z

    iget-object v13, v4, LX/0PY7;->LLILLJJLI:LX/0t7j;

    iget-object v14, v4, LX/0PY7;->LLILLL:Ljava/lang/String;

    iget-object v15, v4, LX/0PY7;->LLILZ:Ljava/lang/String;

    iget-object v0, v4, LX/0PY7;->LLILZIL:LX/0PpU;

    const/16 v17, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v9 .. v17}, LX/0PY8;-><init>(Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarServiceImpl;Ljava/lang/String;ZLX/0t7j;Ljava/lang/String;Ljava/lang/String;LX/0PpU;LX/02wT;)V

    iput v2, v4, LX/0PY7;->LL:I

    invoke-static {v4, v1, v9}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
