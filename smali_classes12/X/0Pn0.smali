.class public final LX/0Pn0;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.profile.business.ur.socialavatar.review.SocialAvatarTaskHandler$generateImages$2$storyCanvasAsync$1"
    f = "SocialAvatarTaskHandler.kt"
    l = {
        0xb4
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Landroid/content/Context;

.field public final synthetic LLILLIZIL:LX/0Pmt;

.field public final synthetic LLILLJJLI:LX/0PnE;


# direct methods
.method public constructor <init>(ZLandroid/content/Context;LX/0Pmt;LX/0PnE;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/content/Context;",
            "LX/0Pmt;",
            "LX/0PnE;",
            "LX/02wT<",
            "-",
            "LX/0Pn0;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LX/0Pn0;->LLILIL:Z

    iput-object p2, p0, LX/0Pn0;->LLILL:Landroid/content/Context;

    iput-object p3, p0, LX/0Pn0;->LLILLIZIL:LX/0Pmt;

    iput-object p4, p0, LX/0Pn0;->LLILLJJLI:LX/0PnE;

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

    new-instance v0, LX/0Pn0;

    iget-boolean v1, p0, LX/0Pn0;->LLILIL:Z

    iget-object v2, p0, LX/0Pn0;->LLILL:Landroid/content/Context;

    iget-object v3, p0, LX/0Pn0;->LLILLIZIL:LX/0Pmt;

    iget-object v4, p0, LX/0Pn0;->LLILLJJLI:LX/0PnE;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0Pn0;-><init>(ZLandroid/content/Context;LX/0Pmt;LX/0PnE;LX/02wT;)V

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

    const-string v4, "SocialAvatarTaskHandler@9d1f.generateImages$2$storyCanvasAsync$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0Pn0;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/0Pn0;->LLILIL:Z

    if-eqz v0, :cond_2

    sget-object v5, LX/0Pna;->LIZ:LX/0Pna;

    iget-object v6, p0, LX/0Pn0;->LLILL:Landroid/content/Context;

    new-instance v7, LX/0XgT;

    const-string v0, "profileHeader"

    invoke-static {v0}, LX/0YFZ;->LJIIJ(Ljava/lang/String;)LX/0XgT;

    move-result-object v1

    const-string v0, "profileStorySocialAvatar.png"

    invoke-direct {v7, v1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v8, p0, LX/0Pn0;->LLILLIZIL:LX/0Pmt;

    iget-object v9, p0, LX/0Pn0;->LLILLJJLI:LX/0PnE;

    iput v2, p0, LX/0Pn0;->LL:I

    invoke-virtual/range {v5 .. v10}, LX/0Pna;->LJFF(Landroid/content/Context;LX/0XgT;LX/0Pmt;LX/0PnE;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_2
    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
