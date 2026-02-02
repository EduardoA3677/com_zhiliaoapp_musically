.class public final LX/08Kp;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sticker.impl.stickerstore.favsticker.AiMojiBannerEntranceViewHolder$4"
    f = "AiMojiBannerEntranceViewHolder.kt"
    l = {
        0x74
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

.field public final synthetic LLILIL:LX/08Kq;


# direct methods
.method public constructor <init>(LX/08Kq;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/08Kq;",
            "LX/02wT<",
            "-",
            "LX/08Kp;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/08Kp;->LLILIL:LX/08Kq;

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

    new-instance v1, LX/08Kp;

    iget-object v0, p0, LX/08Kp;->LLILIL:LX/08Kq;

    invoke-direct {v1, v0, p2}, LX/08Kp;-><init>(LX/08Kq;LX/02wT;)V

    return-object v1
.end method

.method public final invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/02uK;

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, LX/08Kp;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "AiMojiBannerEntranceViewHolder@b921.<init>$4"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/08Kp;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_4

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/08Kp;->LLILIL:LX/08Kq;

    invoke-static {p1}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v2

    sget-object v0, LX/0arX;->STABLE_STICKER:LX/0arX;

    invoke-static {v2, v0}, LX/0b6O;->LIZJ(LX/129q;LX/0arX;)V

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b44c0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/01rY;

    iput-object v0, v2, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v2}, LX/0X3I;->j(LX/129q;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/socialavatar/IMSocialAvatarService;->LIZ:LX/0bDM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bDM;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/socialavatar/IMSocialAvatarService;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/08Kp;->LLILIL:LX/08Kq;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "social_avatar_reaction_dark"

    :goto_0
    iput v2, p0, LX/08Kp;->LL:I

    invoke-interface {v1, v0, p0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/socialavatar/IMSocialAvatarService;->LIZJ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_3
    const-string v0, "social_avatar_reaction_light"

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
