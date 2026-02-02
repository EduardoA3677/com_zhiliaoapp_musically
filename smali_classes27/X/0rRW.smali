.class public final LX/0rRW;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.avatar.ui.SocialAvatarImageExecutor$setAvatarPersonUrl$1$1"
    f = "SocialAvatarImageExecutor.kt"
    l = {
        0xff
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

.field public final synthetic LLILIL:LX/0rRV;

.field public final synthetic LLILL:LX/0Cvs;

.field public final synthetic LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0rRV;LX/0Cvs;Ljava/util/List;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0rRV;",
            "LX/0Cvs;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0rRW;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0rRW;->LLILIL:LX/0rRV;

    iput-object p2, p0, LX/0rRW;->LLILL:LX/0Cvs;

    iput-object p3, p0, LX/0rRW;->LLILLIZIL:Ljava/util/List;

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

    new-instance v3, LX/0rRW;

    iget-object v2, p0, LX/0rRW;->LLILIL:LX/0rRV;

    iget-object v1, p0, LX/0rRW;->LLILL:LX/0Cvs;

    iget-object v0, p0, LX/0rRW;->LLILLIZIL:Ljava/util/List;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0rRW;-><init>(LX/0rRV;LX/0Cvs;Ljava/util/List;LX/02wT;)V

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
    .locals 12

    const-string v4, "SocialAvatarImageExecutor@8a2c.setAvatarPersonUrl$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/0rRW;->LL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v1, :cond_5

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/0rRm;

    iget-boolean v0, p1, LX/0rRm;->LIZIZ:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/0rRW;->LLILIL:LX/0rRV;

    iget-object v1, v2, LX/0rRV;->LJIJJLI:LX/0rRl;

    iget-object v0, p1, LX/0rRm;->LIZLLL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object v0, v1, LX/0rRl;->LJ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p1, LX/0rRm;->LIZJ:LX/0rRd;

    iput-object v0, v1, LX/0rRl;->LJI:LX/0rRd;

    iget-object v0, v2, LX/0rRV;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getUid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0rRl;->LJFF:Ljava/lang/String;

    iget-object v0, p0, LX/0rRW;->LLILIL:LX/0rRV;

    invoke-virtual {v0}, LX/0rRV;->LJIILL()LX/0rP1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0rP1;->LIZJ:LX/0rRo;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/0rRo;->V(Z)V

    :cond_1
    iget-object v0, p0, LX/0rRW;->LLILIL:LX/0rRV;

    invoke-virtual {v0, v3}, LX/0rRV;->LJIIZILJ(Z)V

    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    iget-object v0, p0, LX/0rRW;->LLILIL:LX/0rRV;

    invoke-virtual {v0, v1}, LX/0rRV;->LJIIZILJ(Z)V

    iget-object v0, p0, LX/0rRW;->LLILIL:LX/0rRV;

    iget-object v2, v0, LX/0rRV;->LJIIIZ:LX/0rRe;

    iget-object v0, v0, LX/0rRf;->LIZLLL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v2, v0, v1, v3}, LX/0rRf;->LIZLLL(Ljava/lang/Object;ZZ)V

    iget-object v0, p0, LX/0rRW;->LLILIL:LX/0rRV;

    invoke-virtual {v0}, LX/0rRV;->LJIILL()LX/0rP1;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0rP1;->LIZJ:LX/0rRo;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0rRo;->bg()V

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0rRW;->LLILIL:LX/0rRV;

    iget-object v5, v0, LX/0rRV;->LJIJJLI:LX/0rRl;

    iget-object v6, v0, LX/0rRf;->LJFF:LX/0rRh;

    iget-object v7, v0, LX/0rRV;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    iget-object v8, p0, LX/0rRW;->LLILL:LX/0Cvs;

    iget-object v9, p0, LX/0rRW;->LLILLIZIL:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-object v0, p0, LX/0rRW;->LLILIL:LX/0rRV;

    iget-object v0, v0, LX/0rRV;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getConfig()LX/0rPI;

    move-result-object v0

    iget-object v0, v0, LX/0rPI;->LIZ:LX/0rP0;

    iget-boolean v11, v0, LX/0rP0;->LJIJJ:Z

    iput v1, p0, LX/0rRW;->LL:I

    invoke-static/range {v5 .. v12}, LX/0rRa;->LIZ(LX/0rRl;LX/0rRh;Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;LX/0Cvs;Ljava/lang/Object;Ljava/lang/Boolean;ZLX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
