.class public final LX/0rRX;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.avatar.ui.SocialAvatarImageExecutor$runBindImage$2$1"
    f = "SocialAvatarImageExecutor.kt"
    l = {
        0x9a
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

.field public final synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:Z


# direct methods
.method public constructor <init>(LX/0rRV;LX/0Cvs;Ljava/lang/Object;ZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0rRV;",
            "LX/0Cvs;",
            "Ljava/lang/Object;",
            "Z",
            "LX/02wT<",
            "-",
            "LX/0rRX;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0rRX;->LLILIL:LX/0rRV;

    iput-object p2, p0, LX/0rRX;->LLILL:LX/0Cvs;

    iput-object p3, p0, LX/0rRX;->LLILLIZIL:Ljava/lang/Object;

    iput-boolean p4, p0, LX/0rRX;->LLILLJJLI:Z

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

    new-instance v0, LX/0rRX;

    iget-object v1, p0, LX/0rRX;->LLILIL:LX/0rRV;

    iget-object v2, p0, LX/0rRX;->LLILL:LX/0Cvs;

    iget-object v3, p0, LX/0rRX;->LLILLIZIL:Ljava/lang/Object;

    iget-boolean v4, p0, LX/0rRX;->LLILLJJLI:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0rRX;-><init>(LX/0rRV;LX/0Cvs;Ljava/lang/Object;ZLX/02wT;)V

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
    .locals 13

    const-string v5, "SocialAvatarImageExecutor@8a2c.runBindImage$2$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, LX/0rRX;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v2, :cond_5

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/0rRm;

    iget-object v1, p1, LX/0rRm;->LJ:Ljava/lang/String;

    iget-object v0, p0, LX/0rRX;->LLILIL:LX/0rRV;

    iget-object v0, v0, LX/0rRf;->LIZLLL:Lcom/ss/android/ugc/aweme/profile/model/User;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, LX/0rRm;->LIZIZ:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0rRX;->LLILIL:LX/0rRV;

    iget-object v1, v2, LX/0rRV;->LJIJJLI:LX/0rRl;

    iget-object v0, p1, LX/0rRm;->LIZLLL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object v0, v1, LX/0rRl;->LJ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p1, LX/0rRm;->LIZJ:LX/0rRd;

    iput-object v0, v1, LX/0rRl;->LJI:LX/0rRd;

    invoke-virtual {v2, v4}, LX/0rRV;->LJIIZILJ(Z)V

    :goto_1
    iget-object v0, p0, LX/0rRX;->LLILIL:LX/0rRV;

    iget-object v1, v0, LX/0rRV;->LJIJJLI:LX/0rRl;

    iget-object v0, v0, LX/0rRf;->LIZLLL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v3

    :cond_1
    iput-object v3, v1, LX/0rRl;->LJFF:Ljava/lang/String;

    iget-object v0, p0, LX/0rRX;->LLILIL:LX/0rRV;

    iget-object v0, v0, LX/0rRV;->LJIJJLI:LX/0rRl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-object v1, p0, LX/0rRX;->LLILIL:LX/0rRV;

    iget-object v0, v1, LX/0rRV;->LJIJJLI:LX/0rRl;

    iput-object v3, v0, LX/0rRl;->LJ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object v3, v0, LX/0rRl;->LJI:LX/0rRd;

    invoke-virtual {v1, v2}, LX/0rRV;->LJIIZILJ(Z)V

    iget-object v0, p0, LX/0rRX;->LLILIL:LX/0rRV;

    iget-object v2, v0, LX/0rRV;->LJIIIZ:LX/0rRe;

    iget-object v1, v0, LX/0rRf;->LIZLLL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-boolean v0, p0, LX/0rRX;->LLILLJJLI:Z

    invoke-virtual {v2, v1, v0, v4}, LX/0rRf;->LIZLLL(Ljava/lang/Object;ZZ)V

    goto :goto_1

    :cond_3
    move-object v0, v3

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0rRX;->LLILIL:LX/0rRV;

    iget-object v6, v0, LX/0rRV;->LJIJJLI:LX/0rRl;

    iget-object v7, v0, LX/0rRf;->LJFF:LX/0rRh;

    iget-object v8, v0, LX/0rRV;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    iget-object v9, p0, LX/0rRX;->LLILL:LX/0Cvs;

    iget-object v10, p0, LX/0rRX;->LLILLIZIL:Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getConfig()LX/0rPI;

    move-result-object v0

    iget-object v0, v0, LX/0rPI;->LIZ:LX/0rP0;

    iget-boolean v12, v0, LX/0rP0;->LJIJJ:Z

    iput v2, p0, LX/0rRX;->LL:I

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static/range {v6 .. v13}, LX/0rRa;->LIZ(LX/0rRl;LX/0rRh;Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;LX/0Cvs;Ljava/lang/Object;Ljava/lang/Boolean;ZLX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
