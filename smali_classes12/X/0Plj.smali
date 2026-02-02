.class public final LX/0Plj;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.profile.business.ur.socialavatar.SocialAvatarServiceImpl$bindBackgroundImage$1"
    f = "SocialAvatarServiceImpl.kt"
    l = {
        0x340,
        0x34a
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

.field public final synthetic LLILL:LX/0PnE;

.field public final synthetic LLILLIZIL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public final synthetic LLILLJJLI:LX/0D2E;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarServiceImpl;LX/0PnE;Lcom/bytedance/lighten/loader/SmartImageView;LX/0D2E;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarServiceImpl;",
            "LX/0PnE;",
            "Lcom/bytedance/lighten/loader/SmartImageView;",
            "LX/0D2E;",
            "LX/02wT<",
            "-",
            "LX/0Plj;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Plj;->LLILIL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarServiceImpl;

    iput-object p2, p0, LX/0Plj;->LLILL:LX/0PnE;

    iput-object p3, p0, LX/0Plj;->LLILLIZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object p4, p0, LX/0Plj;->LLILLJJLI:LX/0D2E;

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

    new-instance v0, LX/0Plj;

    iget-object v1, p0, LX/0Plj;->LLILIL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarServiceImpl;

    iget-object v2, p0, LX/0Plj;->LLILL:LX/0PnE;

    iget-object v3, p0, LX/0Plj;->LLILLIZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v4, p0, LX/0Plj;->LLILLJJLI:LX/0D2E;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0Plj;-><init>(Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarServiceImpl;LX/0PnE;Lcom/bytedance/lighten/loader/SmartImageView;LX/0D2E;LX/02wT;)V

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
    .locals 9

    const-string v8, "SocialAvatarServiceImpl@45de.bindBackgroundImage$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, LX/0Plj;->LL:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_3

    if-ne v0, v6, :cond_5

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-static {p1}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v1

    iget-object v0, p0, LX/0Plj;->LLILLIZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v1, LX/129q;->LJIJJLI:Landroid/graphics/Bitmap$Config;

    iget-object v0, p0, LX/0Plj;->LLILLJJLI:LX/0D2E;

    invoke-virtual {v1, v0}, LX/129q;->LJIIIZ(LX/0D2E;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v4, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v3, LX/0Plk;

    iget-object v2, p0, LX/0Plj;->LLILL:LX/0PnE;

    iget-object v1, p0, LX/0Plj;->LLILLIZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, LX/0Plk;-><init>(LX/0PnE;Lcom/bytedance/lighten/loader/SmartImageView;LX/02wT;)V

    iput v5, p0, LX/0Plj;->LL:I

    invoke-static {p0, v4, v3}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    iget-object v1, p0, LX/0Plj;->LLILIL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarServiceImpl;

    iget-object v0, p0, LX/0Plj;->LLILL:LX/0PnE;

    iget-object v0, v0, LX/0PnE;->LIZLLL:LX/0I6Z;

    iput v6, p0, LX/0Plj;->LL:I

    invoke-virtual {v1, v0, p0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarServiceImpl;->LIZLLL(LX/0I6Z;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
