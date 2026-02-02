.class public final LX/03rZ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.profile.business.ur.ui.MusProfileEditFragment$showSocialAvatarEntranceBanner$4"
    f = "MusProfileEditFragment.kt"
    l = {
        0x1ad,
        0x1ae,
        0x1af
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

.field public final synthetic LLILL:Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;

.field public final synthetic LLILLIZIL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public final synthetic LLILLJJLI:Lcom/bytedance/lighten/loader/SmartImageView;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;Lcom/bytedance/lighten/loader/SmartImageView;Lcom/bytedance/lighten/loader/SmartImageView;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;",
            "Lcom/bytedance/lighten/loader/SmartImageView;",
            "Lcom/bytedance/lighten/loader/SmartImageView;",
            "LX/02wT<",
            "-",
            "LX/03rZ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03rZ;->LLILL:Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;

    iput-object p2, p0, LX/03rZ;->LLILLIZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object p3, p0, LX/03rZ;->LLILLJJLI:Lcom/bytedance/lighten/loader/SmartImageView;

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

    new-instance v3, LX/03rZ;

    iget-object v2, p0, LX/03rZ;->LLILL:Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;

    iget-object v1, p0, LX/03rZ;->LLILLIZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v0, p0, LX/03rZ;->LLILLJJLI:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-direct {v3, v2, v1, v0, p2}, LX/03rZ;-><init>(Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;Lcom/bytedance/lighten/loader/SmartImageView;Lcom/bytedance/lighten/loader/SmartImageView;LX/02wT;)V

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
    .locals 14

    move-object v10, p1

    const-string v6, "MusProfileEditFragment@fdf.showSocialAvatarEntranceBanner$4"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/03rZ;->LLILIL:I

    const/4 v3, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v4, :cond_2

    if-eq v0, v5, :cond_4

    if-ne v0, v3, :cond_6

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/03rZ;->LLILL:Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->EP()Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarService;

    move-result-object v1

    iput v4, p0, LX/03rZ;->LLILIL:I

    const-string v0, "social_avatar_banner_bg"

    invoke-interface {v1, v0, p0}, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarService;->LIZJ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_3

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    move-object v8, v10

    check-cast v8, Ljava/lang/String;

    iget-object v0, p0, LX/03rZ;->LLILL:Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->EP()Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarService;

    move-result-object v1

    iput-object v8, p0, LX/03rZ;->LL:Ljava/lang/Object;

    iput v5, p0, LX/03rZ;->LLILIL:I

    const-string v0, "social_avatar_banner_img"

    invoke-interface {v1, v0, p0}, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarService;->LIZJ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_5

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_4
    iget-object v8, p0, LX/03rZ;->LL:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v10, Ljava/lang/String;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v7, LX/03ra;

    iget-object v9, p0, LX/03rZ;->LLILLIZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v11, p0, LX/03rZ;->LLILLJJLI:Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v12, p0, LX/03rZ;->LLILL:Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v13}, LX/03ra;-><init>(Ljava/lang/String;Lcom/bytedance/lighten/loader/SmartImageView;Ljava/lang/String;Lcom/bytedance/lighten/loader/SmartImageView;Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;LX/02wT;)V

    iput-object v13, p0, LX/03rZ;->LL:Ljava/lang/Object;

    iput v3, p0, LX/03rZ;->LLILIL:I

    invoke-static {p0, v0, v7}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
