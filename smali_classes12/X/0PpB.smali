.class public final LX/0PpB;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.profile.business.ur.ui.ProfileEditFragment$openSocialAvatarActionSheet$1"
    f = "ProfileEditFragment.kt"
    l = {
        0x445,
        0x44c
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;

.field public final synthetic LLILL:LX/0sJC;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;LX/0sJC;Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;",
            "LX/0sJC;",
            "Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;",
            "LX/02wT<",
            "-",
            "LX/0PpB;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0PpB;->LLILIL:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;

    iput-object p2, p0, LX/0PpB;->LLILL:LX/0sJC;

    iput-object p3, p0, LX/0PpB;->LLILLIZIL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

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

    new-instance v3, LX/0PpB;

    iget-object v2, p0, LX/0PpB;->LLILIL:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;

    iget-object v1, p0, LX/0PpB;->LLILL:LX/0sJC;

    iget-object v0, p0, LX/0PpB;->LLILLIZIL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0PpB;-><init>(Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;LX/0sJC;Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;LX/02wT;)V

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
    .locals 13

    move-object v11, p1

    const-string v6, "ProfileEditFragment@18c.openSocialAvatarActionSheet$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0PpB;->LL:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v5, :cond_3

    if-ne v0, v4, :cond_5

    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0PpB;->LLILIL:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;->LLLLLJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarService;

    if-eqz v2, :cond_0

    invoke-static {}, LX/080X;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "social_avatar_icon_img"

    :goto_0
    iput v5, p0, LX/0PpB;->LL:I

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, p0}, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarService;->LJII(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_4

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_2
    const-string v1, "social_avatar_creation_icon"

    goto :goto_0

    :cond_3
    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v11, LX/02mI;

    if-eqz v11, :cond_0

    iget-object v8, p0, LX/0PpB;->LLILL:LX/0sJC;

    iget-object v9, p0, LX/0PpB;->LLILIL:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;

    iget-object v10, p0, LX/0PpB;->LLILLIZIL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v7, LX/0PpO;

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, LX/0PpO;-><init>(LX/0sJC;Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;LX/02mI;LX/02wT;)V

    iput v4, p0, LX/0PpB;->LL:I

    invoke-static {p0, v0, v7}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
